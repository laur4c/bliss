require "em-http/decoders"

module EventMachine::HttpDecoders
  class GZip < Base
    # @see https://github.com/igrigorik/em-http-request/issues/207
    # @see https://github.com/igrigorik/em-http-request/issues/204#issuecomment-11406561
    def decompress_with_workaround(compressed)
      @buf ||= LazyStringIO.new
      @buf << compressed

      # Zlib::GzipReader loads input in 2048 byte chunks
      if @buf.size > 2048
        @gzip ||= Zlib::GzipReader.new @buf
        @gzip.readpartial(2048)
      else
        ""
      end
    end
    alias_method :decompress_without_workaround, :decompress
    alias_method :decompress, :decompress_with_workaround
  end
end
