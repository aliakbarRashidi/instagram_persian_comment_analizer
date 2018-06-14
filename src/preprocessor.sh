#!/bin/bash


#tr -d '😀😃😄😁😆😅😂😉🙃🙂😇😊☺️🤣😌😍😘😗😙😚😋😎🤓🤑🤗😛😝😜🤡🤠😏😒😞😔😟😩😫😖😣☹️🙁😕😤😠😡😶😐😑😯😱😳😵😲😮😧😦😨😰😢😥🤤😭😓🤐😬🤥🤔🙄😴😪🤢😷🤧🤒🤕😈👿👽☠️💀👻💩👺👹👾🤖🎃😺😹😸😻🙌👐😾😿😽🙀😼👏🙏🤝👍🏿👎👊✊️👈👌🏽🤘✌🏿🤞🤜🤛👉👆👇☝️✋🏽🤚🖐🤳✍️' < ../data/celebrity_comments



tr 'ئ‌' 'ی' < ../data/raw_celebrity_comments | tr '‌' ' ' | tr -sc "A-Za-zضصثقفغعهخحجچشسیبلاتنمکگظطزرذدپوائ '.,-" " " | tr -s [:space:] " " | tr [:upper:] [:lower:] | tr -s "A-Za-zض‌صثقفغعهخحجچشسیبلاتنمکگظطزرذدپو '.,-" > ../data/celebrity_comments

tr 'ئ‌' 'ی' < ../data/raw_friendly_comments | tr '‌' ' ' | tr -sc "A-Za-zض‌صثقفغعهخحجچشسیبلاتنمکگظطزرذدپو '.,-" "‌‌"  | tr -s [:space:] " " |  tr [:upper:] [:lower:] | tr -s "A-Za-zض‌صثقفغعهخحجچشسیبلاتنمکگظطزرذدپو '.,-" > ../data/friendly_comments