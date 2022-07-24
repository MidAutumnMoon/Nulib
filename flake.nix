{

  description = "Nuran's lib";

  outputs = { self }:
    {
      lib = import ./.;
    };

}
