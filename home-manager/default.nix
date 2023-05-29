{
  inputs,
  self,
  ...
}: {
  home-manager = {
    useUserPackages = true;
    useGlobalPkgs = true;
    extraSpecialArgs = {
      inherit inputs self;
    };
    users = {
      lexi = ./homes/lexi;
      # more users can go here, the format is only for convenience
    };
  };
}
