DefinitionBlock ("", "SSDT", 2, "ACDT", "_UIAC", 0)
{
    Device(UIAC)
    {
        Name(_HID, "UIA00000")

        Name(RMCF, Package()
        {
            // XHC (8086_a12f)
            "XHC", Package()
            {
                "port-count", Buffer() { 0x16, 0x00, 0x00, 0x00 },
                "ports", Package()
                {
                      "HS01", Package()
                      {
                          "name", Buffer() { "HS01" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x01, 0x00, 0x00, 0x00 },
                      },
                      "HS02", Package()
                      {
                          "name", Buffer() { "HS02" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x02, 0x00, 0x00, 0x00 },
                      },
                      "HS03", Package()
                      {
                          "name", Buffer() { "HS03" },
                          "UsbConnector", 0,
                          "port", Buffer() { 0x03, 0x00, 0x00, 0x00 },
                      },
                      "HS05", Package()
                      {
                          "name", Buffer() { "HS05" },
                          "UsbConnector", 255,
                          "port", Buffer() { 0x05, 0x00, 0x00, 0x00 },
                      },
                      "HS07", Package()
                      {
                          "name", Buffer() { "HS07" },
                          "UsbConnector", 255,
                          "port", Buffer() { 0x07, 0x00, 0x00, 0x00 },
                      },
                      "SS01", Package()
                      {
                          "name", Buffer() { "SS01" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x11, 0x00, 0x00, 0x00 },
                      },
                      "SS02", Package()
                      {
                          "name", Buffer() { "SS02" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x12, 0x00, 0x00, 0x00 },
                      },
                      "SS06", Package()
                      {
                          "name", Buffer() { "SS06" },
                          "UsbConnector", 255,
                          "port", Buffer() { 0x16, 0x00, 0x00, 0x00 },
                      },
                },
            },
        })
    }
}
