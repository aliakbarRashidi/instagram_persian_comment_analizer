#!/bin/bash


#tr -d '😀😃😄😁😆😅😂😉🙃🙂😇😊☺️🤣😌😍😘😗😙😚😋😎🤓🤑🤗😛😝😜🤡🤠😏😒😞😔😟😩😫😖😣☹️🙁😕😤😠😡😶😐😑😯😱😳😵😲😮😧😦😨😰😢😥🤤😭😓🤐😬🤥🤔🙄😴😪🤢😷🤧🤒🤕😈👿👽☠️💀👻💩👺👹👾🤖🎃😺😹😸😻🙌👐😾😿😽🙀😼👏🙏🤝👍🏿👎👊✊️👈👌🏽🤘✌🏿🤞🤜🤛👉👆👇☝️✋🏽🤚🖐🤳✍️' < ../data/celebrity_comments



tr   -sc "A-Za-zضصثقفغعهخحجچشسیبلاتنمکگظطزرذدپو '.,-" " " < ../data/raw_celebrity_comments > ../data/celebrity_comments

tr   -sc "A-Za-zضصثقفغعهخحجچشسیبلاتنمکگظطزرذدپو '.,-" " " < ../data/raw_friendly_comments > ../data/friendly_comments