defmodule Membrane.Stream do
  @moduledoc """
  Generic Membrane data stream format.

  Parameters:
  - content - format that is supposed to be carried in the stream,
  `nil` if unknown (default)
  - type - either byte stream (continuous stream) or packet stream (each buffer
  contains exactly one specified unit of data)
  """
  @type t :: %__MODULE__{
          content: module | nil,
          type: :byte_stream | :packet_stream
        }
  defstruct content: nil, type: :byte_stream
end
