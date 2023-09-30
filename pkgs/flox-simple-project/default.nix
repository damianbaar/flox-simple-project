{
  self,
  python3Packages,
}:
python3Packages.buildPythonPackage {
  pname = "flox-simple-project";
  version = "0.0.3";
  src = self;
  PIP_DISABLE_PIP_VERSION_CHECK = 1;
  # Add Python modules needed by your package here
  propagatedBuildInputs = with python3Packages; [
    requests
    boto3
  ];
  meta.description = "an example flox package";
  meta.mainProgram = "flox-simple-project";
}
