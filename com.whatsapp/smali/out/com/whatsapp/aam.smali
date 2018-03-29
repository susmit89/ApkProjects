.class public Lcom/whatsapp/aam;
.super Ljava/lang/Object;
.source "aam.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/16 v5, 0x28

    const/16 v4, 0x1c

    const/16 v3, 0xe

    const/16 v2, 0x9

    const/4 v1, 0x0

    const/16 v0, 0xae

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "t}\\~\u001eolZxTnz\\oEiz\u0007kCnfZ.Bhh\\{B!"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_13
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1b
    if-gt v11, v12, :cond_784

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_79e

    aput-object v6, v8, v7

    const/4 v6, 0x1

    const-string v0, "h{]k"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_13

    :pswitch_33
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string v6, "}\u007fIg]}kDk"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_13

    :pswitch_3b
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "zhD}T"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_13

    :pswitch_43
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "t}\\~\u001eolZxTnz\\oEiz\u0007kCnfZ."

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_13

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "y{ZaC<yI|BugO.[ofF4\u0011"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_13

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "I]n#\t"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_13

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "y{ZaC<yI|BugO.[ofF"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_13

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "I]n#\t"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_13

    :pswitch_6c
    aput-object v6, v8, v7

    const-string v6, "t}\\~\u001enlY{To}KaUy&ZkBie\\!Tn{G|\u001el{GxXxlZ#EudMaDh"

    const/16 v0, 0x8

    move v7, v2

    move-object v8, v9

    goto :goto_13

    :pswitch_75
    aput-object v6, v8, v7

    const/16 v6, 0xa

    const-string v0, "jfAmT"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_13

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "ql\\f^x"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_13

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "t}\\~\u001enlY{To}KaUy&M|Cs{\u0008}E}}]}\u000c"

    const/16 v0, 0xb

    move-object v8, v9

    goto :goto_13

    :pswitch_94
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "t}\\~\u001enlY{To}\u0007m^xl\u0007oEhhKfTx&Fa\u001c\u007ffLk\u001czf]`U"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_9f
    aput-object v6, v8, v7

    const-string v6, "hfGQ\\}gQ"

    const/16 v0, 0xd

    move v7, v3

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_a9
    aput-object v6, v8, v7

    const/16 v6, 0xf

    const-string v0, "pn"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_13

    :pswitch_b5
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "l~"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_c0
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "}}\\oRtlL"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_cb
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\u007fhF`^h)XoCol\u0008DbSG\u0008hCsd\u0008}Tn\u007fM|"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_d6
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "um"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_e1
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "nl\\|HChNzTn"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_ec
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "rf\u0008|ToyG`By"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_f7
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "zhAb"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_102
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "t}\\~\u001enlY{To}KaUy&ZkBie\\!Tn{G|\u001el{GxXxlZ#Dr{G{E}kDk"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_10d
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "nlI}^r"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_118
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "t}\\~\u001enlY{To}KaUy&ZkBie\\!Tn{G|\u001e~hL#EsbM`"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_123
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "yqXgCym\u0008lDh)MvAu{IzXsg\u0008gB<sM|^"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_12e
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "q`[}Xrnw~PnhE"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_139
    aput-object v6, v8, v7

    const-string v6, "ql\\f^x"

    const/16 v0, 0x1b

    move v7, v4

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_143
    aput-object v6, v8, v7

    const/16 v6, 0x1d

    const-string v0, "t}\\~\u001enlY{To}KaUy&[{R\u007fl[}\u001eplFiEt$G|\u001ch`Ek\u001crf\\#Ws|Fj"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_13

    :pswitch_14f
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "rl\\y^nbw|Px`GQEeyM"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_15a
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "t}\\~\u001enlY{To}KaUy&[zPh|[!Tn{G|\u001crf\u0005}E}}]}"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_165
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "~hLQA}{Ic"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_170
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "nl\\|HChNzTn"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_17b
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "hlE~^nhZg]eV]`PjhAbP~eM"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_186
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "nl\\|HChNzTn"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_191
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "qjK"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_19c
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "seLQGy{[g^r"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1a7
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "od["

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1b2
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "nl\\|HChNzTn"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1bd
    aput-object v6, v8, v7

    const-string v6, "t}\\~\u001enlY{To}KaUy&ZkBie\\!Tn{G|\u001ehfG#\\}gQ#Ppe\u0005cThaGjB"

    const/16 v0, 0x27

    move v7, v5

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1c7
    aput-object v6, v8, v7

    const/16 v6, 0x29

    const-string v0, "plFiEt"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_13

    :pswitch_1d3
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "~eGmZym"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1de
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "t}\\~\u001e\u007faMmZnlA`BhhDb\u001eo}IzDo&MvAu{Mj\u001c~|\\#_s$MvAu{IzXsg"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1e9
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "l{GxXxlZQDr{G{E}kDk"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1f4
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "hfGQ\\}gQQPpewcThaGjB"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1ff
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "hfCk_"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_20a
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "t}\\~\u001e\u007faMmZnlA`BhhDb\u001eo}IzDo&M|Cs{\u0005}E}}]}\u001csb\u0005`^1eGiXr$G|\u001cl~\u0005aC1lP~Xnh\\g^r"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_215
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "o`EQ\\\u007fj"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_220
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "nl\\|HChNzTn"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_22b
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "nl\\|HChNzTn"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_236
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "rfw|^i}M}"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_241
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "yqXgCym"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_24c
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "t}\\~\u001enlY{To}KaUy&ZkBie\\!Tn{G|\u001e~eGmZym"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_257
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "t}\\~\u001enlY{To}KaUy&ZkBie\\!Tn{G|\u001eq`[}Xrn\u0005~PnhE"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_262
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "t}\\~\u001enlY{To}KaUy&ZkBie\\!Tn{G|\u001eigC`^kg\u0005}E}}]}\u0011"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_26d
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "~hLQEsbM`"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_278
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "t}\\~\u001enlY{To}KaUy&EkEtfL!XpeMiPp)"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_283
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "l{GxXxlZQEudMaDh"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_28e
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "t}\\~\u001enlY{To}KaUy&ZkBie\\!Tn{G|\u001ehfG#\\}gQ#Ppe\u0005cThaGjB"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_299
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "hfGQCyjM`E"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2a4
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "nlI}^r"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2af
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "o`EQ\\rj"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2ba
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "sb\u0008}E}}]}\u0011~|\\.]snA`\u001d<y_\"\u0011s{\u0008kIl`ZoEufF.Xo)F{]p"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2c5
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "rlPznql\\f^x"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2d0
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "yqXgC}}Aa_"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2db
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "pfOg_"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2e6
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "t}\\~\u001enlY{To}KaUy&NoXp&Fa\u001cnlI}^r$OgGyg"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2f1
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "hfGQ\\}gQQVil[}To"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2fc
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, "sb"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_307
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, "t}\\~\u001enlY{To}KaUy&ZkBie\\!Tn{G|\u001e~hL~PnhE"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_312
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string v6, "olDh"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_31d
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string v6, "ug"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_328
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string v6, "pj"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_333
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string v6, "qgK"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_33e
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string v6, "yqXgC}}Aa_"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_349
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string v6, "\u007fj"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_354
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string v6, "o}IzDo"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_35f
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string v6, "\u007ffLk"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_36a
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string v6, "olFz"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_375
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string v6, "t}\\~\u001ejlZgWejGjT3z\\oEiz\u0007kCnfZ#Bhh\\{B1fC#_s$DaVug\u0005aC1y_#^n$MvAu{IzXsg"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_380
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string v6, "q`[cPhj@"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_38b
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string v6, "hfGQ\\}gQQVil[}To"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_396
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string v6, "pj"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_3a1
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string v6, "t}\\~\u001ejlZgWejGjT3z\\oEiz\u0007kCnfZ#Bhh\\{B1lP~XnlL#_s$DaVug\u0005aC1y_#^n$MvAu{IzXsg"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_3ac
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string v6, "yqXgC}}Aa_"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_3b7
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string v6, "sb\u0008}E}}]}\u0011~|\\.]snA`\u001d<y_\"\u0011s{\u0008kIl`ZoEufF.Xo)F{]p"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_3c2
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string v6, "pfOg_"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_3cd
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string v6, "sb\u0008}E}}]}\u0011~|\\.]snA`\u001d<y_\"\u0011s{\u0008kIl`ZoEufF.Xo)F{]p"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_3d8
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string v6, "\u007ff[z"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_3e3
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string v6, "yqXgCym"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_3ee
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string v6, "\u007f|Z|TrjQ"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_3f9
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string v6, "l{AmT"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_404
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string v6, "t}\\~\u001ejlZgWejGjT3z\\oEiz\u0007kCnfZ#_s$[zPh|["

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_40f
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string v6, "t}\\~\u001ejlZgWejGjT3a\\zAy{ZaC"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_41a
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string v6, "sb"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_425
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string v6, "o}IbT"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_430
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string v6, "~eGmZym"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_43b
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string v6, "rl\\y^nbw|Px`GQEeyM"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_446
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string v6, "o}IzDo"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_451
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string v6, "pfOg_"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_45c
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string v6, "l{AmTClP~Xnh\\g^r"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_467
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string v6, "l~"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_472
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string v6, "ug"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_47d
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string v6, "um"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_488
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string v6, "q`[}Xrn"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_493
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string v6, "pn"

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_49e
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string v6, "t}\\~\u001ejlZgWejGjT3lZ|^n)[zPh|[3"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_4a9
    aput-object v6, v8, v7

    const/16 v7, 0x6c

    const-string v6, "rf\u0008|ToyG`By"

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_4b4
    aput-object v6, v8, v7

    const/16 v7, 0x6d

    const-string v6, "hlE~^nhZg]eV]`PjhAbP~eM"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_4bf
    aput-object v6, v8, v7

    const/16 v7, 0x6e

    const-string v6, "t}\\~\u001enlY{To}KaUy&ZkBie\\!Tn{G|\u001eigC`^kg\u0005}E}}]}\u0011"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_4ca
    aput-object v6, v8, v7

    const/16 v7, 0x6f

    const-string v6, "{|M}Bymwz^sVNoBh"

    const/16 v0, 0x6e

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_4d5
    aput-object v6, v8, v7

    const/16 v7, 0x70

    const-string v6, "l~"

    const/16 v0, 0x6f

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_4e0
    aput-object v6, v8, v7

    const/16 v7, 0x71

    const-string v6, "zhAb"

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_4eb
    aput-object v6, v8, v7

    const/16 v7, 0x72

    const-string v6, "\u007ffLk"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_4f6
    aput-object v6, v8, v7

    const/16 v7, 0x73

    const-string v6, "nl\\|HChNzTn"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_501
    aput-object v6, v8, v7

    const/16 v7, 0x74

    const-string v6, "\u007fj"

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_50c
    aput-object v6, v8, v7

    const/16 v7, 0x75

    const-string v6, "yqXgC}}Aa_"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_517
    aput-object v6, v8, v7

    const/16 v7, 0x76

    const-string v6, "nlI}^r"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_522
    aput-object v6, v8, v7

    const/16 v7, 0x77

    const-string v6, "\u007fhF`^h)XoCol\u0008DbSG\u0008hCsd\u0008}Tn\u007fM|"

    const/16 v0, 0x76

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_52d
    aput-object v6, v8, v7

    const/16 v7, 0x78

    const-string v6, "nl\\|HChNzTn"

    const/16 v0, 0x77

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_538
    aput-object v6, v8, v7

    const/16 v7, 0x79

    const-string v6, "l{AmTClP~Xnh\\g^r"

    const/16 v0, 0x78

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_543
    aput-object v6, v8, v7

    const/16 v7, 0x7a

    const-string v6, "hlE~^nhZg]eV]`PjhAbP~eM"

    const/16 v0, 0x79

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_54e
    aput-object v6, v8, v7

    const/16 v7, 0x7b

    const-string v6, "t}\\~\u001e\u007faMmZnlA`BhhDb\u001ey{ZaC<z\\oEiz\u0015"

    const/16 v0, 0x7a

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_559
    aput-object v6, v8, v7

    const/16 v7, 0x7c

    const-string v6, "l{AmTClP~Xnh\\g^r"

    const/16 v0, 0x7b

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_564
    aput-object v6, v8, v7

    const/16 v7, 0x7d

    const-string v6, "nlI}^r"

    const/16 v0, 0x7c

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_56f
    aput-object v6, v8, v7

    const/16 v7, 0x7e

    const-string v6, "\u007ff[z"

    const/16 v0, 0x7d

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_57a
    aput-object v6, v8, v7

    const/16 v7, 0x7f

    const-string v6, "seLQGy{[g^r"

    const/16 v0, 0x7e

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_585
    aput-object v6, v8, v7

    const/16 v7, 0x80

    const-string v6, "\u007fhF`^h)XoCol\u0008DbSG\u0008hCsd\u0008}Tn\u007fM|"

    const/16 v0, 0x7f

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_590
    aput-object v6, v8, v7

    const/16 v7, 0x81

    const-string v6, "pfOg_"

    const/16 v0, 0x80

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_59b
    aput-object v6, v8, v7

    const/16 v7, 0x82

    const-string v6, "od[Q]ygOzY"

    const/16 v0, 0x81

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_5a6
    aput-object v6, v8, v7

    const/16 v7, 0x83

    const-string v6, "l~"

    const/16 v0, 0x82

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_5b1
    aput-object v6, v8, v7

    const/16 v7, 0x84

    const-string v6, "l{AmTClP~Xnh\\g^r"

    const/16 v0, 0x83

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_5bc
    aput-object v6, v8, v7

    const/16 v7, 0x85

    const-string v6, "jfAmTCeM`Vha"

    const/16 v0, 0x84

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_5c7
    aput-object v6, v8, v7

    const/16 v7, 0x86

    const-string v6, "\u007ff[z"

    const/16 v0, 0x85

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_5d2
    aput-object v6, v8, v7

    const/16 v7, 0x87

    const-string v6, "igC`^kg\u0008}E}}]}"

    const/16 v0, 0x86

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_5dd
    aput-object v6, v8, v7

    const/16 v7, 0x88

    const-string v6, "pn"

    const/16 v0, 0x87

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_5e8
    aput-object v6, v8, v7

    const/16 v7, 0x89

    const-string v6, "nl\\|HChNzTn"

    const/16 v0, 0x88

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_5f3
    aput-object v6, v8, v7

    const/16 v7, 0x8a

    const-string v6, "\u007f|Z|TrjQ"

    const/16 v0, 0x89

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_5fe
    aput-object v6, v8, v7

    const/16 v7, 0x8b

    const-string v6, "zhAb"

    const/16 v0, 0x8a

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_609
    aput-object v6, v8, v7

    const/16 v7, 0x8c

    const-string v6, "\u007fj"

    const/16 v0, 0x8b

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_614
    aput-object v6, v8, v7

    const/16 v7, 0x8d

    const-string v6, "rl\\y^nbw|Px`GQEeyM"

    const/16 v0, 0x8c

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_61f
    aput-object v6, v8, v7

    const/16 v7, 0x8e

    const-string v6, "rf\u0008}E}}]}"

    const/16 v0, 0x8d

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_62a
    aput-object v6, v8, v7

    const/16 v7, 0x8f

    const-string v6, "l{AmT"

    const/16 v0, 0x8e

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_635
    aput-object v6, v8, v7

    const/16 v7, 0x90

    const-string v6, "yqXgCym\u0008}E}}]}\u0011~|\\.\\uz[g_{)LoE}"

    const/16 v0, 0x8f

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_640
    aput-object v6, v8, v7

    const/16 v7, 0x91

    const-string v6, "t}\\~\u001e\u007faMmZnlA`BhhDb\u001eo}IzDo&M|Cs{\u0005}E}}]}\u001csb\u0005cXozA`V1mIzP"

    const/16 v0, 0x90

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_64b
    aput-object v6, v8, v7

    const/16 v7, 0x92

    const-string v6, "um"

    const/16 v0, 0x91

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_656
    aput-object v6, v8, v7

    const/16 v7, 0x93

    const-string v6, "l~"

    const/16 v0, 0x92

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_661
    aput-object v6, v8, v7

    const/16 v7, 0x94

    const-string v6, "pj"

    const/16 v0, 0x93

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_66c
    aput-object v6, v8, v7

    const/16 v7, 0x95

    const-string v6, "~eGmZym"

    const/16 v0, 0x94

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_677
    aput-object v6, v8, v7

    const/16 v7, 0x96

    const-string v6, "t}\\~\u001e\u007faMmZnlA`BhhDb\u001ezhAb\u001enlI}^r3\u0008{_wgGy_<{MoBsg\u0012."

    const/16 v0, 0x95

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_682
    aput-object v6, v8, v7

    const/16 v7, 0x97

    const-string v6, "sb\u0008}E}}]}\u0011~|\\.\\uz[g_{)LoE}"

    const/16 v0, 0x96

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_68d
    aput-object v6, v8, v7

    const/16 v7, 0x98

    const-string v6, "l{AmTClP~Xnh\\g^r"

    const/16 v0, 0x97

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_698
    aput-object v6, v8, v7

    const/16 v7, 0x99

    const-string v6, "yqXgC}}Aa_"

    const/16 v0, 0x98

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_6a3
    aput-object v6, v8, v7

    const/16 v7, 0x9a

    const-string v6, "l{AmTClP~Xnh\\g^r"

    const/16 v0, 0x99

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_6ae
    aput-object v6, v8, v7

    const/16 v7, 0x9b

    const-string v6, "t}\\~\u001e\u007faMmZnlA`BhhDb\u001eo}IzDo&M|Cs{\u0005}E}}]}\u001cyqXgCym\u0005cXozA`V1mIzP"

    const/16 v0, 0x9a

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_6b9
    aput-object v6, v8, v7

    const/16 v7, 0x9c

    const-string v6, "yqXgC}}Aa_"

    const/16 v0, 0x9b

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_6c4
    aput-object v6, v8, v7

    const/16 v7, 0x9d

    const-string v6, "zhAb\u001d<|Fe_s~F.Cyh[a_"

    const/16 v0, 0x9c

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_6cf
    aput-object v6, v8, v7

    const/16 v7, 0x9e

    const-string v6, "ugKaCnlKz"

    const/16 v0, 0x9d

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_6da
    aput-object v6, v8, v7

    const/16 v7, 0x9f

    const-string v6, "l{AmT"

    const/16 v0, 0x9e

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_6e5
    aput-object v6, v8, v7

    const/16 v7, 0xa0

    const-string v6, "rf\u0008|ToyG`By"

    const/16 v0, 0x9f

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_6f0
    aput-object v6, v8, v7

    const/16 v7, 0xa1

    const-string v6, "t}\\~\u001e\u007faMmZnlA`BhhDb\u001enl[{]h&M|Cs{\u0007{_wgGy_1z\\oEiz\u0008"

    const/16 v0, 0xa0

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_6fb
    aput-object v6, v8, v7

    const/16 v7, 0xa2

    const-string v6, "t}\\~\u001e\u007faMmZnlA`BhhDb\u001eo}IzDo&M|Cs{\u0005`^1z\\oEiz"

    const/16 v0, 0xa1

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_706
    aput-object v6, v8, v7

    const/16 v7, 0xa3

    const-string v6, "nl\\|HChNzTn"

    const/16 v0, 0xa2

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_711
    aput-object v6, v8, v7

    const/16 v7, 0xa4

    const-string v6, "pfOg_"

    const/16 v0, 0xa3

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_71c
    aput-object v6, v8, v7

    const/16 v7, 0xa5

    const-string v6, "zfZcPhV_|^rn"

    const/16 v0, 0xa4

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_727
    aput-object v6, v8, v7

    const/16 v7, 0xa6

    const-string v6, "\u007f|Z|TrjQ"

    const/16 v0, 0xa5

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_732
    aput-object v6, v8, v7

    const/16 v7, 0xa7

    const-string v6, "plFiEtVDa_{"

    const/16 v0, 0xa6

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_73d
    aput-object v6, v8, v7

    const/16 v7, 0xa8

    const-string v6, "ug"

    const/16 v0, 0xa7

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_748
    aput-object v6, v8, v7

    const/16 v7, 0xa9

    const-string v6, "o}IzDo"

    const/16 v0, 0xa8

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_753
    aput-object v6, v8, v7

    const/16 v7, 0xaa

    const-string v6, "~hL.Yh}X.Bhh\\{B<jGjT&)"

    const/16 v0, 0xa9

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_75e
    aput-object v6, v8, v7

    const/16 v7, 0xab

    const-string v6, "yqXgCym"

    const/16 v0, 0xaa

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_769
    aput-object v6, v8, v7

    const/16 v7, 0xac

    const-string v6, "sb"

    const/16 v0, 0xab

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_774
    aput-object v6, v8, v7

    const/16 v7, 0xad

    const-string v6, "plFiEtV[f^n}"

    const/16 v0, 0xac

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_77f
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    return-void

    :cond_784
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_8fc

    const/16 v6, 0x31

    :goto_78d
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1b

    :pswitch_796
    move v6, v4

    goto :goto_78d

    :pswitch_798
    move v6, v2

    goto :goto_78d

    :pswitch_79a
    move v6, v5

    goto :goto_78d

    :pswitch_79c
    move v6, v3

    goto :goto_78d

    :pswitch_data_79e
    .packed-switch 0x0
        :pswitch_33
        :pswitch_3b
        :pswitch_43
        :pswitch_4b
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_75
        :pswitch_80
        :pswitch_8a
        :pswitch_94
        :pswitch_9f
        :pswitch_a9
        :pswitch_b5
        :pswitch_c0
        :pswitch_cb
        :pswitch_d6
        :pswitch_e1
        :pswitch_ec
        :pswitch_f7
        :pswitch_102
        :pswitch_10d
        :pswitch_118
        :pswitch_123
        :pswitch_12e
        :pswitch_139
        :pswitch_143
        :pswitch_14f
        :pswitch_15a
        :pswitch_165
        :pswitch_170
        :pswitch_17b
        :pswitch_186
        :pswitch_191
        :pswitch_19c
        :pswitch_1a7
        :pswitch_1b2
        :pswitch_1bd
        :pswitch_1c7
        :pswitch_1d3
        :pswitch_1de
        :pswitch_1e9
        :pswitch_1f4
        :pswitch_1ff
        :pswitch_20a
        :pswitch_215
        :pswitch_220
        :pswitch_22b
        :pswitch_236
        :pswitch_241
        :pswitch_24c
        :pswitch_257
        :pswitch_262
        :pswitch_26d
        :pswitch_278
        :pswitch_283
        :pswitch_28e
        :pswitch_299
        :pswitch_2a4
        :pswitch_2af
        :pswitch_2ba
        :pswitch_2c5
        :pswitch_2d0
        :pswitch_2db
        :pswitch_2e6
        :pswitch_2f1
        :pswitch_2fc
        :pswitch_307
        :pswitch_312
        :pswitch_31d
        :pswitch_328
        :pswitch_333
        :pswitch_33e
        :pswitch_349
        :pswitch_354
        :pswitch_35f
        :pswitch_36a
        :pswitch_375
        :pswitch_380
        :pswitch_38b
        :pswitch_396
        :pswitch_3a1
        :pswitch_3ac
        :pswitch_3b7
        :pswitch_3c2
        :pswitch_3cd
        :pswitch_3d8
        :pswitch_3e3
        :pswitch_3ee
        :pswitch_3f9
        :pswitch_404
        :pswitch_40f
        :pswitch_41a
        :pswitch_425
        :pswitch_430
        :pswitch_43b
        :pswitch_446
        :pswitch_451
        :pswitch_45c
        :pswitch_467
        :pswitch_472
        :pswitch_47d
        :pswitch_488
        :pswitch_493
        :pswitch_49e
        :pswitch_4a9
        :pswitch_4b4
        :pswitch_4bf
        :pswitch_4ca
        :pswitch_4d5
        :pswitch_4e0
        :pswitch_4eb
        :pswitch_4f6
        :pswitch_501
        :pswitch_50c
        :pswitch_517
        :pswitch_522
        :pswitch_52d
        :pswitch_538
        :pswitch_543
        :pswitch_54e
        :pswitch_559
        :pswitch_564
        :pswitch_56f
        :pswitch_57a
        :pswitch_585
        :pswitch_590
        :pswitch_59b
        :pswitch_5a6
        :pswitch_5b1
        :pswitch_5bc
        :pswitch_5c7
        :pswitch_5d2
        :pswitch_5dd
        :pswitch_5e8
        :pswitch_5f3
        :pswitch_5fe
        :pswitch_609
        :pswitch_614
        :pswitch_61f
        :pswitch_62a
        :pswitch_635
        :pswitch_640
        :pswitch_64b
        :pswitch_656
        :pswitch_661
        :pswitch_66c
        :pswitch_677
        :pswitch_682
        :pswitch_68d
        :pswitch_698
        :pswitch_6a3
        :pswitch_6ae
        :pswitch_6b9
        :pswitch_6c4
        :pswitch_6cf
        :pswitch_6da
        :pswitch_6e5
        :pswitch_6f0
        :pswitch_6fb
        :pswitch_706
        :pswitch_711
        :pswitch_71c
        :pswitch_727
        :pswitch_732
        :pswitch_73d
        :pswitch_748
        :pswitch_753
        :pswitch_75e
        :pswitch_769
        :pswitch_774
        :pswitch_77f
    .end packed-switch

    :pswitch_data_8fc
    .packed-switch 0x0
        :pswitch_796
        :pswitch_798
        :pswitch_79a
        :pswitch_79c
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/util/a4;Lcom/whatsapp/util/a4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/l1;
    .registers 18

    .prologue
    sget-boolean v2, Lcom/whatsapp/a8u;->d:Z

    .line 297
    invoke-static {}, Lcom/whatsapp/qt;->c()Ljava/lang/String;

    move-result-object v1

    .line 346
    invoke-static {}, Lcom/whatsapp/qt;->b()Ljava/lang/String;

    move-result-object v3

    .line 321
    if-eqz p0, :cond_a8

    const/4 v0, 0x1

    :goto_d
    :try_start_d
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_10} :catch_ab

    .line 23
    if-eqz p1, :cond_ad

    const/4 v0, 0x1

    :goto_13
    :try_start_13
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_16} :catch_b0

    .line 81
    if-eqz p2, :cond_b2

    const/4 v0, 0x1

    :goto_19
    :try_start_19
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_1c} :catch_b5

    .line 249
    if-eqz v3, :cond_b7

    const/4 v0, 0x1

    :goto_1f
    :try_start_1f
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_22} :catch_ba

    .line 170
    if-eqz v1, :cond_bc

    const/4 v0, 0x1

    :goto_25
    :try_start_25
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_28} :catch_bf

    .line 143
    if-eqz p3, :cond_c1

    const/4 v0, 0x1

    :goto_2b
    :try_start_2b
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 159
    invoke-virtual {p3}, Lcom/whatsapp/util/a4;->b()Ljava/lang/String;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_31} :catch_c4

    move-result-object v0

    if-eqz v0, :cond_c6

    const/4 v0, 0x1

    :goto_35
    :try_start_35
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 291
    invoke-virtual {p3}, Lcom/whatsapp/util/a4;->a()Ljava/lang/String;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_3b} :catch_c9

    move-result-object v0

    if-eqz v0, :cond_cb

    const/4 v0, 0x1

    :goto_3f
    :try_start_3f
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_42} :catch_ce

    .line 8
    if-eqz p4, :cond_d0

    const/4 v0, 0x1

    :goto_45
    :try_start_45
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 89
    invoke-virtual {p4}, Lcom/whatsapp/util/a4;->b()Ljava/lang/String;
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_4b} :catch_d3

    move-result-object v0

    if-eqz v0, :cond_d5

    const/4 v0, 0x1

    :goto_4f
    :try_start_4f
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 312
    invoke-virtual {p4}, Lcom/whatsapp/util/a4;->a()Ljava/lang/String;
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_4f .. :try_end_55} :catch_d8

    move-result-object v0

    if-eqz v0, :cond_da

    const/4 v0, 0x1

    :goto_59
    :try_start_59
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 358
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v4, 0x26

    aget-object v0, v0, v4

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e1

    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v0, v0, v4

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_71
    .catch Lorg/json/JSONException; {:try_start_59 .. :try_end_71} :catch_dd

    move-result v0

    if-nez v0, :cond_e1

    :try_start_74
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v4, 0x47

    aget-object v0, v0, v4

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7d
    .catch Lorg/json/JSONException; {:try_start_74 .. :try_end_7d} :catch_df

    move-result v0

    if-nez v0, :cond_e1

    .line 53
    :try_start_80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v2, 0x39

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 192
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a6
    .catch Lorg/json/JSONException; {:try_start_80 .. :try_end_a6} :catch_a6

    :catch_a6
    move-exception v0

    throw v0

    .line 321
    :cond_a8
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 23
    :catch_ab
    move-exception v0

    throw v0

    :cond_ad
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 81
    :catch_b0
    move-exception v0

    throw v0

    :cond_b2
    const/4 v0, 0x0

    goto/16 :goto_19

    .line 249
    :catch_b5
    move-exception v0

    throw v0

    :cond_b7
    const/4 v0, 0x0

    goto/16 :goto_1f

    .line 170
    :catch_ba
    move-exception v0

    throw v0

    :cond_bc
    const/4 v0, 0x0

    goto/16 :goto_25

    .line 143
    :catch_bf
    move-exception v0

    throw v0

    :cond_c1
    const/4 v0, 0x0

    goto/16 :goto_2b

    .line 159
    :catch_c4
    move-exception v0

    throw v0

    :cond_c6
    const/4 v0, 0x0

    goto/16 :goto_35

    .line 291
    :catch_c9
    move-exception v0

    throw v0

    :cond_cb
    const/4 v0, 0x0

    goto/16 :goto_3f

    .line 8
    :catch_ce
    move-exception v0

    throw v0

    :cond_d0
    const/4 v0, 0x0

    goto/16 :goto_45

    .line 89
    :catch_d3
    move-exception v0

    throw v0

    :cond_d5
    const/4 v0, 0x0

    goto/16 :goto_4f

    .line 312
    :catch_d8
    move-exception v0

    throw v0

    :cond_da
    const/4 v0, 0x0

    goto/16 :goto_59

    .line 358
    :catch_dd
    move-exception v0

    :try_start_de
    throw v0
    :try_end_df
    .catch Lorg/json/JSONException; {:try_start_de .. :try_end_df} :catch_df

    :catch_df
    move-exception v0

    :try_start_e0
    throw v0
    :try_end_e1
    .catch Lorg/json/JSONException; {:try_start_e0 .. :try_end_e1} :catch_a6

    .line 336
    :cond_e1
    if-eqz p7, :cond_219

    const/4 v0, 0x1

    :goto_e4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 198
    invoke-static {p1}, Lcom/whatsapp/App;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 320
    invoke-static {v4}, Lcom/whatsapp/jp;->f(Ljava/lang/String;)[B

    move-result-object v0

    .line 248
    if-nez v0, :cond_f8

    .line 34
    invoke-static {}, Lcom/whatsapp/jp;->H()[B

    move-result-object v0

    .line 118
    invoke-static {v0, v4}, Lcom/whatsapp/jp;->b([BLjava/lang/String;)Z

    .line 284
    :cond_f8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 187
    sget-object v5, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v6, 0x4c

    aget-object v5, v5, v6

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v5, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v6, 0x48

    aget-object v5, v5, v6

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    sget-object v5, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v6, 0x13

    aget-object v5, v5, v6

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v0, v0, v5

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v3, 0x49

    aget-object v0, v0, v3

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    invoke-virtual {p3}, Lcom/whatsapp/util/a4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v1, 0x4a

    aget-object v0, v0, v1

    invoke-virtual {p3}, Lcom/whatsapp/util/a4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v1, 0x30

    aget-object v0, v0, v1

    invoke-virtual {p4}, Lcom/whatsapp/util/a4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v1, 0x3e

    aget-object v0, v0, v1

    invoke-virtual {p4}, Lcom/whatsapp/util/a4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v1, 0x3d

    aget-object v0, v0, v1

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    invoke-static {}, Lcom/whatsapp/a0k;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-static {v4}, Lcom/whatsapp/aam;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a8o;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/dm;->b(Ljava/lang/String;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 66
    if-nez v0, :cond_21c

    .line 17
    :try_start_20b
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_217
    .catch Lorg/json/JSONException; {:try_start_20b .. :try_end_217} :catch_217

    :catch_217
    move-exception v0

    throw v0

    .line 336
    :cond_219
    const/4 v0, 0x0

    goto/16 :goto_e4

    .line 44
    :cond_21c
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 86
    const/16 v3, 0xc8

    if-eq v1, v3, :cond_24c

    .line 282
    :try_start_228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 181
    new-instance v0, Lcom/whatsapp/l1;

    sget-object v1, Lcom/whatsapp/rg;->ERROR_UNSPECIFIED:Lcom/whatsapp/rg;

    invoke-direct {v0, v1}, Lcom/whatsapp/l1;-><init>(Lcom/whatsapp/rg;)V
    :try_end_249
    .catch Lorg/json/JSONException; {:try_start_228 .. :try_end_249} :catch_24a

    :goto_249
    return-object v0

    :catch_24a
    move-exception v0

    throw v0

    .line 116
    :cond_24c
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/aam;->a(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v3

    .line 196
    if-nez v3, :cond_268

    .line 84
    :try_start_25a
    new-instance v0, Lorg/json/JSONException;

    sget-object v1, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_266
    .catch Lorg/json/JSONException; {:try_start_25a .. :try_end_266} :catch_266

    :catch_266
    move-exception v0

    throw v0

    .line 254
    :cond_268
    new-instance v1, Lcom/whatsapp/l1;

    sget-object v0, Lcom/whatsapp/rg;->ERROR_UNSPECIFIED:Lcom/whatsapp/rg;

    invoke-direct {v1, v0}, Lcom/whatsapp/l1;-><init>(Lcom/whatsapp/rg;)V

    .line 14
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v4, 0x4d

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    if-nez v4, :cond_286

    .line 174
    :try_start_27b
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v5, 0x1f

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_284
    .catch Lorg/json/JSONException; {:try_start_27b .. :try_end_284} :catch_2d1

    if-eqz v2, :cond_356

    .line 100
    :cond_286
    :try_start_286
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v5, 0x45

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_28f
    .catch Lorg/json/JSONException; {:try_start_286 .. :try_end_28f} :catch_2d3

    move-result v0

    if-eqz v0, :cond_2e5

    .line 4
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v5, 0x42

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    sget-object v5, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v6, 0x10

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 145
    sget-object v6, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v7, 0x4b

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 122
    if-eqz v0, :cond_2ba

    if-eqz v5, :cond_2ba

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-nez v8, :cond_2d5

    .line 48
    :cond_2ba
    :try_start_2ba
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 129
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v2, 0x3f

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2cf
    .catch Lorg/json/JSONException; {:try_start_2ba .. :try_end_2cf} :catch_2cf

    :catch_2cf
    move-exception v0

    throw v0

    .line 174
    :catch_2d1
    move-exception v0

    :try_start_2d2
    throw v0
    :try_end_2d3
    .catch Lorg/json/JSONException; {:try_start_2d2 .. :try_end_2d3} :catch_2d3

    .line 100
    :catch_2d3
    move-exception v0

    throw v0

    .line 334
    :cond_2d5
    :try_start_2d5
    sget-object v8, Lcom/whatsapp/rg;->OK:Lcom/whatsapp/rg;

    iput-object v8, v1, Lcom/whatsapp/l1;->b:Lcom/whatsapp/rg;

    .line 353
    iput-object v0, v1, Lcom/whatsapp/l1;->g:Ljava/lang/String;

    .line 253
    invoke-static {v5}, Lorg/bH;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/l1;->e:[B

    .line 72
    iput-wide v6, v1, Lcom/whatsapp/l1;->a:J

    .line 203
    if-eqz v2, :cond_356

    :cond_2e5
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v5, 0x34

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2ee
    .catch Lorg/json/JSONException; {:try_start_2d5 .. :try_end_2ee} :catch_318

    move-result v0

    if-eqz v0, :cond_322

    .line 52
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v5, 0x41

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 30
    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_31a

    .line 138
    :try_start_301
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 299
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_316
    .catch Lorg/json/JSONException; {:try_start_301 .. :try_end_316} :catch_316

    :catch_316
    move-exception v0

    throw v0

    .line 203
    :catch_318
    move-exception v0

    throw v0

    .line 151
    :cond_31a
    :try_start_31a
    sget-object v0, Lcom/whatsapp/rg;->EXPIRED:Lcom/whatsapp/rg;

    iput-object v0, v1, Lcom/whatsapp/l1;->b:Lcom/whatsapp/rg;

    .line 311
    iput-wide v5, v1, Lcom/whatsapp/l1;->a:J

    .line 355
    if-eqz v2, :cond_356

    :cond_322
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v5, 0x4f

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_32b
    .catch Lorg/json/JSONException; {:try_start_31a .. :try_end_32b} :catch_359

    move-result v0

    if-eqz v0, :cond_36d

    .line 190
    :try_start_32e
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v5, 0x29

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/l1;->c:I

    .line 96
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v5, 0x21

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_555

    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v5, 0x32

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_34f
    .catch Lorg/json/JSONException; {:try_start_32e .. :try_end_34f} :catch_35b

    move-result-object v0

    :goto_350
    :try_start_350
    iput-object v0, v1, Lcom/whatsapp/l1;->d:Ljava/lang/String;

    .line 97
    sget-object v0, Lcom/whatsapp/rg;->YES:Lcom/whatsapp/rg;

    iput-object v0, v1, Lcom/whatsapp/l1;->b:Lcom/whatsapp/rg;
    :try_end_356
    .catch Lorg/json/JSONException; {:try_start_350 .. :try_end_356} :catch_35d

    :cond_356
    :goto_356
    move-object v0, v1

    .line 121
    goto/16 :goto_249

    .line 355
    :catch_359
    move-exception v0

    throw v0

    .line 96
    :catch_35b
    move-exception v0

    :try_start_35c
    throw v0
    :try_end_35d
    .catch Lorg/json/JSONException; {:try_start_35c .. :try_end_35d} :catch_35d

    .line 43
    :catch_35d
    move-exception v0

    .line 188
    :try_start_35e
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v5, 0x1d

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 178
    sget-object v0, Lcom/whatsapp/rg;->ERROR_UNSPECIFIED:Lcom/whatsapp/rg;

    iput-object v0, v1, Lcom/whatsapp/l1;->b:Lcom/whatsapp/rg;

    .line 339
    if-eqz v2, :cond_356

    .line 275
    :cond_36d
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_376
    .catch Lorg/json/JSONException; {:try_start_35e .. :try_end_376} :catch_558

    move-result v0

    if-eqz v0, :cond_3b4

    .line 224
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v5, 0x4e

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    if-nez v0, :cond_394

    .line 227
    :try_start_385
    sget-object v5, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v6, 0xd

    aget-object v5, v5, v6

    invoke-static {v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 85
    sget-object v5, Lcom/whatsapp/rg;->ERROR_UNSPECIFIED:Lcom/whatsapp/rg;

    iput-object v5, v1, Lcom/whatsapp/l1;->b:Lcom/whatsapp/rg;
    :try_end_392
    .catch Lorg/json/JSONException; {:try_start_385 .. :try_end_392} :catch_55a

    if-eqz v2, :cond_3b2

    .line 73
    :cond_394
    :try_start_394
    sget-object v5, Lcom/whatsapp/rg;->YES_WITH_CODE:Lcom/whatsapp/rg;

    iput-object v5, v1, Lcom/whatsapp/l1;->b:Lcom/whatsapp/rg;

    .line 350
    iput-object v0, v1, Lcom/whatsapp/l1;->f:Ljava/lang/String;

    .line 220
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v5, 0x31

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55e

    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v5, 0x27

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3af
    .catch Lorg/json/JSONException; {:try_start_394 .. :try_end_3af} :catch_55c

    move-result-object v0

    :goto_3b0
    iput-object v0, v1, Lcom/whatsapp/l1;->d:Ljava/lang/String;

    .line 176
    :cond_3b2
    if-eqz v2, :cond_356

    :cond_3b4
    :try_start_3b4
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v5, 0x16

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3bd
    .catch Lorg/json/JSONException; {:try_start_3b4 .. :try_end_3bd} :catch_561

    move-result v0

    if-eqz v0, :cond_537

    .line 306
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v5, 0x18

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    :try_start_3ca
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v6, 0x14

    aget-object v0, v0, v6

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_565

    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v6, 0x23

    aget-object v0, v0, v6

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3df
    .catch Lorg/json/JSONException; {:try_start_3ca .. :try_end_3df} :catch_563

    move-result-object v0

    :goto_3e0
    :try_start_3e0
    iput-object v0, v1, Lcom/whatsapp/l1;->d:Ljava/lang/String;
    :try_end_3e2
    .catch Lorg/json/JSONException; {:try_start_3e0 .. :try_end_3e2} :catch_568

    .line 6
    if-nez v5, :cond_3f3

    .line 270
    :try_start_3e4
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v3, 0x43

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 126
    sget-object v0, Lcom/whatsapp/rg;->ERROR_UNSPECIFIED:Lcom/whatsapp/rg;

    iput-object v0, v1, Lcom/whatsapp/l1;->b:Lcom/whatsapp/rg;
    :try_end_3f1
    .catch Lorg/json/JSONException; {:try_start_3e4 .. :try_end_3f1} :catch_56a

    if-eqz v2, :cond_535

    .line 342
    :cond_3f3
    :try_start_3f3
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v3, 0x3c

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3fc
    .catch Lorg/json/JSONException; {:try_start_3f3 .. :try_end_3fc} :catch_56c

    move-result v0

    if-eqz v0, :cond_405

    .line 60
    :try_start_3ff
    sget-object v0, Lcom/whatsapp/rg;->ERROR_TOO_RECENT:Lcom/whatsapp/rg;

    iput-object v0, v1, Lcom/whatsapp/l1;->b:Lcom/whatsapp/rg;
    :try_end_403
    .catch Lorg/json/JSONException; {:try_start_3ff .. :try_end_403} :catch_56e

    if-eqz v2, :cond_535

    .line 201
    :cond_405
    :try_start_405
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_40e
    .catch Lorg/json/JSONException; {:try_start_405 .. :try_end_40e} :catch_570

    move-result v0

    if-eqz v0, :cond_417

    .line 216
    :try_start_411
    sget-object v0, Lcom/whatsapp/rg;->ERROR_TOO_MANY:Lcom/whatsapp/rg;

    iput-object v0, v1, Lcom/whatsapp/l1;->b:Lcom/whatsapp/rg;
    :try_end_415
    .catch Lorg/json/JSONException; {:try_start_411 .. :try_end_415} :catch_572

    if-eqz v2, :cond_535

    .line 50
    :cond_417
    :try_start_417
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_420
    .catch Lorg/json/JSONException; {:try_start_417 .. :try_end_420} :catch_574

    move-result v0

    if-eqz v0, :cond_429

    .line 293
    :try_start_423
    sget-object v0, Lcom/whatsapp/rg;->ERROR_OLD_VERSION:Lcom/whatsapp/rg;

    iput-object v0, v1, Lcom/whatsapp/l1;->b:Lcom/whatsapp/rg;
    :try_end_427
    .catch Lorg/json/JSONException; {:try_start_423 .. :try_end_427} :catch_576

    if-eqz v2, :cond_535

    .line 305
    :cond_429
    :try_start_429
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_432
    .catch Lorg/json/JSONException; {:try_start_429 .. :try_end_432} :catch_578

    move-result v0

    if-eqz v0, :cond_43b

    .line 319
    :try_start_435
    sget-object v0, Lcom/whatsapp/rg;->ERROR_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/rg;

    iput-object v0, v1, Lcom/whatsapp/l1;->b:Lcom/whatsapp/rg;
    :try_end_439
    .catch Lorg/json/JSONException; {:try_start_435 .. :try_end_439} :catch_57a

    if-eqz v2, :cond_535

    .line 49
    :cond_43b
    :try_start_43b
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v3, 0x40

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_444
    .catch Lorg/json/JSONException; {:try_start_43b .. :try_end_444} :catch_57c

    move-result v0

    if-eqz v0, :cond_44d

    .line 95
    :try_start_447
    sget-object v0, Lcom/whatsapp/rg;->ERROR_NEXT_METHOD:Lcom/whatsapp/rg;

    iput-object v0, v1, Lcom/whatsapp/l1;->b:Lcom/whatsapp/rg;
    :try_end_44b
    .catch Lorg/json/JSONException; {:try_start_447 .. :try_end_44b} :catch_57e

    if-eqz v2, :cond_535

    .line 98
    :cond_44d
    :try_start_44d
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v3, 0x44

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_456
    .catch Lorg/json/JSONException; {:try_start_44d .. :try_end_456} :catch_580

    move-result v0

    if-eqz v0, :cond_45f

    .line 167
    :try_start_459
    sget-object v0, Lcom/whatsapp/rg;->ERROR_TOO_MANY_GUESSES:Lcom/whatsapp/rg;

    iput-object v0, v1, Lcom/whatsapp/l1;->b:Lcom/whatsapp/rg;
    :try_end_45d
    .catch Lorg/json/JSONException; {:try_start_459 .. :try_end_45d} :catch_582

    if-eqz v2, :cond_535

    .line 78
    :cond_45f
    :try_start_45f
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_468
    .catch Lorg/json/JSONException; {:try_start_45f .. :try_end_468} :catch_584

    move-result v0

    if-eqz v0, :cond_47a

    .line 140
    :try_start_46b
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/whatsapp/rg;->ERROR_BLOCKED:Lcom/whatsapp/rg;

    iput-object v0, v1, Lcom/whatsapp/l1;->b:Lcom/whatsapp/rg;
    :try_end_478
    .catch Lorg/json/JSONException; {:try_start_46b .. :try_end_478} :catch_586

    if-eqz v2, :cond_535

    .line 137
    :cond_47a
    :try_start_47a
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_483
    .catch Lorg/json/JSONException; {:try_start_47a .. :try_end_483} :catch_588

    move-result v0

    if-eqz v0, :cond_495

    .line 316
    :try_start_486
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v3, 0x46

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 359
    sget-object v0, Lcom/whatsapp/rg;->ERROR_BAD_PARAMETER:Lcom/whatsapp/rg;

    iput-object v0, v1, Lcom/whatsapp/l1;->b:Lcom/whatsapp/rg;
    :try_end_493
    .catch Lorg/json/JSONException; {:try_start_486 .. :try_end_493} :catch_58a

    if-eqz v2, :cond_535

    .line 11
    :cond_495
    :try_start_495
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_49e
    .catch Lorg/json/JSONException; {:try_start_495 .. :try_end_49e} :catch_58c

    move-result v0

    if-eqz v0, :cond_4b0

    .line 61
    :try_start_4a1
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v3, 0x36

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/whatsapp/rg;->ERROR_MISSING_PARAMETER:Lcom/whatsapp/rg;

    iput-object v0, v1, Lcom/whatsapp/l1;->b:Lcom/whatsapp/rg;
    :try_end_4ae
    .catch Lorg/json/JSONException; {:try_start_4a1 .. :try_end_4ae} :catch_58e

    if-eqz v2, :cond_535

    .line 221
    :cond_4b0
    :try_start_4b0
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v3, 0x3a

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4b9
    .catch Lorg/json/JSONException; {:try_start_4b0 .. :try_end_4b9} :catch_590

    move-result v0

    if-eqz v0, :cond_4cb

    .line 47
    :try_start_4bc
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 331
    sget-object v0, Lcom/whatsapp/rg;->ERROR_PROVIDER_TIMEOUT:Lcom/whatsapp/rg;

    iput-object v0, v1, Lcom/whatsapp/l1;->b:Lcom/whatsapp/rg;
    :try_end_4c9
    .catch Lorg/json/JSONException; {:try_start_4bc .. :try_end_4c9} :catch_592

    if-eqz v2, :cond_535

    .line 101
    :cond_4cb
    :try_start_4cb
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v3, 0x2c

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4d4
    .catch Lorg/json/JSONException; {:try_start_4cb .. :try_end_4d4} :catch_594

    move-result v0

    if-eqz v0, :cond_4e6

    .line 225
    :try_start_4d7
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/whatsapp/rg;->ERROR_PROVIDER_UNROUTABLE:Lcom/whatsapp/rg;

    iput-object v0, v1, Lcom/whatsapp/l1;->b:Lcom/whatsapp/rg;
    :try_end_4e4
    .catch Lorg/json/JSONException; {:try_start_4d7 .. :try_end_4e4} :catch_596

    if-eqz v2, :cond_535

    .line 108
    :cond_4e6
    :try_start_4e6
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v3, 0x38

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4ef
    .catch Lorg/json/JSONException; {:try_start_4e6 .. :try_end_4ef} :catch_598

    move-result v0

    if-eqz v0, :cond_501

    .line 169
    :try_start_4f2
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/whatsapp/rg;->ERROR_BAD_TOKEN:Lcom/whatsapp/rg;

    iput-object v0, v1, Lcom/whatsapp/l1;->b:Lcom/whatsapp/rg;
    :try_end_4ff
    .catch Lorg/json/JSONException; {:try_start_4f2 .. :try_end_4ff} :catch_59a

    if-eqz v2, :cond_535

    .line 206
    :cond_501
    :try_start_501
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v3, 0x2d

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_50a
    .catch Lorg/json/JSONException; {:try_start_501 .. :try_end_50a} :catch_59c

    move-result v0

    if-eqz v0, :cond_51c

    .line 217
    :try_start_50d
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v3, 0x3b

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 264
    sget-object v0, Lcom/whatsapp/rg;->ERROR_TOO_MANY_ALL_METHODS:Lcom/whatsapp/rg;

    iput-object v0, v1, Lcom/whatsapp/l1;->b:Lcom/whatsapp/rg;
    :try_end_51a
    .catch Lorg/json/JSONException; {:try_start_50d .. :try_end_51a} :catch_59e

    if-eqz v2, :cond_535

    .line 105
    :cond_51c
    :try_start_51c
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v3, 0x33

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_535

    .line 351
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/whatsapp/rg;->ERROR_NO_ROUTES:Lcom/whatsapp/rg;

    iput-object v0, v1, Lcom/whatsapp/l1;->b:Lcom/whatsapp/rg;
    :try_end_535
    .catch Lorg/json/JSONException; {:try_start_51c .. :try_end_535} :catch_5a0

    .line 22
    :cond_535
    if-eqz v2, :cond_356

    .line 263
    :cond_537
    :try_start_537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v3, 0x37

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_551
    .catch Lorg/json/JSONException; {:try_start_537 .. :try_end_551} :catch_553

    goto/16 :goto_356

    :catch_553
    move-exception v0

    throw v0

    .line 96
    :cond_555
    const/4 v0, 0x0

    goto/16 :goto_350

    .line 275
    :catch_558
    move-exception v0

    throw v0

    .line 220
    :catch_55a
    move-exception v0

    :try_start_55b
    throw v0
    :try_end_55c
    .catch Lorg/json/JSONException; {:try_start_55b .. :try_end_55c} :catch_55c

    :catch_55c
    move-exception v0

    throw v0

    :cond_55e
    const/4 v0, 0x0

    goto/16 :goto_3b0

    .line 176
    :catch_561
    move-exception v0

    throw v0

    .line 28
    :catch_563
    move-exception v0

    throw v0

    :cond_565
    const/4 v0, 0x0

    goto/16 :goto_3e0

    .line 126
    :catch_568
    move-exception v0

    :try_start_569
    throw v0
    :try_end_56a
    .catch Lorg/json/JSONException; {:try_start_569 .. :try_end_56a} :catch_56a

    .line 342
    :catch_56a
    move-exception v0

    :try_start_56b
    throw v0
    :try_end_56c
    .catch Lorg/json/JSONException; {:try_start_56b .. :try_end_56c} :catch_56c

    .line 60
    :catch_56c
    move-exception v0

    :try_start_56d
    throw v0
    :try_end_56e
    .catch Lorg/json/JSONException; {:try_start_56d .. :try_end_56e} :catch_56e

    .line 201
    :catch_56e
    move-exception v0

    :try_start_56f
    throw v0
    :try_end_570
    .catch Lorg/json/JSONException; {:try_start_56f .. :try_end_570} :catch_570

    .line 216
    :catch_570
    move-exception v0

    :try_start_571
    throw v0
    :try_end_572
    .catch Lorg/json/JSONException; {:try_start_571 .. :try_end_572} :catch_572

    .line 50
    :catch_572
    move-exception v0

    :try_start_573
    throw v0
    :try_end_574
    .catch Lorg/json/JSONException; {:try_start_573 .. :try_end_574} :catch_574

    .line 293
    :catch_574
    move-exception v0

    :try_start_575
    throw v0
    :try_end_576
    .catch Lorg/json/JSONException; {:try_start_575 .. :try_end_576} :catch_576

    .line 305
    :catch_576
    move-exception v0

    :try_start_577
    throw v0
    :try_end_578
    .catch Lorg/json/JSONException; {:try_start_577 .. :try_end_578} :catch_578

    .line 319
    :catch_578
    move-exception v0

    :try_start_579
    throw v0
    :try_end_57a
    .catch Lorg/json/JSONException; {:try_start_579 .. :try_end_57a} :catch_57a

    .line 49
    :catch_57a
    move-exception v0

    :try_start_57b
    throw v0
    :try_end_57c
    .catch Lorg/json/JSONException; {:try_start_57b .. :try_end_57c} :catch_57c

    .line 95
    :catch_57c
    move-exception v0

    :try_start_57d
    throw v0
    :try_end_57e
    .catch Lorg/json/JSONException; {:try_start_57d .. :try_end_57e} :catch_57e

    .line 98
    :catch_57e
    move-exception v0

    :try_start_57f
    throw v0
    :try_end_580
    .catch Lorg/json/JSONException; {:try_start_57f .. :try_end_580} :catch_580

    .line 167
    :catch_580
    move-exception v0

    :try_start_581
    throw v0
    :try_end_582
    .catch Lorg/json/JSONException; {:try_start_581 .. :try_end_582} :catch_582

    .line 78
    :catch_582
    move-exception v0

    :try_start_583
    throw v0
    :try_end_584
    .catch Lorg/json/JSONException; {:try_start_583 .. :try_end_584} :catch_584

    .line 15
    :catch_584
    move-exception v0

    :try_start_585
    throw v0
    :try_end_586
    .catch Lorg/json/JSONException; {:try_start_585 .. :try_end_586} :catch_586

    .line 137
    :catch_586
    move-exception v0

    :try_start_587
    throw v0
    :try_end_588
    .catch Lorg/json/JSONException; {:try_start_587 .. :try_end_588} :catch_588

    .line 359
    :catch_588
    move-exception v0

    :try_start_589
    throw v0
    :try_end_58a
    .catch Lorg/json/JSONException; {:try_start_589 .. :try_end_58a} :catch_58a

    .line 11
    :catch_58a
    move-exception v0

    :try_start_58b
    throw v0
    :try_end_58c
    .catch Lorg/json/JSONException; {:try_start_58b .. :try_end_58c} :catch_58c

    .line 18
    :catch_58c
    move-exception v0

    :try_start_58d
    throw v0
    :try_end_58e
    .catch Lorg/json/JSONException; {:try_start_58d .. :try_end_58e} :catch_58e

    .line 221
    :catch_58e
    move-exception v0

    :try_start_58f
    throw v0
    :try_end_590
    .catch Lorg/json/JSONException; {:try_start_58f .. :try_end_590} :catch_590

    .line 331
    :catch_590
    move-exception v0

    :try_start_591
    throw v0
    :try_end_592
    .catch Lorg/json/JSONException; {:try_start_591 .. :try_end_592} :catch_592

    .line 101
    :catch_592
    move-exception v0

    :try_start_593
    throw v0
    :try_end_594
    .catch Lorg/json/JSONException; {:try_start_593 .. :try_end_594} :catch_594

    .line 113
    :catch_594
    move-exception v0

    :try_start_595
    throw v0
    :try_end_596
    .catch Lorg/json/JSONException; {:try_start_595 .. :try_end_596} :catch_596

    .line 108
    :catch_596
    move-exception v0

    :try_start_597
    throw v0
    :try_end_598
    .catch Lorg/json/JSONException; {:try_start_597 .. :try_end_598} :catch_598

    .line 55
    :catch_598
    move-exception v0

    :try_start_599
    throw v0
    :try_end_59a
    .catch Lorg/json/JSONException; {:try_start_599 .. :try_end_59a} :catch_59a

    .line 206
    :catch_59a
    move-exception v0

    :try_start_59b
    throw v0
    :try_end_59c
    .catch Lorg/json/JSONException; {:try_start_59b .. :try_end_59c} :catch_59c

    .line 264
    :catch_59c
    move-exception v0

    :try_start_59d
    throw v0
    :try_end_59e
    .catch Lorg/json/JSONException; {:try_start_59d .. :try_end_59e} :catch_59e

    .line 105
    :catch_59e
    move-exception v0

    :try_start_59f
    throw v0
    :try_end_5a0
    .catch Lorg/json/JSONException; {:try_start_59f .. :try_end_5a0} :catch_5a0

    .line 62
    :catch_5a0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/nz;
    .registers 14

    .prologue
    const-wide/16 v9, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/a8u;->d:Z

    .line 317
    invoke-static {}, Lcom/whatsapp/qt;->c()Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-static {}, Lcom/whatsapp/qt;->b()Ljava/lang/String;

    move-result-object v5

    .line 202
    if-eqz p0, :cond_fe

    move v2, v0

    :goto_11
    :try_start_11
    invoke-static {v2}, Lcom/whatsapp/util/Log;->b(Z)V
    :try_end_14
    .catch Lorg/apache/http/HttpException; {:try_start_11 .. :try_end_14} :catch_101

    .line 10
    if-eqz p1, :cond_103

    move v2, v0

    :goto_17
    :try_start_17
    invoke-static {v2}, Lcom/whatsapp/util/Log;->b(Z)V
    :try_end_1a
    .catch Lorg/apache/http/HttpException; {:try_start_17 .. :try_end_1a} :catch_106

    .line 354
    if-eqz p2, :cond_108

    :goto_1c
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-static {v1}, Lcom/whatsapp/jp;->f(Ljava/lang/String;)[B

    move-result-object v0

    .line 166
    if-nez v0, :cond_41

    .line 179
    invoke-static {}, Lcom/whatsapp/jp;->H()[B

    move-result-object v0

    .line 347
    invoke-static {v0, v1}, Lcom/whatsapp/jp;->b([BLjava/lang/String;)Z

    .line 41
    :cond_41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    sget-object v2, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v6, 0x74

    aget-object v2, v2, v6

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    sget-object v2, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v6, 0x67

    aget-object v2, v2, v6

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    sget-object v2, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v6, 0x6a

    aget-object v2, v2, v6

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    sget-object v2, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v5, 0x53

    aget-object v2, v2, v5

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v2, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v4, 0x68

    aget-object v2, v2, v4

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v2, 0x72

    aget-object v0, v0, v2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v2, 0x62

    aget-object v0, v0, v2

    invoke-static {}, Lcom/whatsapp/a0k;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-static {v1}, Lcom/whatsapp/aam;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 184
    :try_start_c5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a8o;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/whatsapp/dm;->b(Ljava/lang/String;)Lorg/apache/http/HttpResponse;
    :try_end_db
    .catch Lorg/apache/http/HttpException; {:try_start_c5 .. :try_end_db} :catch_ec

    move-result-object v0

    .line 357
    if-nez v0, :cond_10b

    .line 156
    :try_start_de
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v2, 0x6c

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_ea
    .catch Lorg/apache/http/HttpException; {:try_start_de .. :try_end_ea} :catch_ea

    :catch_ea
    move-exception v0

    :try_start_eb
    throw v0
    :try_end_ec
    .catch Lorg/apache/http/HttpException; {:try_start_eb .. :try_end_ec} :catch_ec

    .line 106
    :catch_ec
    move-exception v0

    .line 51
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v1, 0x5e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 325
    new-instance v0, Lcom/whatsapp/nz;

    sget-object v1, Lcom/whatsapp/w4;->ERROR_UNSPECIFIED:Lcom/whatsapp/w4;

    invoke-direct {v0, v1}, Lcom/whatsapp/nz;-><init>(Lcom/whatsapp/w4;)V

    :goto_fd
    return-object v0

    :cond_fe
    move v2, v1

    .line 202
    goto/16 :goto_11

    .line 10
    :catch_101
    move-exception v0

    throw v0

    :cond_103
    move v2, v1

    goto/16 :goto_17

    .line 354
    :catch_106
    move-exception v0

    throw v0

    :cond_108
    move v0, v1

    goto/16 :goto_1c

    .line 329
    :cond_10b
    :try_start_10b
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 199
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_139

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v3, 0x6b

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 236
    new-instance v0, Lcom/whatsapp/nz;

    sget-object v1, Lcom/whatsapp/w4;->ERROR_UNSPECIFIED:Lcom/whatsapp/w4;

    invoke-direct {v0, v1}, Lcom/whatsapp/nz;-><init>(Lcom/whatsapp/w4;)V

    goto :goto_fd

    .line 7
    :cond_139
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/aam;->a(Ljava/io/InputStream;)Lorg/json/JSONObject;
    :try_end_144
    .catch Lorg/apache/http/HttpException; {:try_start_10b .. :try_end_144} :catch_ec

    move-result-object v2

    .line 112
    if-nez v2, :cond_155

    .line 309
    :try_start_147
    new-instance v0, Lorg/json/JSONException;

    sget-object v1, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v2, 0x77

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_153
    .catch Lorg/apache/http/HttpException; {:try_start_147 .. :try_end_153} :catch_153

    :catch_153
    move-exception v0

    :try_start_154
    throw v0

    .line 117
    :cond_155
    new-instance v1, Lcom/whatsapp/nz;

    sget-object v0, Lcom/whatsapp/w4;->ERROR_UNSPECIFIED:Lcom/whatsapp/w4;

    invoke-direct {v1, v0}, Lcom/whatsapp/nz;-><init>(Lcom/whatsapp/w4;)V

    .line 219
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v4, 0x63

    aget-object v0, v0, v4

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_165
    .catch Lorg/apache/http/HttpException; {:try_start_154 .. :try_end_165} :catch_ec

    move-result-object v4

    .line 110
    if-nez v4, :cond_173

    .line 111
    :try_start_168
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v5, 0x5d

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_171
    .catch Lorg/apache/http/HttpException; {:try_start_168 .. :try_end_171} :catch_1bc

    if-eqz v3, :cond_2ff

    .line 68
    :cond_173
    :try_start_173
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v5, 0x5f

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_17c
    .catch Lorg/apache/http/HttpException; {:try_start_173 .. :try_end_17c} :catch_1be

    move-result v0

    if-eqz v0, :cond_1d0

    .line 3
    :try_start_17f
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v5, 0x57

    aget-object v0, v0, v5

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    sget-object v5, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v6, 0x66

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 209
    sget-object v6, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v7, 0x75

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_19c
    .catch Lorg/apache/http/HttpException; {:try_start_17f .. :try_end_19c} :catch_ec

    move-result-wide v6

    .line 29
    if-eqz v0, :cond_1a5

    if-eqz v5, :cond_1a5

    cmp-long v8, v6, v9

    if-nez v8, :cond_1c0

    .line 211
    :cond_1a5
    :try_start_1a5
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v1, 0x50

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 272
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v2, 0x56

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1ba
    .catch Lorg/apache/http/HttpException; {:try_start_1a5 .. :try_end_1ba} :catch_1ba

    :catch_1ba
    move-exception v0

    :try_start_1bb
    throw v0
    :try_end_1bc
    .catch Lorg/apache/http/HttpException; {:try_start_1bb .. :try_end_1bc} :catch_ec

    .line 111
    :catch_1bc
    move-exception v0

    :try_start_1bd
    throw v0
    :try_end_1be
    .catch Lorg/apache/http/HttpException; {:try_start_1bd .. :try_end_1be} :catch_1be

    .line 68
    :catch_1be
    move-exception v0

    :try_start_1bf
    throw v0
    :try_end_1c0
    .catch Lorg/apache/http/HttpException; {:try_start_1bf .. :try_end_1c0} :catch_ec

    .line 163
    :cond_1c0
    :try_start_1c0
    sget-object v8, Lcom/whatsapp/w4;->YES:Lcom/whatsapp/w4;

    iput-object v8, v1, Lcom/whatsapp/nz;->h:Lcom/whatsapp/w4;

    .line 79
    iput-object v0, v1, Lcom/whatsapp/nz;->e:Ljava/lang/String;

    .line 210
    invoke-static {v5}, Lorg/bH;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/nz;->a:[B

    .line 136
    iput-wide v6, v1, Lcom/whatsapp/nz;->i:J

    .line 82
    if-eqz v3, :cond_2ff

    :cond_1d0
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v5, 0x5a

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1d9
    .catch Lorg/apache/http/HttpException; {:try_start_1c0 .. :try_end_1d9} :catch_219

    move-result v0

    if-eqz v0, :cond_22b

    .line 63
    :try_start_1dc
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v5, 0x64

    aget-object v0, v0, v5

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 322
    sget-object v5, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v6, 0x70

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 323
    sget-object v6, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v7, 0x55

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_1f9
    .catch Lorg/apache/http/HttpException; {:try_start_1dc .. :try_end_1f9} :catch_ec

    move-result-wide v6

    .line 13
    if-eqz v0, :cond_202

    if-eqz v5, :cond_202

    cmp-long v8, v6, v9

    if-nez v8, :cond_21b

    .line 341
    :cond_202
    :try_start_202
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v1, 0x54

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 242
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v2, 0x58

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_217
    .catch Lorg/apache/http/HttpException; {:try_start_202 .. :try_end_217} :catch_217

    :catch_217
    move-exception v0

    :try_start_218
    throw v0

    .line 82
    :catch_219
    move-exception v0

    throw v0
    :try_end_21b
    .catch Lorg/apache/http/HttpException; {:try_start_218 .. :try_end_21b} :catch_ec

    .line 279
    :cond_21b
    :try_start_21b
    sget-object v8, Lcom/whatsapp/w4;->EXPIRED:Lcom/whatsapp/w4;

    iput-object v8, v1, Lcom/whatsapp/nz;->h:Lcom/whatsapp/w4;

    .line 180
    iput-object v0, v1, Lcom/whatsapp/nz;->e:Ljava/lang/String;

    .line 214
    invoke-static {v5}, Lorg/bH;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/nz;->a:[B

    .line 256
    iput-wide v6, v1, Lcom/whatsapp/nz;->i:J

    .line 58
    if-eqz v3, :cond_2ff

    :cond_22b
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v5, 0x71

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_234
    .catch Lorg/apache/http/HttpException; {:try_start_21b .. :try_end_234} :catch_33e

    move-result v0

    if-eqz v0, :cond_2e5

    .line 345
    :try_start_237
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v5, 0x76

    aget-object v0, v0, v5

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_240
    .catch Lorg/apache/http/HttpException; {:try_start_237 .. :try_end_240} :catch_ec

    move-result-object v5

    .line 226
    :try_start_241
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v6, 0x73

    aget-object v0, v0, v6

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_342

    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v6, 0x78

    aget-object v0, v0, v6

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_256
    .catch Lorg/apache/http/HttpException; {:try_start_241 .. :try_end_256} :catch_340

    move-result-object v0

    .line 197
    :goto_257
    :try_start_257
    sget-object v6, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v7, 0x61

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_269

    .line 260
    sget-object v6, Lcom/whatsapp/w4;->FAIL_BLOCKED:Lcom/whatsapp/w4;

    iput-object v6, v1, Lcom/whatsapp/nz;->h:Lcom/whatsapp/w4;
    :try_end_267
    .catch Lorg/apache/http/HttpException; {:try_start_257 .. :try_end_267} :catch_345

    if-eqz v3, :cond_2e3

    .line 155
    :cond_269
    :try_start_269
    sget-object v6, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v7, 0x51

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_272
    .catch Lorg/apache/http/HttpException; {:try_start_269 .. :try_end_272} :catch_347

    move-result v6

    if-eqz v6, :cond_285

    .line 94
    if-nez v0, :cond_27d

    .line 150
    :try_start_277
    sget-object v6, Lcom/whatsapp/w4;->FAIL_TOO_MANY_GUESSES:Lcom/whatsapp/w4;

    iput-object v6, v1, Lcom/whatsapp/nz;->h:Lcom/whatsapp/w4;
    :try_end_27b
    .catch Lorg/apache/http/HttpException; {:try_start_277 .. :try_end_27b} :catch_34b

    if-eqz v3, :cond_281

    .line 215
    :cond_27d
    :try_start_27d
    sget-object v6, Lcom/whatsapp/w4;->FAIL_MISMATCH:Lcom/whatsapp/w4;

    iput-object v6, v1, Lcom/whatsapp/nz;->h:Lcom/whatsapp/w4;
    :try_end_281
    .catch Lorg/apache/http/HttpException; {:try_start_27d .. :try_end_281} :catch_34d

    .line 262
    :cond_281
    :try_start_281
    iput-object v0, v1, Lcom/whatsapp/nz;->d:Ljava/lang/String;

    if-eqz v3, :cond_2e3

    .line 228
    :cond_285
    sget-object v6, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v7, 0x69

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_28e
    .catch Lorg/apache/http/HttpException; {:try_start_281 .. :try_end_28e} :catch_34f

    move-result v6

    if-eqz v6, :cond_297

    .line 124
    :try_start_291
    sget-object v6, Lcom/whatsapp/w4;->FAIL_MISSING:Lcom/whatsapp/w4;

    iput-object v6, v1, Lcom/whatsapp/nz;->h:Lcom/whatsapp/w4;
    :try_end_295
    .catch Lorg/apache/http/HttpException; {:try_start_291 .. :try_end_295} :catch_351

    if-eqz v3, :cond_2e3

    .line 160
    :cond_297
    :try_start_297
    sget-object v6, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v7, 0x52

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2a0
    .catch Lorg/apache/http/HttpException; {:try_start_297 .. :try_end_2a0} :catch_353

    move-result v6

    if-eqz v6, :cond_2ab

    .line 344
    :try_start_2a3
    sget-object v6, Lcom/whatsapp/w4;->FAIL_TOO_MANY_GUESSES:Lcom/whatsapp/w4;

    iput-object v6, v1, Lcom/whatsapp/nz;->h:Lcom/whatsapp/w4;

    .line 149
    iput-object v0, v1, Lcom/whatsapp/nz;->d:Ljava/lang/String;
    :try_end_2a9
    .catch Lorg/apache/http/HttpException; {:try_start_2a3 .. :try_end_2a9} :catch_355

    if-eqz v3, :cond_2e3

    .line 76
    :cond_2ab
    :try_start_2ab
    sget-object v6, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v7, 0x6f

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2b4
    .catch Lorg/apache/http/HttpException; {:try_start_2ab .. :try_end_2b4} :catch_357

    move-result v6

    if-eqz v6, :cond_2bf

    .line 103
    :try_start_2b7
    sget-object v6, Lcom/whatsapp/w4;->FAIL_GUESSED_TOO_FAST:Lcom/whatsapp/w4;

    iput-object v6, v1, Lcom/whatsapp/nz;->h:Lcom/whatsapp/w4;

    .line 271
    iput-object v0, v1, Lcom/whatsapp/nz;->d:Ljava/lang/String;
    :try_end_2bd
    .catch Lorg/apache/http/HttpException; {:try_start_2b7 .. :try_end_2bd} :catch_359

    if-eqz v3, :cond_2e3

    .line 324
    :cond_2bf
    :try_start_2bf
    sget-object v6, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v7, 0x60

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2c8
    .catch Lorg/apache/http/HttpException; {:try_start_2bf .. :try_end_2c8} :catch_35b

    move-result v6

    if-eqz v6, :cond_2d1

    .line 5
    :try_start_2cb
    sget-object v6, Lcom/whatsapp/w4;->FAIL_STALE:Lcom/whatsapp/w4;

    iput-object v6, v1, Lcom/whatsapp/nz;->h:Lcom/whatsapp/w4;
    :try_end_2cf
    .catch Lorg/apache/http/HttpException; {:try_start_2cb .. :try_end_2cf} :catch_35d

    if-eqz v3, :cond_2e3

    .line 127
    :cond_2d1
    :try_start_2d1
    sget-object v6, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v7, 0x6d

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2da
    .catch Lorg/apache/http/HttpException; {:try_start_2d1 .. :try_end_2da} :catch_35f

    move-result v5

    if-eqz v5, :cond_2e3

    .line 340
    :try_start_2dd
    sget-object v5, Lcom/whatsapp/w4;->FAIL_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/w4;

    iput-object v5, v1, Lcom/whatsapp/nz;->h:Lcom/whatsapp/w4;

    .line 273
    iput-object v0, v1, Lcom/whatsapp/nz;->d:Ljava/lang/String;
    :try_end_2e3
    .catch Lorg/apache/http/HttpException; {:try_start_2dd .. :try_end_2e3} :catch_361

    .line 301
    :cond_2e3
    if-eqz v3, :cond_2ff

    .line 277
    :cond_2e5
    :try_start_2e5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v5, 0x6e

    aget-object v3, v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2ff
    .catch Lorg/apache/http/HttpException; {:try_start_2e5 .. :try_end_2ff} :catch_363

    .line 307
    :cond_2ff
    :try_start_2ff
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v3, 0x5c

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/nz;->b:Ljava/lang/String;

    .line 310
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v3, 0x59

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/nz;->g:Ljava/lang/String;

    .line 109
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v3, 0x5b

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/nz;->f:Ljava/lang/String;

    .line 245
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v3, 0x79

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_367

    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v3, 0x65

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_338
    .catch Lorg/apache/http/HttpException; {:try_start_2ff .. :try_end_338} :catch_365

    move-result v0

    :goto_339
    :try_start_339
    iput v0, v1, Lcom/whatsapp/nz;->c:I

    move-object v0, v1

    .line 133
    goto/16 :goto_fd

    .line 58
    :catch_33e
    move-exception v0

    throw v0

    .line 226
    :catch_340
    move-exception v0

    throw v0
    :try_end_342
    .catch Lorg/apache/http/HttpException; {:try_start_339 .. :try_end_342} :catch_ec

    :cond_342
    const/4 v0, 0x0

    goto/16 :goto_257

    .line 260
    :catch_345
    move-exception v0

    :try_start_346
    throw v0
    :try_end_347
    .catch Lorg/apache/http/HttpException; {:try_start_346 .. :try_end_347} :catch_347

    .line 155
    :catch_347
    move-exception v0

    :try_start_348
    throw v0
    :try_end_349
    .catch Lorg/apache/http/HttpException; {:try_start_348 .. :try_end_349} :catch_349

    .line 94
    :catch_349
    move-exception v0

    :try_start_34a
    throw v0
    :try_end_34b
    .catch Lorg/apache/http/HttpException; {:try_start_34a .. :try_end_34b} :catch_34b

    .line 150
    :catch_34b
    move-exception v0

    :try_start_34c
    throw v0
    :try_end_34d
    .catch Lorg/apache/http/HttpException; {:try_start_34c .. :try_end_34d} :catch_34d

    .line 215
    :catch_34d
    move-exception v0

    :try_start_34e
    throw v0
    :try_end_34f
    .catch Lorg/apache/http/HttpException; {:try_start_34e .. :try_end_34f} :catch_ec

    .line 228
    :catch_34f
    move-exception v0

    :try_start_350
    throw v0
    :try_end_351
    .catch Lorg/apache/http/HttpException; {:try_start_350 .. :try_end_351} :catch_351

    .line 124
    :catch_351
    move-exception v0

    :try_start_352
    throw v0
    :try_end_353
    .catch Lorg/apache/http/HttpException; {:try_start_352 .. :try_end_353} :catch_353

    .line 160
    :catch_353
    move-exception v0

    :try_start_354
    throw v0
    :try_end_355
    .catch Lorg/apache/http/HttpException; {:try_start_354 .. :try_end_355} :catch_355

    .line 149
    :catch_355
    move-exception v0

    :try_start_356
    throw v0
    :try_end_357
    .catch Lorg/apache/http/HttpException; {:try_start_356 .. :try_end_357} :catch_357

    .line 76
    :catch_357
    move-exception v0

    :try_start_358
    throw v0
    :try_end_359
    .catch Lorg/apache/http/HttpException; {:try_start_358 .. :try_end_359} :catch_359

    .line 271
    :catch_359
    move-exception v0

    :try_start_35a
    throw v0
    :try_end_35b
    .catch Lorg/apache/http/HttpException; {:try_start_35a .. :try_end_35b} :catch_35b

    .line 324
    :catch_35b
    move-exception v0

    :try_start_35c
    throw v0
    :try_end_35d
    .catch Lorg/apache/http/HttpException; {:try_start_35c .. :try_end_35d} :catch_35d

    .line 5
    :catch_35d
    move-exception v0

    :try_start_35e
    throw v0
    :try_end_35f
    .catch Lorg/apache/http/HttpException; {:try_start_35e .. :try_end_35f} :catch_35f

    .line 127
    :catch_35f
    move-exception v0

    :try_start_360
    throw v0
    :try_end_361
    .catch Lorg/apache/http/HttpException; {:try_start_360 .. :try_end_361} :catch_361

    .line 273
    :catch_361
    move-exception v0

    :try_start_362
    throw v0

    .line 277
    :catch_363
    move-exception v0

    throw v0

    .line 245
    :catch_365
    move-exception v0

    throw v0
    :try_end_367
    .catch Lorg/apache/http/HttpException; {:try_start_362 .. :try_end_367} :catch_ec

    :cond_367
    const/4 v0, -0x1

    goto :goto_339
.end method

.method public static a([B[B[B)Lcom/whatsapp/o0;
    .registers 16

    .prologue
    sget-boolean v10, Lcom/whatsapp/a8u;->d:Z

    .line 251
    invoke-static {}, Lcom/whatsapp/qt;->b()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {}, Lcom/whatsapp/qt;->c()Ljava/lang/String;

    move-result-object v2

    .line 92
    if-eqz p1, :cond_21

    :try_start_c
    array-length v0, p1
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_d} :catch_1f

    if-lez v0, :cond_21

    const/4 v0, 0x1

    :goto_10
    :try_start_10
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 326
    if-nez p2, :cond_25

    .line 35
    new-instance v0, Lcom/whatsapp/o0;

    sget-object v1, Lcom/whatsapp/vs;->FAIL:Lcom/whatsapp/vs;

    sget-object v2, Lcom/whatsapp/k6;->INCORRECT:Lcom/whatsapp/k6;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/o0;-><init>(Lcom/whatsapp/vs;Lcom/whatsapp/k6;)V
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_1e} :catch_23

    .line 67
    :cond_1e
    return-object v0

    .line 92
    :catch_1f
    move-exception v0

    throw v0

    :cond_21
    const/4 v0, 0x0

    goto :goto_10

    .line 35
    :catch_23
    move-exception v0

    throw v0

    .line 348
    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    sget-object v3, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v4, 0x8c

    aget-object v3, v3, v4

    invoke-static {v3, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v3, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v4, 0xa8

    aget-object v3, v3, v4

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v3, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v4, 0x88

    aget-object v3, v3, v4

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    sget-object v1, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v3, 0x94

    aget-object v1, v1, v3

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object v1, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v2, 0x92

    aget-object v1, v1, v2

    invoke-static {v1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v1, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v2, 0x8d

    aget-object v1, v1, v2

    invoke-static {}, Lcom/whatsapp/a0k;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    invoke-static {v0}, Lcom/whatsapp/aam;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a8o;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/dm;->b(Ljava/lang/String;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 31
    if-nez v0, :cond_b7

    .line 46
    :try_start_a9
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v2, 0xa0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a9 .. :try_end_b5} :catch_b5

    :catch_b5
    move-exception v0

    throw v0

    .line 182
    :cond_b7
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 308
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_fc

    .line 288
    :try_start_c3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v3, 0x7b

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 243
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v4, 0xaa

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_fa
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c3 .. :try_end_fa} :catch_fa

    :catch_fa
    move-exception v0

    throw v0

    .line 65
    :cond_fc
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/aam;->a(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v11

    .line 283
    if-nez v11, :cond_118

    .line 36
    :try_start_10a
    new-instance v0, Lorg/json/JSONException;

    sget-object v1, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v2, 0x80

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_116
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10a .. :try_end_116} :catch_116

    :catch_116
    move-exception v0

    throw v0

    .line 208
    :cond_118
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v1, 0xa9

    aget-object v0, v0, v1

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 232
    if-nez v12, :cond_13b

    .line 144
    :try_start_124
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v1, 0xa2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 246
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v2, 0x8e

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_139
    .catch Ljava/lang/IllegalArgumentException; {:try_start_124 .. :try_end_139} :catch_139

    :catch_139
    move-exception v0

    throw v0

    .line 218
    :cond_13b
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v1, 0xac

    aget-object v0, v0, v1

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d4

    .line 168
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v1, 0x81

    aget-object v0, v0, v1

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v1, 0x93

    aget-object v0, v0, v1

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 239
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v1, 0x9c

    aget-object v0, v0, v1

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 333
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v1, 0x8f

    aget-object v0, v0, v1

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 337
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v1, 0x86

    aget-object v0, v0, v1

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v1, 0x8a

    aget-object v0, v0, v1

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 99
    :try_start_183
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v1, 0x84

    aget-object v0, v0, v1

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c5

    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v1, 0x98

    aget-object v0, v0, v1

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_198
    .catch Ljava/lang/IllegalArgumentException; {:try_start_183 .. :try_end_198} :catch_1c3

    move-result v9

    .line 115
    :goto_199
    if-eqz v2, :cond_1ac

    if-eqz v3, :cond_1ac

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1ac

    if-eqz v6, :cond_1ac

    if-eqz v7, :cond_1ac

    if-eqz v8, :cond_1ac

    const/4 v0, -0x1

    if-ne v9, v0, :cond_1c7

    .line 327
    :cond_1ac
    :try_start_1ac
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v1, 0x91

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 139
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v2, 0x97

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1c1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1ac .. :try_end_1c1} :catch_1c1

    :catch_1c1
    move-exception v0

    throw v0

    .line 99
    :catch_1c3
    move-exception v0

    throw v0

    :cond_1c5
    const/4 v9, -0x1

    goto :goto_199

    .line 290
    :cond_1c7
    new-instance v0, Lcom/whatsapp/o0;

    sget-object v1, Lcom/whatsapp/vs;->OK:Lcom/whatsapp/vs;

    invoke-static {v3}, Lorg/bH;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/o0;-><init>(Lcom/whatsapp/vs;Ljava/lang/String;[BJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    if-eqz v10, :cond_1e

    :cond_1d4
    :try_start_1d4
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v1, 0xab

    aget-object v0, v0, v1

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1dd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d4 .. :try_end_1dd} :catch_25c

    move-result v0

    if-eqz v0, :cond_26f

    .line 207
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v1, 0xa4

    aget-object v0, v0, v1

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 300
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v1, 0x83

    aget-object v0, v0, v1

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 212
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v1, 0x99

    aget-object v0, v0, v1

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 247
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v1, 0x9f

    aget-object v0, v0, v1

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 161
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v1, 0x7e

    aget-object v0, v0, v1

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 328
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v1, 0xa6

    aget-object v0, v0, v1

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 171
    :try_start_21c
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v1, 0x9a

    aget-object v0, v0, v1

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_260

    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v1, 0x7c

    aget-object v0, v0, v1

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_231
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21c .. :try_end_231} :catch_25e

    move-result v9

    .line 276
    :goto_232
    if-eqz v2, :cond_245

    if-eqz v3, :cond_245

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_245

    if-eqz v6, :cond_245

    if-eqz v7, :cond_245

    if-eqz v8, :cond_245

    const/4 v0, -0x1

    if-ne v9, v0, :cond_262

    .line 281
    :cond_245
    :try_start_245
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v1, 0x9b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 267
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v2, 0x90

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_25a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_245 .. :try_end_25a} :catch_25a

    :catch_25a
    move-exception v0

    throw v0

    .line 2
    :catch_25c
    move-exception v0

    throw v0

    .line 171
    :catch_25e
    move-exception v0

    throw v0

    :cond_260
    const/4 v9, -0x1

    goto :goto_232

    .line 191
    :cond_262
    new-instance v0, Lcom/whatsapp/o0;

    sget-object v1, Lcom/whatsapp/vs;->EXPIRED:Lcom/whatsapp/vs;

    invoke-static {v3}, Lorg/bH;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/o0;-><init>(Lcom/whatsapp/vs;Ljava/lang/String;[BJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 352
    if-eqz v10, :cond_1e

    :cond_26f
    :try_start_26f
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v1, 0x8b

    aget-object v0, v0, v1

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_278
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26f .. :try_end_278} :catch_366

    move-result v0

    if-eqz v0, :cond_390

    .line 361
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v1, 0x7d

    aget-object v0, v0, v1

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 268
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v2, 0x95

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29c

    .line 107
    new-instance v0, Lcom/whatsapp/o0;

    sget-object v2, Lcom/whatsapp/vs;->FAIL:Lcom/whatsapp/vs;

    sget-object v3, Lcom/whatsapp/k6;->BLOCKED:Lcom/whatsapp/k6;

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/o0;-><init>(Lcom/whatsapp/vs;Lcom/whatsapp/k6;)V

    if-eqz v10, :cond_376

    .line 234
    :cond_29c
    :try_start_29c
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v2, 0x9e

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2a5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29c .. :try_end_2a5} :catch_368

    move-result v0

    if-eqz v0, :cond_2b3

    .line 332
    new-instance v0, Lcom/whatsapp/o0;

    sget-object v2, Lcom/whatsapp/vs;->FAIL:Lcom/whatsapp/vs;

    sget-object v3, Lcom/whatsapp/k6;->INCORRECT:Lcom/whatsapp/k6;

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/o0;-><init>(Lcom/whatsapp/vs;Lcom/whatsapp/k6;)V

    if-eqz v10, :cond_376

    .line 255
    :cond_2b3
    :try_start_2b3
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v2, 0xa7

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2bc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b3 .. :try_end_2bc} :catch_36a

    move-result v0

    if-eqz v0, :cond_2ca

    .line 146
    new-instance v0, Lcom/whatsapp/o0;

    sget-object v2, Lcom/whatsapp/vs;->FAIL:Lcom/whatsapp/vs;

    sget-object v3, Lcom/whatsapp/k6;->LENGTH_LONG:Lcom/whatsapp/k6;

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/o0;-><init>(Lcom/whatsapp/vs;Lcom/whatsapp/k6;)V

    if-eqz v10, :cond_376

    .line 233
    :cond_2ca
    :try_start_2ca
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v2, 0xad

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2d3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2ca .. :try_end_2d3} :catch_36c

    move-result v0

    if-eqz v0, :cond_2e1

    .line 21
    new-instance v0, Lcom/whatsapp/o0;

    sget-object v2, Lcom/whatsapp/vs;->FAIL:Lcom/whatsapp/vs;

    sget-object v3, Lcom/whatsapp/k6;->LENGTH_SHORT:Lcom/whatsapp/k6;

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/o0;-><init>(Lcom/whatsapp/vs;Lcom/whatsapp/k6;)V

    if-eqz v10, :cond_376

    .line 1
    :cond_2e1
    :try_start_2e1
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v2, 0xa5

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2ea
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e1 .. :try_end_2ea} :catch_36e

    move-result v0

    if-eqz v0, :cond_2f8

    .line 32
    new-instance v0, Lcom/whatsapp/o0;

    sget-object v2, Lcom/whatsapp/vs;->FAIL:Lcom/whatsapp/vs;

    sget-object v3, Lcom/whatsapp/k6;->FORMAT_WRONG:Lcom/whatsapp/k6;

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/o0;-><init>(Lcom/whatsapp/vs;Lcom/whatsapp/k6;)V

    if-eqz v10, :cond_376

    .line 294
    :cond_2f8
    :try_start_2f8
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v2, 0x7a

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_301
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f8 .. :try_end_301} :catch_370

    move-result v0

    if-eqz v0, :cond_327

    .line 74
    new-instance v0, Lcom/whatsapp/o0;

    sget-object v2, Lcom/whatsapp/vs;->FAIL:Lcom/whatsapp/vs;

    sget-object v3, Lcom/whatsapp/k6;->TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/k6;

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/o0;-><init>(Lcom/whatsapp/vs;Lcom/whatsapp/k6;)V

    .line 37
    :try_start_30d
    sget-object v2, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v3, 0x89

    aget-object v2, v2, v3

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_316
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30d .. :try_end_316} :catch_372

    move-result v2

    if-eqz v2, :cond_376

    .line 252
    :try_start_319
    sget-object v2, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v3, 0xa3

    aget-object v2, v2, v3

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/o0;->l:Ljava/lang/String;

    if-eqz v10, :cond_376

    .line 148
    :cond_327
    sget-object v0, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v2, 0x7f

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_330
    .catch Ljava/lang/IllegalArgumentException; {:try_start_319 .. :try_end_330} :catch_374

    move-result v0

    if-eqz v0, :cond_33e

    .line 296
    new-instance v0, Lcom/whatsapp/o0;

    sget-object v2, Lcom/whatsapp/vs;->FAIL:Lcom/whatsapp/vs;

    sget-object v3, Lcom/whatsapp/k6;->OLD_VERSION:Lcom/whatsapp/k6;

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/o0;-><init>(Lcom/whatsapp/vs;Lcom/whatsapp/k6;)V

    if-eqz v10, :cond_376

    .line 250
    :cond_33e
    :try_start_33e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v3, 0x96

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 132
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v2, 0x9d

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_364
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33e .. :try_end_364} :catch_364

    :catch_364
    move-exception v0

    throw v0

    .line 352
    :catch_366
    move-exception v0

    throw v0

    .line 234
    :catch_368
    move-exception v0

    throw v0

    .line 255
    :catch_36a
    move-exception v0

    throw v0

    .line 233
    :catch_36c
    move-exception v0

    throw v0

    .line 1
    :catch_36e
    move-exception v0

    throw v0

    .line 294
    :catch_370
    move-exception v0

    throw v0

    .line 252
    :catch_372
    move-exception v0

    :try_start_373
    throw v0
    :try_end_374
    .catch Ljava/lang/IllegalArgumentException; {:try_start_373 .. :try_end_374} :catch_374

    .line 148
    :catch_374
    move-exception v0

    throw v0

    .line 314
    :cond_376
    :try_start_376
    sget-object v1, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v2, 0x85

    aget-object v1, v1, v2

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/o0;->b:I

    .line 141
    sget-object v1, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v2, 0x82

    aget-object v1, v1, v2

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/o0;->h:I

    .line 280
    if-eqz v10, :cond_1e

    .line 313
    :cond_390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v2, 0xa1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 39
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v2, 0x87

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3b6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_376 .. :try_end_3b6} :catch_3b6

    :catch_3b6
    move-exception v0

    throw v0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .registers 12

    .prologue
    const/16 v10, 0x30

    const/4 v2, 0x0

    sget-boolean v5, Lcom/whatsapp/a8u;->d:Z

    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 162
    add-int/lit8 v3, v1, 0x1

    if-nez v1, :cond_26

    const/16 v1, 0x3f

    :try_start_21
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_2b

    :cond_26
    const/16 v1, 0x26

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_2b} :catch_b0

    .line 349
    :cond_2b
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    const/16 v1, 0x3d

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v2

    .line 147
    :goto_38
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    array-length v1, v1

    if-ge v4, v1, :cond_a9

    .line 154
    :try_start_3f
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v4
    :try_end_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_45} :catch_b2

    if-lt v1, v10, :cond_51

    :try_start_47
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v4
    :try_end_4d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_47 .. :try_end_4d} :catch_b4

    const/16 v8, 0x39

    if-le v1, v8, :cond_79

    :cond_51
    :try_start_51
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v4
    :try_end_57
    .catch Ljava/lang/IllegalArgumentException; {:try_start_51 .. :try_end_57} :catch_b6

    const/16 v8, 0x41

    if-lt v1, v8, :cond_65

    :try_start_5b
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v4
    :try_end_61
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5b .. :try_end_61} :catch_b8

    const/16 v8, 0x5a

    if-le v1, v8, :cond_79

    :cond_65
    :try_start_65
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v4
    :try_end_6b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_65 .. :try_end_6b} :catch_ba

    const/16 v8, 0x61

    if-lt v1, v8, :cond_85

    :try_start_6f
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v4

    const/16 v8, 0x7a

    if-gt v1, v8, :cond_85

    .line 266
    :cond_79
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v4

    int-to-char v1, v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_83
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6f .. :try_end_83} :catch_bc

    if-eqz v5, :cond_a5

    .line 175
    :cond_85
    const/16 v1, 0x25

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    :try_start_96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_a2

    const/16 v8, 0x30

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_a2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_96 .. :try_end_a2} :catch_be

    .line 56
    :cond_a2
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    :cond_a5
    add-int/lit8 v1, v4, 0x1

    if-eqz v5, :cond_c3

    .line 12
    :cond_a9
    if-eqz v5, :cond_c0

    .line 75
    :cond_ab
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 162
    :catch_b0
    move-exception v0

    throw v0

    .line 154
    :catch_b2
    move-exception v0

    :try_start_b3
    throw v0
    :try_end_b4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b3 .. :try_end_b4} :catch_b4

    :catch_b4
    move-exception v0

    :try_start_b5
    throw v0
    :try_end_b6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b5 .. :try_end_b6} :catch_b6

    :catch_b6
    move-exception v0

    :try_start_b7
    throw v0
    :try_end_b8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b7 .. :try_end_b8} :catch_b8

    :catch_b8
    move-exception v0

    :try_start_b9
    throw v0
    :try_end_ba
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b9 .. :try_end_ba} :catch_ba

    :catch_ba
    move-exception v0

    :try_start_bb
    throw v0
    :try_end_bc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_bb .. :try_end_bc} :catch_bc

    .line 266
    :catch_bc
    move-exception v0

    throw v0

    .line 24
    :catch_be
    move-exception v0

    throw v0

    :cond_c0
    move v1, v3

    goto/16 :goto_f

    :cond_c3
    move v4, v1

    goto/16 :goto_38
.end method

.method public static a()Ljava/util/HashMap;
    .registers 9

    .prologue
    const/4 v7, 0x0

    sget-boolean v2, Lcom/whatsapp/a8u;->d:Z

    .line 261
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 70
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    sget-object v3, Lcom/whatsapp/a8o;->r:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 223
    new-instance v3, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v3}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 338
    const/16 v4, 0x3a98

    invoke-static {v3, v4}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 194
    const/16 v4, 0x7530

    invoke-static {v3, v4}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 177
    sget-object v4, Lcom/whatsapp/App;->w:Ljava/lang/String;

    invoke-static {v3, v4}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 278
    new-instance v4, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v4, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 286
    const-class v3, Lorg/apache/http/protocol/RequestExpectContinue;

    invoke-virtual {v4, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->removeRequestInterceptorByClass(Ljava/lang/Class;)V

    .line 165
    invoke-virtual {v4, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 303
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    .line 304
    const/16 v4, 0xc8

    if-eq v3, v4, :cond_5a

    .line 186
    :try_start_3d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_56} :catch_58

    move-object v0, v1

    .line 240
    :goto_57
    return-object v0

    .line 91
    :catch_58
    move-exception v0

    throw v0

    .line 237
    :cond_5a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    sget-object v5, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    invoke-direct {v4, v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 153
    const/16 v0, 0x1000

    new-array v0, v0, [C

    .line 130
    :cond_75
    invoke-virtual {v4, v0}, Ljava/io/Reader;->read([C)I

    move-result v5

    if-ltz v5, :cond_80

    .line 330
    invoke-virtual {v3, v0, v7, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_75

    .line 315
    :cond_80
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    :try_start_87
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 102
    :cond_90
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f2

    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 289
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 80
    sget-object v6, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_a8
    .catch Lorg/json/JSONException; {:try_start_87 .. :try_end_a8} :catch_fd

    move-result-object v5

    .line 258
    :try_start_a9
    sget-object v6, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_bb

    .line 131
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b9
    .catch Lorg/json/JSONException; {:try_start_a9 .. :try_end_b9} :catch_f5

    if-eqz v2, :cond_f0

    .line 40
    :cond_bb
    :try_start_bb
    sget-object v6, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_c3
    .catch Lorg/json/JSONException; {:try_start_bb .. :try_end_c3} :catch_f7

    move-result v6

    if-eqz v6, :cond_cd

    .line 20
    :try_start_c6
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cb
    .catch Lorg/json/JSONException; {:try_start_c6 .. :try_end_cb} :catch_f9

    if-eqz v2, :cond_f0

    .line 285
    :cond_cd
    :try_start_cd
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/4 v8, 0x4

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_f0
    .catch Lorg/json/JSONException; {:try_start_cd .. :try_end_f0} :catch_fb

    .line 87
    :cond_f0
    if-eqz v2, :cond_90

    :cond_f2
    move-object v0, v1

    .line 240
    goto/16 :goto_57

    .line 131
    :catch_f5
    move-exception v0

    :try_start_f6
    throw v0
    :try_end_f7
    .catch Lorg/json/JSONException; {:try_start_f6 .. :try_end_f7} :catch_f7

    .line 40
    :catch_f7
    move-exception v0

    :try_start_f8
    throw v0
    :try_end_f9
    .catch Lorg/json/JSONException; {:try_start_f8 .. :try_end_f9} :catch_f9

    .line 20
    :catch_f9
    move-exception v0

    :try_start_fa
    throw v0
    :try_end_fb
    .catch Lorg/json/JSONException; {:try_start_fa .. :try_end_fb} :catch_fb

    .line 285
    :catch_fb
    move-exception v0

    :try_start_fc
    throw v0
    :try_end_fd
    .catch Lorg/json/JSONException; {:try_start_fc .. :try_end_fd} :catch_fd

    .line 152
    :catch_fd
    move-exception v0

    .line 19
    :try_start_fe
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_111

    .line 173
    new-instance v1, Ljava/io/IOException;

    sget-object v2, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_10f
    .catch Lorg/json/JSONException; {:try_start_fe .. :try_end_10f} :catch_10f

    :catch_10f
    move-exception v0

    throw v0

    .line 287
    :cond_111
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Ljava/io/InputStream;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/a8u;->d:Z

    .line 183
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v3, Lcom/whatsapp/aam;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-direct {v0, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_1b
    if-eqz v0, :cond_26

    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1b

    .line 259
    :cond_26
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2f} :catch_36
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2f} :catch_30

    :goto_2f
    return-object v0

    .line 335
    :catch_30
    move-exception v0

    .line 54
    :goto_31
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 83
    const/4 v0, 0x0

    goto :goto_2f

    .line 335
    :catch_36
    move-exception v0

    goto :goto_31
.end method
