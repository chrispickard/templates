{
  description = "Pepper's flake templates";

  outputs = { self, ... }: {
    templates = {
      latex-report = {
        path = ./latex-report-template;
        description = "A latex whitepaper project";
      };
      rust = {
        path = ./rust;
        description = "my rust template with some tweaks";
      };
    };
  };
}
