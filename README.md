# tb-desktop-emoji-art

## 2024-12-05 make leggings
* typical size is 369x63  3325/369 = 9 width 6358/63 = 101 height

```bash
magick montage "*-emojionly-300dpi.png" -tile 9x101  \
-geometry "369x63+0+0" \
hotpink_300DPI_2023_04_01_2024_11_03_tbaaq_emoji.png
```
* which results in:
    * hotpink_2023_04_01_2024_11_03_tbaaq_emoji-0.png
    * hotpink_2023_04_01_2024_11_03_tbaaq_emoji-1.png
* Use 0 for left and 1 for right!
## 2024-12-05 emojis only 300 dpi
```bash
cd PNGs/EMOJIS_ONLY_300DPI
../../regex-matches-link_epoch_time_yyyy_mm_dd_iso_week_2023-2024-yearly-thunderbird-questions.csv
```
## 2024-12-04 make non ashlar hot pink Art of Where leggings png
* typical size is 146x15  3325/146 = 23 width 6358/15 = 424 height

```bash
magick montage "*-emoji.png" -tile 23x424  \
-geometry "146x15+0+0" \
hotpink_2023_04_01_2024_11_03_tbaaq_emoji.png
```
* which results in:
    * hotpink_2023_04_01_2024_11_03_tbaaq_emoji-0.png
    * hotpink_2023_04_01_2024_11_03_tbaaq_emoji-1.png
* Use 0 for left and 1 for right!

## 2024-12-04 make ashlar HOT PINK :-) Art of Where Leggings png
```bash
magick '*-emoji.png' -define ashlar:best-fit=true \
'ashlar:hotpink-ashlar-magick-artofwhere-tb-aaq-2023-04-01-2024-11-03_emoji.png[3325x6358+0+0]'
```
## 2024-12-04 let's try hot pink :-)
```bash
mkdir HOTPINK_EMOJIS
cd !$
../create_hot_pink_emoji_pngs_from_sumo_questions.rb ../regex-matches-link_epoch_time_yyyy_mm_dd_iso_week_2023-2024-yearly-thunderbird-questions.csv
```
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
