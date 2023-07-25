# TaiPei_project
<img src="/assets/img/logo.png" style="height: 400px; width:300px;"/>

### tasks
- [ ] not done yet
- [x] done

- [ ] Automate search for [Zhonga ZH-RU Dictionary](https://www.zhonga.ru/). This cannot be done by simple URL manipulation, since each character has its own ID, which is present in the URL and makes automatic searching of individual characters impossible. For words that consist of more than one character this is not a problem though.
- [ ] Create a script that can convert Traditional Chinese Characters in the clipboard to Simplified Characters and then send the simplified version to the clipboard again.
- [ ] Automate search for [Mini Taiwanese Mandarin Dictionary](https://dict.mini.moe.edu.tw). This resource is specially useful for searching individual characters, and the problem is the same as described for Zhonga ZH-RU: each character has its own ID, which is present in the URL. 
- [ ] Automate pronunciation field in anki cards, the idea is to add pronuncation effortlessy, by minimizing user-input as much as possible 
      yet we have thought about creating a python script that identifies the TW and donwload the pronunciation in forvo, and automatically puts in the right place. The challenge is making it more "buky" , so we dont have to go card by card manually.
- [ ] Create a script that converts a .srt subtitle file in Simplified Chinese to Traditional Chinese.
- [ ] Create a script that takes a Chinese dictionary file (like the ones for GoldenDict, Yomichan, etc.), identifies the Pinyin in the entries and change it for the correspondent Zhuyin (phonetic system used in Taiwan). Romanization is bad.
- [ ] Create a script in order to quickly and efficiently use this [OCR engine](https://github.com/ooooverflow/chinese-ocr) for Mandarin Chinese. Choose a keybind, press it, select an area with Chinese text with your mouse and the OCR will work, the recognized text will be sent to your clipboard. ImageMagick might be useful.
- [ ] Analyze [this tool's](https://github.com/emc2314/arujisho) code and change its built-in resources for Mandarin Chinese ones. 
> Dictionaries can NOT be imported dynamically. They are built into the app itself. One can build the dictionary database and compile the app himself if needed.

- [ ] Word segmentation can be [achieved](https://github.com/KonstantinDjairo/CC-CEDICT-MeCab) by using a trained version of mecab and a modification in [gd-mecab](https://github.com/Ajatt-Tools/gd-tools/#gd-mecab)
## Resources

> [extract helper](https://github.com/KonstantinDjairo/TaiPei_project/blob/main/bin/extract.sh)
![image](https://github.com/KonstantinDjairo/TaiPei_project/assets/53496273/fcfba0f0-4e33-4d6e-a3e4-e3f11e5b18bd)


> https://github.com/KonstantinDjairo/baidu-pan-downloader

> https://github.com/KonstantinDjairo/chinglish
