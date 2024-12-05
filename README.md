# tb-desktop-emoji-art
## 2024-12-04 make emoji pngs
```bash
mkdir EMOJI_PNGS
cd EMOJI_PNGS
./create_emoji_pngs_from_sumo_questions.rb ../regex-matches-link_epoch_time_yyyy_mm_dd_iso_week_2023-2024-yearly-thunderbird-questions.csv
```
## 2024-11-29 copy over files and get emoji
* 1\. `cp ../rt-tb-regular-expression-scanner/regex-matches-link_epoch_time_yyyy_mm_dd_iso_week_2023-2024-yearly-thunderbird-questions.csv .`
* 2\. get the emoji's `mlr --csv cut -f emoji regex-matches-link_epoch_time_yyyy_mm_dd_iso_week_2023-2024-yearly-thunderbird-questions.csv`
