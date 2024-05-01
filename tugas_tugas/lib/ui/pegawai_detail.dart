import 'package:flutter/material.dart';   
import '../model/pegawai.dart';   
    
 class PegawaiDetail extends StatefulWidget {   
   final Pegawai pegawai;   
    
   const PegawaiDetail({super.key, required this.pegawai});   
    
   @override   
   State<PegawaiDetail> createState() => _PegawaiDetailState();   
 }   
    
 class _PegawaiDetailState extends State<PegawaiDetail> {   
   @override   
   Widget build(BuildContext context) {   
     return Scaffold(
      appBar: AppBar(title: Text("Detail Pegawai")),   
      body: Column(
        children: [
          SizedBox(height: 12),
          Text(
            "ID Pegawai : ${widget.pegawai.idPegawai}",
            style: TextStyle(fontSize: 12),
          ),
          SizedBox(height: 12),   
          Row(   
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {},
                style:
                    ElevatedButton.styleFrom(backgroundColor: Colors.green),
                child: const Text("Ubah")),
              ElevatedButton(   
                onPressed: () {},   
                style: 
                    ElevatedButton.styleFrom(backgroundColor: Colors.red),   
                child: const Text("Hapus")),
            ],
          ),
          SizedBox(height: 12),
          Text(
            "NIP : ${widget.pegawai.nip}",
            style: TextStyle(fontSize: 12),
          ),
          SizedBox(height: 12),   
          Row(   
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {},
                style:
                    ElevatedButton.styleFrom(backgroundColor: Colors.green),
                child: const Text("Ubah")),
              ElevatedButton(   
                onPressed: () {},   
                style: 
                    ElevatedButton.styleFrom(backgroundColor: Colors.red),   
                child: const Text("Hapus")),
            ],
          ),
          SizedBox(height: 12),
          Text(
            "Nama Pegawai : ${widget.pegawai.namaPegawai}",
            style: TextStyle(fontSize: 12),
          ),
          SizedBox(height: 12),   
          Row(   
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {},
                style:
                    ElevatedButton.styleFrom(backgroundColor: Colors.green),
                child: const Text("Ubah")),
              ElevatedButton(   
                onPressed: () {},   
                style: 
                    ElevatedButton.styleFrom(backgroundColor: Colors.red),   
                child: const Text("Hapus")),
            ],
          ),
          SizedBox(height: 12),
          Text(
            "Tanggal Lahir : ${widget.pegawai.tanggal_lahir}",
            style: TextStyle(fontSize: 12),
          ),
          SizedBox(height: 12),   
          Row(   
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {},
                style:
                    ElevatedButton.styleFrom(backgroundColor: Colors.green),
                child: const Text("Ubah")),
              ElevatedButton(   
                onPressed: () {},   
                style: 
                    ElevatedButton.styleFrom(backgroundColor: Colors.red),   
                child: const Text("Hapus")),
            ],
          ),
          SizedBox(height: 12),
          Text(
            "Nomor Telepon : ${widget.pegawai.nomor_telepon}",
            style: TextStyle(fontSize: 12),
          ),
          SizedBox(height: 12),   
          Row(   
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {},
                style:
                    ElevatedButton.styleFrom(backgroundColor: Colors.green),
                child: const Text("Ubah")),
              ElevatedButton(   
                onPressed: () {},   
                style: 
                    ElevatedButton.styleFrom(backgroundColor: Colors.red),   
                child: const Text("Hapus")),
            ],
          ),
          SizedBox(height: 12),
          Text(
            "Email : ${widget.pegawai.email}",
            style: TextStyle(fontSize: 12),
          ),
          SizedBox(height: 12),   
          Row(   
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {},
                style:
                    ElevatedButton.styleFrom(backgroundColor: Colors.green),
                child: const Text("Ubah")),
              ElevatedButton(   
                onPressed: () {},   
                style: 
                    ElevatedButton.styleFrom(backgroundColor: Colors.red),   
                child: const Text("Hapus")),
            ],
          ),
          SizedBox(height: 12),
          Text(
            "Password : ${widget.pegawai.password}",
            style: TextStyle(fontSize: 12),
          ),
          SizedBox(height: 12),   
          Row(   
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {},
                style:
                    ElevatedButton.styleFrom(backgroundColor: Colors.green),
                child: const Text("Ubah")),
              ElevatedButton(   
                onPressed: () {},   
                style: 
                    ElevatedButton.styleFrom(backgroundColor: Colors.red),   
                child: const Text("Hapus")),
            ],
          )
        ],   
      ),   
    );
  }   
}