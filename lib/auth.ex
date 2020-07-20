defmodule AuthTest.Auth do 
  use Rustler, otp_app: :auth_test, crate: :auth

  def add(_a, _b), do: :erlang.nif_error(:nif_not_loaded)
end
