{
  mkKdeDerivation,
  pkg-config,
  qtspeech,
  qtsvg,
  poppler,
  libtiff,
  libspectre,
  libzip,
  djvulibre,
  ebook_tools,
  discount,
}:
mkKdeDerivation {
  pname = "okular";

  extraNativeBuildInputs = [
    pkg-config
    qtspeech
  ];

  extraBuildInputs = [
    qtspeech
    qtsvg

    poppler
    libtiff
    libspectre
    libzip
    djvulibre
    ebook_tools
    discount
  ];
  meta.mainProgram = "okular";
}
