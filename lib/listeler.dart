class Bilgi {
  final String baslik;
  final String aciklama;

  Bilgi(this.baslik, this.aciklama);
}

List<Bilgi> bilgiler = [
  Bilgi('Caglar 14   /   ID:1e4f78a0', 'Name: Caglar 14\nGroup: Lab\nLocation: sparse\nGateway: micae-NVR\n\nUrl:\n"rtsp://root:Sparse11@10.5.5.15:554/stream/profile1=r"\n"rtsp://root:Sparse11@10.5.5.15:554/stream/profile0=r"\n\nStreams:\nName: stream1,\nStreamID: 1e4f78a0-stream1,\nUrl: rtsp://root:Sparse11@10.5.5.15:554/stream/profile1=r\n\nName: stream2,\nStreamID: 1e4f78a0-stream2,\nUrl: "rtsp://root:Sparse11@10.5.5.15:554/stream/profile0=r"'),
  Bilgi('Caglar 30   /   ID:23008f9c', 'Name: Caglar 30\nGroup: Lab\nLocation: sparse\nGateway: micae-NVR\n\nUrl:\n"rtsp://admin:Sparse@10.5.5.34:554/H264?ch=1&subtype=0&proto=Onvif"\n"rtsp://admin:Sparse@10.5.5.34:554/H264?ch=1&subtype=1&proto=Onvif"\n\nStreams:\nName: stream1,\nStreamID: 23008f9c-stream1,\nUrl: "rtsp://admin:Sparse@10.5.5.34:554/H264?ch=1&subtype=0&proto=Onvif"\n\nName:stream2,\nStreamID: 23008f9c-stream2\nUrl: "rtsp://admin:Sparse@10.5.5.34:554/H264?ch=1&subtype=1&proto=Onvif"'),
  Bilgi('Caglar 33   /   ID:25337f4d', 'Name: Caglar 33\nGroup: Lab\nLocation: sparse\nGateway: micae-NVR\n\nUrl:\n"rtsp://admin:Sparse11@10.5.5.37/Streaming/Channels/1"\n"rtsp://admin:Sparse11@10.5.5.37/Streaming/Channels/2"\n\nStreams:\nName: stream1\nStreamID: "25337f4d-stream1"\nUrl: "rtsp://admin:Sparse11@10.5.5.37/Streaming/Channels/1\n\nName: stream2\nStreamID: "25337f4d-stream2\nUrl: "rtsp://admin:Sparse11@10.5.5.37/Streaming/Channels/2"'),
  Bilgi('Caglar 5    /   ID:432c2ff9', 'Name: Caglar 5\nGroup: Lab\nLocation: sparse\nGateway: micae-NVR\n\nUrl:\n"rtsp://admin:Sparse11@10.5.5.5:554/H264?ch=1&subtype=0&proto=Onvif"\n"rtsp://admin:Sparse11@10.5.5.5:554/H264?ch=1&subtype=1&proto=Onvif"\n\nStreams:\nName: stream1\nStreamID: "432c2ff9-stream1"\nUrl: "rtsp://admin:Sparse11@10.5.5.5:554/H264?ch=1&subtype=0&proto=Onvif"\n\nName: stream2\nStreamID: "432c2ff9-stream2"\nUrl: "rtsp://admin:Sparse11@10.5.5.5:554/H264?ch=1&subtype=1&proto=Onvif"'),
  Bilgi('Caglar 9    /   ID:53dee843', 'Name: "Caglar 9"\nGroup: Lab\nLocation: sparse\nGateway: micae-NVR\n\nUrl:\n"rtsp://admin:Sparse11@10.5.5.10:554/H264?ch=1&subtype=0&proto=Onvif",\n"rtsp://admin:Sparse11@10.5.5.10:554/H264?ch=1&subtype=1&proto=Onvif"\n\nStreams:\nName: stream1\nStreamID: "53dee843-stream1"\nUrl: "rtsp://admin:Sparse11@10.5.5.10:554/H264?ch=1&subtype=0&proto=Onvif"\n\nName: stream2\nStreamID: "53dee843-stream2"\nUrl: "rtsp://admin:Sparse11@10.5.5.10:554/H264?ch=1&subtype=1&proto=Onvif"'),
  Bilgi('Baby Cage   /   ID:5e7d4beb', 'Name: "Baby Cage"\nGroup: "Analytics"\nLocation: "sparse"\nGateway: "micae-NVR"\n\nUrl:\n"rtsp://10.5.190.213/baby_cage.mp4\n\nStreams:\nName: stream1\nStreamID: "5e7d4beb-stream1"\nUrl:"rtsp://10.5.190.213/baby_cage.mp4"'),
  Bilgi('Caglar 2    /   ID:64ecf219', 'Name: "Caglar 2"\nGroup: Lab\nLocation: sparse\nGateway: micae-NVR\n\nUrl:\n"rtsp://admin:Sparse11@10.5.5.2:554/H264?ch=1&subtype=0&proto=Onvif"\n"rtsp://admin:Sparse11@10.5.5.2:554/H264?ch=1&subtype=1&proto=Onvif"\n\nStreams:\nName: stream1\nStreamID: "64ecf219-stream1"\nUrl: "rtsp://admin:Sparse11@10.5.5.2:554/H264?ch=1&subtype=0&proto=Onvif"\n\nName: stream2\nStreamID: "64ecf219-stream2"\nUrl: "rtsp://admin:Sparse11@10.5.5.2:554/H264?ch=1&subtype=1&proto=Onvif"'),
  Bilgi('Parking Lot  /  ID:722c5f36', 'Name: "Parking Lot"\nGroup: "Analytics"\nLocation: "sparse"\nGateway: "micae-NVR"\n\nUrl:\n"rtsp://10.5.190.213/parkinglot.mp4"\n\nStreams:\nName: stream1\nStreamID: "722c5f36-stream1"\nUrl: "rtsp://10.5.190.213/parkinglot.mp4"'),
  Bilgi('Caglar 27   /   ID:76c0b151', 'Name: "Caglar 27"\nGroup: Lab\nLocation: sparse\nGateway: micae-NVR\n\nUrl:\n"rtsp://admin:Sparse@10.5.5.30:554/H264?ch=1&subtype=0&proto=Onvif"\n"rtsp://admin:Sparse@10.5.5.30:554/H264?ch=1&subtype=1&proto=Onvif"\n\nStreams:\nName: stream1\nStreamID: "76c0b151-stream1"\nUrl: "rtsp://admin:Sparse@10.5.5.30:554/H264?ch=1&subtype=0&proto=Onvif"\n\nName: stream2\nStreamID: "76c0b151-stream2"\nUrl: "rtsp://admin:Sparse@10.5.5.30:554/H264?ch=1&subtype=1&proto=Onvif"'),
  Bilgi('Caglar 1    /   ID:80b9c8a5', 'Name: "Caglar 1"\nGroup: Lab\nLocation: sparse\nGateway: micae-NVR\n\nUrl:\n"rtsp://admin:Sparse11@10.5.5.1:554/H264?ch=1&subtype=0&proto=Onvif"\n"rtsp://admin:Sparse11@10.5.5.1:554/H264?ch=1&subtype=1&proto=Onvif"\n\nStreams:\nName: stream1\nStreamID: "80b9c8a5-stream1"\nUrl: "rtsp://admin:Sparse11@10.5.5.1:554/H264?ch=1&subtype=0&proto=Onvif"\n\nName: stream2\nStreamID: "80b9c8a5-stream2"\nUrl: "rtsp://admin:Sparse11@10.5.5.1:554/H264?ch=1&subtype=1&proto=Onvif"'),
  Bilgi('Bilgi 3', 'Bu bilgiye ait açiklama 3'),
  Bilgi('Bilgi 3', 'Bu bilgiye ait açiklama 3'),
  Bilgi('Bilgi 3', 'Bu bilgiye ait açiklama 3'),
];


