{ ... }: {
  # Reference to hardware: https://ubuntu.com/certified/202006-27979
  imports = [
    ../.
    ../../../../common/cpu/amd
    ../../../../common/gpu/amd
  ];
}

