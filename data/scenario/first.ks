*start

[iscript]
    async function setupCamera() {
      try {
        // 🎥 カメラの使用を要求して結果を待つ
        const stream = await navigator.mediaDevices.getUserMedia({
          video: { width: 640, height: 480 },
          audio: false
        });

        // ✅ 許可されたら <video> に映像をセット
        video.srcObject = stream;
        console.log("カメラの使用が許可されました:", stream);

      } catch (error) {
        // ❌ 拒否された・エラーが出た場合
        console.error("カメラの使用が拒否されました:", error);
        alert("カメラを使用できませんでした。ブラウザの設定を確認してください。");
      }
    }

    // 関数を呼び出す
    setupCamera();
[endscript]


[bg storage=c0ccc48373.jpg time=3000]
[position height=160 top=430]
[cm]

セカイに迷い込んでしまった[r]
QRコードを読み込んでみよう[p]

[bgcamera mode="back" fit=true qrcode="all" ]
[s]


*Alpha

[cm]
Aルートを読み込みました[p]
[jump target=*common1]

*Bravo

[cm]
Bルートを読み込みました[p]
[jump target=*common1]

[s]

*common1

[cm]
セカイを探索してみよう[l][r]
