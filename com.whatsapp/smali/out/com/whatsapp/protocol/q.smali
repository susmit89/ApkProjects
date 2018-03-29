.class public final Lcom/whatsapp/protocol/q;
.super Lcom/whatsapp/protocol/p;
.source "q.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field public l:[B


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v2, 0x1

    const/16 v5, 0x19

    const/16 v4, 0x8

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/16 v0, 0x32

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "]u(lxIX1+"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_11
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_19
    if-gt v11, v12, :cond_231

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_24c

    aput-object v6, v8, v7

    const-string v0, "Hb&}z_d\"pxNt"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_11

    :pswitch_30
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string v0, "Ju\"jmTd\""

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_11

    :pswitch_3a
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "Ju.oiY~"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_11

    :pswitch_42
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "Is5|iW=!|iNr5|{"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_11

    :pswitch_4a
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\\f.u}Hb"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_11

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "Mb%"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_11

    :pswitch_5a
    aput-object v6, v8, v7

    const-string v6, "Yh#|"

    const/4 v0, 0x6

    move v7, v3

    move-object v8, v9

    goto :goto_11

    :pswitch_62
    aput-object v6, v8, v7

    const-string v0, "_u5vz"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_11

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v6, 0x9

    const-string v0, "[d3p~_"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_11

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\\u\"|"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_11

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "Si1xdScgjmHq\"k(Nn*|2\u001a"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_11

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "Is&m}I"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "_\u007f7pz[s.vf"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "Jf.}"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "_\u007f7pz_c"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "Si1xdScg|pJn5|(^f3|2\u001a"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "Qn)}"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "[d3p~_\'&zkUr)m(Mn3q(Thg|pJn5x|Sh)"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "Ir$zmIt"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "Is5|iW=!|iNr5|{"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "\\f.u}Hb"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "Ir$zmIt"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "_\u007f7|kNb#9\u007f_egkmJk>5(Xr39eSt4pf]+gpf\u001au\"xl|b&m}Hb4Xf^D/xdVb)~m"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "Ju(i{"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_119
    aput-object v6, v8, v7

    const-string v6, "Mb%"

    const/16 v0, 0x18

    move v7, v5

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_123
    aput-object v6, v8, v7

    const/16 v6, 0x1a

    const-string v0, "Lb5jaUi"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_11

    :pswitch_12f
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "Yo&ud_i |"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "\\b+u(Ur39g\\\'+vgJ\'.w(Hb&}N_f3lz_t\u0006wlyo&ud_i |"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_145
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "Mb%"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_150
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "\\f.u}Hb"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_15b
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "Mb%"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_166
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "_\u007f7|kNb#9\u007f_egkmJk>5(Xr39eSt4pf]+gpf\u001au\"xlmb%"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_171
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "Si1xdScgkmNu>#("

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_17c
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "Si1xdScgzg^b}9"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_187
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "_\u007f7pz_"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_192
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "Th34iOs/vzS}\"}"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_19d
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "Hb3kq"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1a8
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "Yh#|"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1b3
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "Si1xdScg|pJn5|(Nn*|(Ur3#("

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1be
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "Ot\"k"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1c9
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "Ot\"k"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1d4
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "Nu2|"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1df
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "Jf4jaLb"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1ea
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "[r3q"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1f5
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "Wb$qiTn4t"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_200
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "Wb$qiTn4t"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_20b
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "mF\u0012M@\u00175"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_216
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "mF\u0012M@\u00175"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_221
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "Hb4igTt\""

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_22c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    return-void

    :cond_231
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_2b2

    move v6, v4

    :goto_239
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_19

    :pswitch_242
    const/16 v6, 0x3a

    goto :goto_239

    :pswitch_245
    move v6, v3

    goto :goto_239

    :pswitch_247
    const/16 v6, 0x47

    goto :goto_239

    :pswitch_24a
    move v6, v5

    goto :goto_239

    :pswitch_data_24c
    .packed-switch 0x0
        :pswitch_30
        :pswitch_3a
        :pswitch_42
        :pswitch_4a
        :pswitch_52
        :pswitch_5a
        :pswitch_62
        :pswitch_6b
        :pswitch_76
        :pswitch_80
        :pswitch_8a
        :pswitch_95
        :pswitch_a0
        :pswitch_ab
        :pswitch_b6
        :pswitch_c1
        :pswitch_cc
        :pswitch_d7
        :pswitch_e2
        :pswitch_ed
        :pswitch_f8
        :pswitch_103
        :pswitch_10e
        :pswitch_119
        :pswitch_123
        :pswitch_12f
        :pswitch_13a
        :pswitch_145
        :pswitch_150
        :pswitch_15b
        :pswitch_166
        :pswitch_171
        :pswitch_17c
        :pswitch_187
        :pswitch_192
        :pswitch_19d
        :pswitch_1a8
        :pswitch_1b3
        :pswitch_1be
        :pswitch_1c9
        :pswitch_1d4
        :pswitch_1df
        :pswitch_1ea
        :pswitch_1f5
        :pswitch_200
        :pswitch_20b
        :pswitch_216
        :pswitch_221
        :pswitch_22c
    .end packed-switch

    :pswitch_data_2b2
    .packed-switch 0x0
        :pswitch_242
        :pswitch_245
        :pswitch_247
        :pswitch_24a
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/x;Lcom/whatsapp/protocol/aj;Lcom/whatsapp/protocol/a7;[B)V
    .registers 5

    .prologue
    .line 64
    invoke-direct {p0, p3, p1, p2}, Lcom/whatsapp/protocol/p;-><init>(Lcom/whatsapp/protocol/a7;Lcom/whatsapp/protocol/x;Lcom/whatsapp/protocol/aj;)V

    .line 134
    iput-object p4, p0, Lcom/whatsapp/protocol/q;->l:[B

    .line 13
    return-void
.end method

.method private a()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 144
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 41
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->i:Lcom/whatsapp/protocol/cq;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/cq;->x:Z

    if-eqz v0, :cond_1b

    .line 123
    new-instance v0, Lcom/whatsapp/protocol/ah;

    sget-object v3, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/whatsapp/protocol/ah;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/r;)V

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_1b} :catch_76

    .line 18
    :cond_1b
    :try_start_1b
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->i:Lcom/whatsapp/protocol/cq;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/cq;->b:Z

    if-eqz v0, :cond_2f

    .line 45
    new-instance v0, Lcom/whatsapp/protocol/ah;

    sget-object v3, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/whatsapp/protocol/ah;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/r;)V

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_2f} :catch_78

    .line 119
    :cond_2f
    :try_start_2f
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->i:Lcom/whatsapp/protocol/cq;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/cq;->s:Z

    if-eqz v0, :cond_43

    .line 86
    new-instance v0, Lcom/whatsapp/protocol/ah;

    sget-object v3, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/whatsapp/protocol/ah;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/r;)V

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_43
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_43} :catch_7a

    .line 61
    :cond_43
    :try_start_43
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->i:Lcom/whatsapp/protocol/cq;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/cq;->w:Z

    if-eqz v0, :cond_57

    .line 23
    new-instance v0, Lcom/whatsapp/protocol/ah;

    sget-object v3, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/whatsapp/protocol/ah;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/r;)V

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_57
    .catch Ljava/lang/NumberFormatException; {:try_start_43 .. :try_end_57} :catch_7c

    .line 29
    :cond_57
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/protocol/ah;

    .line 9
    :try_start_5d
    invoke-virtual {v2, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 103
    iget-object v2, p0, Lcom/whatsapp/protocol/q;->e:Lcom/whatsapp/protocol/aj;

    new-instance v3, Lcom/whatsapp/protocol/ah;

    sget-object v4, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    array-length v5, v0
    :try_end_6a
    .catch Ljava/lang/NumberFormatException; {:try_start_5d .. :try_end_6a} :catch_7e

    if-nez v5, :cond_6d

    move-object v0, v1

    :cond_6d
    check-cast v0, [Lcom/whatsapp/protocol/ah;

    invoke-direct {v3, v4, v1, v0}, Lcom/whatsapp/protocol/ah;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/r;[Lcom/whatsapp/protocol/ah;)V

    invoke-interface {v2, v3, v6}, Lcom/whatsapp/protocol/aj;->a(Lcom/whatsapp/protocol/ah;Z)V

    .line 132
    return-void

    .line 123
    :catch_76
    move-exception v0

    throw v0

    .line 45
    :catch_78
    move-exception v0

    throw v0

    .line 86
    :catch_7a
    move-exception v0

    throw v0

    .line 23
    :catch_7c
    move-exception v0

    throw v0

    .line 103
    :catch_7e
    move-exception v0

    throw v0
.end method

.method private a(Lcom/whatsapp/protocol/ah;)V
    .registers 10

    .prologue
    const/4 v7, -0x1

    sget v0, Lcom/whatsapp/protocol/w;->e:I

    .line 91
    sget-object v1, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-static {p1, v1}, Lcom/whatsapp/protocol/ah;->b(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V

    .line 100
    const-string v1, "t"

    invoke-virtual {p1, v1}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_27

    .line 66
    :try_start_14
    iget-object v2, p0, Lcom/whatsapp/protocol/q;->i:Lcom/whatsapp/protocol/cq;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/whatsapp/protocol/cq;->r:J

    .line 31
    iget-object v2, p0, Lcom/whatsapp/protocol/q;->i:Lcom/whatsapp/protocol/cq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iput-wide v3, v2, Lcom/whatsapp/protocol/cq;->H:J
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_27} :catch_ae

    .line 49
    :cond_27
    sget-object v1, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_3b

    .line 109
    :try_start_33
    iget-object v2, p0, Lcom/whatsapp/protocol/q;->i:Lcom/whatsapp/protocol/cq;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/whatsapp/protocol/cq;->m:J
    :try_end_3b
    .catch Ljava/lang/NumberFormatException; {:try_start_33 .. :try_end_3b} :catch_cc

    .line 56
    :cond_3b
    sget-object v2, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    :try_start_45
    sget-object v3, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4e
    .catch Ljava/lang/NumberFormatException; {:try_start_45 .. :try_end_4e} :catch_ea

    move-result v3

    if-eqz v3, :cond_58

    .line 73
    :try_start_51
    iget-object v3, p0, Lcom/whatsapp/protocol/q;->i:Lcom/whatsapp/protocol/cq;

    const/4 v4, 0x1

    iput v4, v3, Lcom/whatsapp/protocol/cq;->C:I
    :try_end_56
    .catch Ljava/lang/NumberFormatException; {:try_start_51 .. :try_end_56} :catch_ec

    if-eqz v0, :cond_70

    .line 80
    :cond_58
    :try_start_58
    sget-object v3, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_61
    .catch Ljava/lang/NumberFormatException; {:try_start_58 .. :try_end_61} :catch_ee

    move-result v2

    if-eqz v2, :cond_6b

    .line 105
    :try_start_64
    iget-object v2, p0, Lcom/whatsapp/protocol/q;->i:Lcom/whatsapp/protocol/cq;

    const/4 v3, 0x0

    iput v3, v2, Lcom/whatsapp/protocol/cq;->C:I

    if-eqz v0, :cond_70

    .line 124
    :cond_6b
    iget-object v2, p0, Lcom/whatsapp/protocol/q;->i:Lcom/whatsapp/protocol/cq;

    const/4 v3, -0x1

    iput v3, v2, Lcom/whatsapp/protocol/cq;->C:I
    :try_end_70
    .catch Ljava/lang/NumberFormatException; {:try_start_64 .. :try_end_70} :catch_f0

    .line 19
    :cond_70
    sget-object v2, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    :try_start_7a
    sget-object v3, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_83
    .catch Ljava/lang/NumberFormatException; {:try_start_7a .. :try_end_83} :catch_f2

    move-result v3

    if-eqz v3, :cond_8d

    .line 51
    :try_start_86
    iget-object v3, p0, Lcom/whatsapp/protocol/q;->i:Lcom/whatsapp/protocol/cq;

    const/4 v4, 0x1

    iput v4, v3, Lcom/whatsapp/protocol/cq;->v:I
    :try_end_8b
    .catch Ljava/lang/NumberFormatException; {:try_start_86 .. :try_end_8b} :catch_f4

    if-eqz v0, :cond_fc

    .line 8
    :cond_8d
    :try_start_8d
    sget-object v0, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_96
    .catch Ljava/lang/NumberFormatException; {:try_start_8d .. :try_end_96} :catch_f6

    move-result v0

    if-eqz v0, :cond_f8

    .line 85
    :try_start_99
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->i:Lcom/whatsapp/protocol/cq;

    const/4 v2, 0x0

    iput v2, v0, Lcom/whatsapp/protocol/cq;->v:I

    .line 11
    if-nez v1, :cond_fc

    .line 121
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_ac
    .catch Ljava/lang/NumberFormatException; {:try_start_99 .. :try_end_ac} :catch_ac

    :catch_ac
    move-exception v0

    throw v0

    .line 102
    :catch_ae
    move-exception v0

    .line 53
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :catch_cc
    move-exception v0

    .line 32
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :catch_ea
    move-exception v0

    :try_start_eb
    throw v0
    :try_end_ec
    .catch Ljava/lang/NumberFormatException; {:try_start_eb .. :try_end_ec} :catch_ec

    .line 80
    :catch_ec
    move-exception v0

    :try_start_ed
    throw v0
    :try_end_ee
    .catch Ljava/lang/NumberFormatException; {:try_start_ed .. :try_end_ee} :catch_ee

    .line 105
    :catch_ee
    move-exception v0

    :try_start_ef
    throw v0
    :try_end_f0
    .catch Ljava/lang/NumberFormatException; {:try_start_ef .. :try_end_f0} :catch_f0

    .line 124
    :catch_f0
    move-exception v0

    throw v0

    .line 51
    :catch_f2
    move-exception v0

    :try_start_f3
    throw v0
    :try_end_f4
    .catch Ljava/lang/NumberFormatException; {:try_start_f3 .. :try_end_f4} :catch_f4

    .line 8
    :catch_f4
    move-exception v0

    :try_start_f5
    throw v0
    :try_end_f6
    .catch Ljava/lang/NumberFormatException; {:try_start_f5 .. :try_end_f6} :catch_f6

    .line 11
    :catch_f6
    move-exception v0

    :try_start_f7
    throw v0
    :try_end_f8
    .catch Ljava/lang/NumberFormatException; {:try_start_f7 .. :try_end_f8} :catch_ac

    .line 92
    :cond_f8
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->i:Lcom/whatsapp/protocol/cq;

    iput v7, v0, Lcom/whatsapp/protocol/cq;->C:I

    .line 67
    :cond_fc
    iget-object v0, p1, Lcom/whatsapp/protocol/ah;->d:[B

    iput-object v0, p0, Lcom/whatsapp/protocol/q;->l:[B

    .line 34
    return-void
.end method

.method private b()V
    .registers 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->j:Lcom/whatsapp/protocol/x;

    invoke-interface {v0}, Lcom/whatsapp/protocol/x;->b()Lcom/whatsapp/protocol/ah;

    move-result-object v0

    .line 133
    :try_start_6
    sget-object v1, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/ah;->a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 24
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/q;->b(Lcom/whatsapp/protocol/ah;)V
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_14} :catch_18

    .line 72
    :cond_14
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/q;->a(Lcom/whatsapp/protocol/ah;)V

    .line 99
    return-void

    .line 24
    :catch_18
    move-exception v0

    throw v0
.end method

.method private b(Lcom/whatsapp/protocol/ah;)V
    .registers 7

    .prologue
    .line 21
    sget-object v0, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ah;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/ah;

    move-result-object v1

    .line 42
    sget-object v0, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    if-nez v2, :cond_20

    .line 97
    new-instance v0, Lcom/whatsapp/protocol/v;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/whatsapp/protocol/v;-><init>(I)V

    sget v3, Lcom/whatsapp/protocol/w;->e:I

    if-eqz v3, :cond_4e

    .line 78
    :cond_20
    new-instance v0, Lcom/whatsapp/protocol/v;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lcom/whatsapp/protocol/v;-><init>(I)V

    .line 96
    :try_start_26
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/whatsapp/protocol/v;->b:I
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_2c} :catch_4f

    .line 129
    sget-object v3, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/16 v4, 0x26

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    :try_start_36
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/whatsapp/protocol/v;->c:I
    :try_end_3c
    .catch Ljava/lang/NumberFormatException; {:try_start_36 .. :try_end_3c} :catch_6d

    .line 5
    sget-object v3, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/16 v4, 0x25

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    if-eqz v1, :cond_4e

    .line 1
    :try_start_48
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/protocol/v;->h:I
    :try_end_4e
    .catch Ljava/lang/NumberFormatException; {:try_start_48 .. :try_end_4e} :catch_8b

    .line 14
    :cond_4e
    throw v0

    .line 118
    :catch_4f
    move-exception v0

    .line 83
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/16 v4, 0x27

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :catch_6d
    move-exception v0

    .line 115
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/16 v4, 0x22

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :catch_8b
    move-exception v0

    .line 142
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Z)V
    .registers 12

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 95
    const/4 v0, 0x0

    .line 122
    iget-object v1, p0, Lcom/whatsapp/protocol/q;->l:[B

    if-eqz v1, :cond_8d

    .line 38
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->l:[B

    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/q;->c([B)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->l:[B

    invoke-virtual {p0, v0}, Lcom/whatsapp/protocol/q;->b([B)[B

    move-result-object v0

    move-object v1, v0

    .line 125
    :goto_14
    :try_start_14
    new-instance v2, Lcom/whatsapp/protocol/ah;

    sget-object v0, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/16 v3, 0x2c

    aget-object v3, v0, v3

    if-eqz p1, :cond_52

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/whatsapp/protocol/r;

    const/4 v4, 0x0

    new-instance v5, Lcom/whatsapp/protocol/r;

    sget-object v6, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/16 v7, 0x28

    aget-object v6, v6, v7

    iget-object v7, p0, Lcom/whatsapp/protocol/q;->i:Lcom/whatsapp/protocol/cq;

    iget-object v7, v7, Lcom/whatsapp/protocol/cq;->f:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v0, v4

    const/4 v4, 0x1

    new-instance v5, Lcom/whatsapp/protocol/r;

    sget-object v6, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/16 v7, 0x2d

    aget-object v6, v6, v7

    sget-object v7, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/16 v8, 0x30

    aget-object v7, v7, v8

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v0, v4
    :try_end_47
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_47} :catch_50

    :goto_47
    invoke-direct {v2, v3, v0, v1}, Lcom/whatsapp/protocol/ah;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/r;[B)V

    .line 120
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->e:Lcom/whatsapp/protocol/aj;

    invoke-interface {v0, v2}, Lcom/whatsapp/protocol/aj;->a(Lcom/whatsapp/protocol/ah;)V

    .line 143
    return-void

    .line 125
    :catch_50
    move-exception v0

    throw v0

    :cond_52
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/whatsapp/protocol/r;

    new-instance v4, Lcom/whatsapp/protocol/r;

    sget-object v5, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/16 v6, 0x29

    aget-object v5, v5, v6

    iget-object v6, p0, Lcom/whatsapp/protocol/q;->i:Lcom/whatsapp/protocol/cq;

    iget-object v6, v6, Lcom/whatsapp/protocol/cq;->f:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v7

    new-instance v4, Lcom/whatsapp/protocol/r;

    sget-object v5, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/16 v6, 0x2b

    aget-object v5, v5, v6

    sget-object v6, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/16 v7, 0x2a

    aget-object v6, v6, v7

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v8

    new-instance v4, Lcom/whatsapp/protocol/r;

    sget-object v5, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/16 v6, 0x2e

    aget-object v5, v5, v6

    sget-object v6, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/16 v7, 0x2f

    aget-object v6, v6, v7

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v9

    goto :goto_47

    :cond_8d
    move-object v1, v0

    goto :goto_14
.end method

.method private b([B)V
    .registers 6

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/whatsapp/protocol/q;->b([B)[B

    move-result-object v0

    .line 135
    new-instance v1, Lcom/whatsapp/protocol/ah;

    sget-object v2, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/16 v3, 0x31

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/whatsapp/protocol/ah;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/r;[B)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->e:Lcom/whatsapp/protocol/aj;

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/aj;->a(Lcom/whatsapp/protocol/ah;)V

    .line 6
    return-void
.end method

.method private c()V
    .registers 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->i:Lcom/whatsapp/protocol/cq;

    iget-object v0, v0, Lcom/whatsapp/protocol/cq;->t:Ljava/lang/String;

    if-eqz v0, :cond_46

    .line 12
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->j:Lcom/whatsapp/protocol/x;

    invoke-interface {v0}, Lcom/whatsapp/protocol/x;->b()Lcom/whatsapp/protocol/ah;

    move-result-object v0

    .line 87
    :try_start_c
    sget-object v1, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/ah;->a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)Z
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_15} :catch_3f

    move-result v1

    if-eqz v1, :cond_1f

    .line 25
    :try_start_18
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/q;->b(Lcom/whatsapp/protocol/ah;)V

    sget v1, Lcom/whatsapp/protocol/w;->e:I
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_1d} :catch_41

    if-eqz v1, :cond_46

    .line 33
    :cond_1f
    :try_start_1f
    sget-object v1, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/ah;->a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_43

    .line 7
    new-instance v0, Lcom/whatsapp/protocol/d;

    sget-object v1, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/protocol/q;->j:Lcom/whatsapp/protocol/x;

    invoke-interface {v2}, Lcom/whatsapp/protocol/x;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_3d
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_3d} :catch_3d

    :catch_3d
    move-exception v0

    throw v0

    .line 25
    :catch_3f
    move-exception v0

    :try_start_40
    throw v0
    :try_end_41
    .catch Ljava/lang/NumberFormatException; {:try_start_40 .. :try_end_41} :catch_41

    .line 33
    :catch_41
    move-exception v0

    :try_start_42
    throw v0
    :try_end_43
    .catch Ljava/lang/NumberFormatException; {:try_start_42 .. :try_end_43} :catch_3d

    .line 10
    :cond_43
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/q;->c(Lcom/whatsapp/protocol/ah;)V

    .line 55
    :cond_46
    return-void
.end method

.method private c(Lcom/whatsapp/protocol/ah;)V
    .registers 5

    .prologue
    .line 139
    sget-object v0, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/ah;->b(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ah;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/ah;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_2c

    .line 107
    sget-object v1, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    const/16 v0, 0x1f4

    .line 71
    if-eqz v1, :cond_25

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 140
    :cond_25
    iget-object v1, p0, Lcom/whatsapp/protocol/q;->i:Lcom/whatsapp/protocol/cq;

    iget-object v1, v1, Lcom/whatsapp/protocol/cq;->k:Lcom/whatsapp/protocol/cv;

    invoke-interface {v1, v0}, Lcom/whatsapp/protocol/cv;->e(I)V

    .line 70
    :cond_2c
    return-void
.end method

.method private c([B)V
    .registers 5

    .prologue
    .line 147
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->i:Lcom/whatsapp/protocol/cq;

    iget-object v1, p0, Lcom/whatsapp/protocol/q;->i:Lcom/whatsapp/protocol/cq;

    iget-object v1, v1, Lcom/whatsapp/protocol/cq;->l:Lcom/whatsapp/protocol/c7;

    iget-object v2, p0, Lcom/whatsapp/protocol/q;->i:Lcom/whatsapp/protocol/cq;

    iget-object v2, v2, Lcom/whatsapp/protocol/cq;->d:[B

    .line 141
    invoke-interface {v1, v2, p1}, Lcom/whatsapp/protocol/c7;->a([B[B)Lcom/whatsapp/protocol/ca;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/cq;->p:Lcom/whatsapp/protocol/ca;

    .line 128
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->j:Lcom/whatsapp/protocol/x;

    iget-object v1, p0, Lcom/whatsapp/protocol/q;->i:Lcom/whatsapp/protocol/cq;

    iget-object v1, v1, Lcom/whatsapp/protocol/cq;->p:Lcom/whatsapp/protocol/ca;

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/x;->a(Lcom/whatsapp/protocol/ca;)V

    .line 136
    return-void
.end method

.method private d()V
    .registers 6

    .prologue
    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->i:Lcom/whatsapp/protocol/cq;

    iget-object v0, v0, Lcom/whatsapp/protocol/cq;->t:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 108
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->e:Lcom/whatsapp/protocol/aj;

    new-instance v1, Lcom/whatsapp/protocol/ah;

    sget-object v2, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/protocol/q;->i:Lcom/whatsapp/protocol/cq;

    iget-object v4, v4, Lcom/whatsapp/protocol/cq;->t:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/whatsapp/protocol/ah;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/r;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/whatsapp/protocol/aj;->a(Lcom/whatsapp/protocol/ah;Z)V
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 3
    :cond_1c
    return-void

    .line 108
    :catch_1d
    move-exception v0

    throw v0
.end method

.method private e()[B
    .registers 11

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v5, Lcom/whatsapp/protocol/w;->e:I

    .line 22
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->i:Lcom/whatsapp/protocol/cq;

    iget-object v0, v0, Lcom/whatsapp/protocol/cq;->t:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_9} :catch_57

    if-eqz v0, :cond_59

    move v0, v1

    :goto_c
    move-object v3, v4

    .line 145
    :cond_d
    :goto_d
    iget-object v6, p0, Lcom/whatsapp/protocol/q;->j:Lcom/whatsapp/protocol/x;

    invoke-interface {v6}, Lcom/whatsapp/protocol/x;->b()Lcom/whatsapp/protocol/ah;

    move-result-object v6

    if-eqz v6, :cond_ae

    .line 37
    sget-object v7, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/16 v8, 0x14

    aget-object v7, v7, v8

    invoke-static {v6, v7}, Lcom/whatsapp/protocol/ah;->a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_42

    .line 57
    sget-object v7, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/16 v8, 0x18

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Lcom/whatsapp/protocol/ah;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/ah;

    move-result-object v7

    .line 127
    if-eqz v7, :cond_40

    .line 58
    new-instance v3, Ljava/lang/Integer;

    sget-object v8, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/16 v9, 0x1a

    aget-object v8, v8, v9

    .line 50
    invoke-virtual {v7, v8}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 77
    :cond_40
    if-eqz v5, :cond_d

    :cond_42
    :try_start_42
    sget-object v7, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/16 v8, 0x1b

    aget-object v7, v7, v8

    invoke-static {v6, v7}, Lcom/whatsapp/protocol/ah;->a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)Z
    :try_end_4b
    .catch Ljava/lang/NumberFormatException; {:try_start_42 .. :try_end_4b} :catch_5b

    move-result v7

    if-eqz v7, :cond_5f

    .line 75
    if-eqz v3, :cond_54

    .line 47
    :try_start_50
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->i:Lcom/whatsapp/protocol/cq;

    iput-object v3, v0, Lcom/whatsapp/protocol/cq;->D:Ljava/lang/Integer;
    :try_end_54
    .catch Ljava/lang/NumberFormatException; {:try_start_50 .. :try_end_54} :catch_5d

    .line 98
    :cond_54
    iget-object v4, v6, Lcom/whatsapp/protocol/ah;->d:[B

    :goto_56
    return-object v4

    .line 22
    :catch_57
    move-exception v0

    throw v0

    :cond_59
    move v0, v2

    goto :goto_c

    .line 75
    :catch_5b
    move-exception v0

    :try_start_5c
    throw v0
    :try_end_5d
    .catch Ljava/lang/NumberFormatException; {:try_start_5c .. :try_end_5d} :catch_5d

    .line 47
    :catch_5d
    move-exception v0

    throw v0

    .line 90
    :cond_5f
    sget-object v7, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/16 v8, 0x19

    aget-object v7, v7, v8

    invoke-static {v6, v7}, Lcom/whatsapp/protocol/ah;->a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_71

    .line 16
    invoke-direct {p0, v6}, Lcom/whatsapp/protocol/q;->c(Lcom/whatsapp/protocol/ah;)V

    .line 30
    if-eqz v5, :cond_c0

    move v2, v1

    .line 113
    :cond_71
    :try_start_71
    sget-object v7, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/16 v8, 0x16

    aget-object v7, v7, v8

    invoke-static {v6, v7}, Lcom/whatsapp/protocol/ah;->a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)Z
    :try_end_7a
    .catch Ljava/lang/NumberFormatException; {:try_start_71 .. :try_end_7a} :catch_95

    move-result v7

    if-eqz v7, :cond_9d

    .line 89
    if-eqz v0, :cond_99

    if-nez v2, :cond_99

    .line 65
    :try_start_81
    new-instance v0, Lcom/whatsapp/protocol/d;

    sget-object v1, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/protocol/q;->j:Lcom/whatsapp/protocol/x;

    invoke-interface {v2}, Lcom/whatsapp/protocol/x;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_93
    .catch Ljava/lang/NumberFormatException; {:try_start_81 .. :try_end_93} :catch_93

    :catch_93
    move-exception v0

    throw v0

    .line 89
    :catch_95
    move-exception v0

    :try_start_96
    throw v0
    :try_end_97
    .catch Ljava/lang/NumberFormatException; {:try_start_96 .. :try_end_97} :catch_97

    :catch_97
    move-exception v0

    :try_start_98
    throw v0
    :try_end_99
    .catch Ljava/lang/NumberFormatException; {:try_start_98 .. :try_end_99} :catch_93

    .line 137
    :cond_99
    invoke-direct {p0, v6}, Lcom/whatsapp/protocol/q;->a(Lcom/whatsapp/protocol/ah;)V

    goto :goto_56

    .line 54
    :cond_9d
    sget-object v7, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/16 v8, 0x15

    aget-object v7, v7, v8

    invoke-static {v6, v7}, Lcom/whatsapp/protocol/ah;->a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 35
    invoke-direct {p0, v6}, Lcom/whatsapp/protocol/q;->b(Lcom/whatsapp/protocol/ah;)V

    if-eqz v5, :cond_d

    .line 82
    :cond_ae
    new-instance v0, Lcom/whatsapp/protocol/d;

    sget-object v1, Lcom/whatsapp/protocol/q;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/protocol/q;->j:Lcom/whatsapp/protocol/x;

    invoke-interface {v2}, Lcom/whatsapp/protocol/x;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_c0
    move v2, v1

    goto/16 :goto_d
.end method


# virtual methods
.method public a(Z)V
    .registers 5

    .prologue
    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->i:Lcom/whatsapp/protocol/cq;

    iget-object v0, v0, Lcom/whatsapp/protocol/cq;->d:[B

    if-nez v0, :cond_f

    .line 74
    new-instance v0, Lcom/whatsapp/protocol/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/v;-><init>(I)V

    throw v0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_d} :catch_d

    :catch_d
    move-exception v0

    throw v0

    .line 2
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->e:Lcom/whatsapp/protocol/aj;

    iget-object v1, p0, Lcom/whatsapp/protocol/q;->i:Lcom/whatsapp/protocol/cq;

    iget-object v1, v1, Lcom/whatsapp/protocol/cq;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/protocol/q;->i:Lcom/whatsapp/protocol/cq;

    iget-object v2, v2, Lcom/whatsapp/protocol/cq;->z:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/whatsapp/protocol/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0}, Lcom/whatsapp/protocol/q;->a()V

    .line 27
    invoke-direct {p0}, Lcom/whatsapp/protocol/q;->d()V

    .line 15
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/q;->b(Z)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->j:Lcom/whatsapp/protocol/x;

    invoke-interface {v0}, Lcom/whatsapp/protocol/x;->d()V

    .line 126
    invoke-direct {p0}, Lcom/whatsapp/protocol/q;->e()[B

    move-result-object v0

    .line 146
    if-eqz v0, :cond_3c

    .line 44
    :try_start_30
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/q;->c([B)V

    .line 68
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/q;->b([B)V

    .line 106
    invoke-direct {p0}, Lcom/whatsapp/protocol/q;->c()V

    .line 111
    invoke-direct {p0}, Lcom/whatsapp/protocol/q;->b()V
    :try_end_3c
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_3c} :catch_4b

    .line 110
    :cond_3c
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->j:Lcom/whatsapp/protocol/x;

    invoke-interface {v0}, Lcom/whatsapp/protocol/x;->c()V

    .line 93
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->e:Lcom/whatsapp/protocol/aj;

    iget-object v1, p0, Lcom/whatsapp/protocol/q;->i:Lcom/whatsapp/protocol/cq;

    iget-object v1, v1, Lcom/whatsapp/protocol/cq;->p:Lcom/whatsapp/protocol/ca;

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/aj;->a(Lcom/whatsapp/protocol/ca;)V

    .line 88
    return-void

    .line 111
    :catch_4b
    move-exception v0

    throw v0
.end method
