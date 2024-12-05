# tb-desktop-emoji-art
## 2024-12-04 make ashlar Art of Wear Leggings png
```bash
magick '*-emoji.png' -define ashlar:best-fit=true \
'ashlar:ashlar-magick-artofwhere-tb-aaq-2023-04-01-2024-11-03_emoji.png[3325x6358+0+0]'
```
## 2024-12-04 make ashlar png
```bash
magick '*-emoji.png' -define ashlar:best-fit=true \
'ashlar:ashlar-magick-3000-tb-aaq-2023-04-01-2024-11-03_emoji.png[3000x3000+0+0]'
```
## 2024-12-04 make emoji pngs
```bash
mkdir EMOJI_PNGS
cd EMOJI_PNGS
../create_emoji_pngs_from_sumo_questions.rb ../regex-matches-link_epoch_time_yyyy_mm_dd_iso_week_2023-2024-yearly-thunderbird-questions.csv
```
## 2024-11-29 copy over files and get emoji
* 1\. `cp ../rt-tb-regular-expression-scanner/regex-matches-link_epoch_time_yyyy_mm_dd_iso_week_2023-2024-yearly-thunderbird-questions.csv .`
* 2\. get the emoji's `mlr --csv cut -f emoji regex-matches-link_epoch_time_yyyy_mm_dd_iso_week_2023-2024-yearly-thunderbird-questions.csv`
