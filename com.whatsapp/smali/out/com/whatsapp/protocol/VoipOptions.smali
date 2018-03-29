.class public final Lcom/whatsapp/protocol/VoipOptions;
.super Ljava/lang/Object;
.source "VoipOptions.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field public final aec:Lcom/whatsapp/protocol/VoipOptions$Aec;

.field public final agc:Lcom/whatsapp/protocol/VoipOptions$Agc;

.field public final audioRestrict:Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

.field public final decode:Lcom/whatsapp/protocol/VoipOptions$Decode;

.field public final encode:Lcom/whatsapp/protocol/VoipOptions$Encode;

.field public final miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x15

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\'q`GZ\'"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_f
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_17
    if-gt v11, v12, :cond_f2

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_110

    aput-object v6, v8, v7

    const-string v0, "&z`GZ\'"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "#x`"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "-owAQ,l"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "#jgAQ"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "#z`"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "k?l]J1vgM\u001e-y#^_.vg\u0008L#qdM\u001e\u0019"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "b7"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "$~o[["

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "x?"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "+quIR+{#\u0003\u001e"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "x?"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "+quIR+{#\u0003\u001e"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "n?fF]-{f\u0015"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u0014pjXq2kjGP1dbM]\u007f"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "n?b]Z+pQMM6mjKJ\u007f"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "n?gM]-{f\u0015"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "n?nAM!zoD_,zl]M\u007f"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "n?bO]\u007f"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "b7"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "k?l]J1vgM\u001e-y#^_.vg\u0008L#qdM\u001e\u0019"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ed
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    return-void

    :cond_f2
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_13c

    const/16 v6, 0x3e

    :goto_fb
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_104
    const/16 v6, 0x42

    goto :goto_fb

    :pswitch_107
    const/16 v6, 0x1f

    goto :goto_fb

    :pswitch_10a
    move v6, v4

    goto :goto_fb

    :pswitch_10c
    const/16 v6, 0x28

    goto :goto_fb

    nop

    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
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
    .end packed-switch

    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_104
        :pswitch_107
        :pswitch_10a
        :pswitch_10c
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 40
    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/protocol/VoipOptions;-><init>(Lcom/whatsapp/protocol/VoipOptions$Aec;Lcom/whatsapp/protocol/VoipOptions$Encode;Lcom/whatsapp/protocol/VoipOptions$Decode;Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;Lcom/whatsapp/protocol/VoipOptions$Agc;Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/VoipOptions$Aec;Lcom/whatsapp/protocol/VoipOptions$Encode;Lcom/whatsapp/protocol/VoipOptions$Decode;Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;Lcom/whatsapp/protocol/VoipOptions$Agc;Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;)V
    .registers 7

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/whatsapp/protocol/VoipOptions;->aec:Lcom/whatsapp/protocol/VoipOptions$Aec;

    .line 37
    iput-object p2, p0, Lcom/whatsapp/protocol/VoipOptions;->encode:Lcom/whatsapp/protocol/VoipOptions$Encode;

    .line 46
    iput-object p3, p0, Lcom/whatsapp/protocol/VoipOptions;->decode:Lcom/whatsapp/protocol/VoipOptions$Decode;

    .line 32
    iput-object p4, p0, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    .line 31
    iput-object p5, p0, Lcom/whatsapp/protocol/VoipOptions;->agc:Lcom/whatsapp/protocol/VoipOptions$Agc;

    .line 15
    iput-object p6, p0, Lcom/whatsapp/protocol/VoipOptions;->audioRestrict:Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    .line 36
    return-void
.end method

.method static access$000(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 8
    invoke-static {p0, p1}, Lcom/whatsapp/protocol/VoipOptions;->convertAttributeToInteger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static access$100(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Short;
    .registers 5

    .prologue
    .line 48
    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/protocol/VoipOptions;->convertAttributeToShort(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method static access$200(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 18
    invoke-static {p0}, Lcom/whatsapp/protocol/VoipOptions;->convertAttributeToBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static access$300(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 29
    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/protocol/VoipOptions;->convertAttributeToInteger(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static access$400(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Short;
    .registers 3

    .prologue
    .line 22
    invoke-static {p0, p1}, Lcom/whatsapp/protocol/VoipOptions;->convertAttributeToShort(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method private static convertAttributeToBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 11
    :try_start_0
    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_5} :catch_17

    move-result v0

    if-nez v0, :cond_14

    :try_start_8
    sget-object v0, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 25
    :cond_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_16
    return-object v0

    .line 11
    :catch_17
    move-exception v0

    throw v0
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    move-exception v0

    throw v0

    .line 26
    :cond_1b
    if-eqz p0, :cond_22

    .line 14
    :try_start_1d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1f} :catch_20

    goto :goto_16

    :catch_20
    move-exception v0

    throw v0

    .line 23
    :cond_22
    const/4 v0, 0x0

    goto :goto_16
.end method

.method private static convertAttributeToInteger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 38
    if-eqz p0, :cond_33

    .line 3
    :try_start_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_5} :catch_7

    move-result-object v0

    .line 17
    :goto_6
    return-object v0

    .line 43
    :catch_7
    move-exception v0

    .line 24
    new-instance v0, Lcom/whatsapp/protocol/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_33
    const/4 v0, 0x0

    goto :goto_6
.end method

.method private static convertAttributeToInteger(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Integer;
    .registers 9

    .prologue
    .line 19
    invoke-static {p0, p1}, Lcom/whatsapp/protocol/VoipOptions;->convertAttributeToInteger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_55

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_9} :catch_53

    move-result v1

    if-lt v1, p2, :cond_12

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, p3, :cond_55

    .line 34
    :cond_12
    new-instance v1, Lcom/whatsapp/protocol/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/protocol/d;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_51
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_51} :catch_51

    :catch_51
    move-exception v0

    throw v0

    .line 20
    :catch_53
    move-exception v0

    :try_start_54
    throw v0
    :try_end_55
    .catch Ljava/lang/NumberFormatException; {:try_start_54 .. :try_end_55} :catch_51

    .line 28
    :cond_55
    return-object v0
.end method

.method private static convertAttributeToShort(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Short;
    .registers 6

    .prologue
    .line 4
    if-eqz p0, :cond_38

    .line 10
    :try_start_2
    new-instance v0, Ljava/lang/Short;

    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_b} :catch_c

    .line 44
    :goto_b
    return-object v0

    .line 21
    :catch_c
    move-exception v0

    .line 49
    new-instance v0, Lcom/whatsapp/protocol/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_38
    const/4 v0, 0x0

    goto :goto_b
.end method

.method private static convertAttributeToShort(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Short;
    .registers 9

    .prologue
    .line 45
    invoke-static {p0, p1}, Lcom/whatsapp/protocol/VoipOptions;->convertAttributeToShort(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_53

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_9} :catch_51

    move-result v1

    if-lt v1, p2, :cond_12

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v1

    if-le v1, p3, :cond_53

    .line 39
    :cond_12
    new-instance v1, Lcom/whatsapp/protocol/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/protocol/d;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4f
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_4f} :catch_4f

    :catch_4f
    move-exception v0

    throw v0

    .line 16
    :catch_51
    move-exception v0

    :try_start_52
    throw v0
    :try_end_53
    .catch Ljava/lang/NumberFormatException; {:try_start_52 .. :try_end_53} :catch_4f

    .line 35
    :cond_53
    return-object v0
.end method

.method public static fromProtocolTreeNode(Lcom/whatsapp/protocol/ah;Z)Lcom/whatsapp/protocol/VoipOptions;
    .registers 10

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lcom/whatsapp/protocol/VoipOptions;

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    .line 27
    invoke-virtual {p0, v1}, Lcom/whatsapp/protocol/ah;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/ah;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/protocol/VoipOptions$Aec;->fromProtocolTreeNode(Lcom/whatsapp/protocol/ah;)Lcom/whatsapp/protocol/VoipOptions$Aec;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 30
    invoke-virtual {p0, v2}, Lcom/whatsapp/protocol/ah;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/ah;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/protocol/VoipOptions$Encode;->fromProtocolTreeNode(Lcom/whatsapp/protocol/ah;)Lcom/whatsapp/protocol/VoipOptions$Encode;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    .line 41
    invoke-virtual {p0, v3}, Lcom/whatsapp/protocol/ah;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/ah;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/protocol/VoipOptions$Decode;->fromProtocolTreeNode(Lcom/whatsapp/protocol/ah;)Lcom/whatsapp/protocol/VoipOptions$Decode;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    .line 47
    invoke-virtual {p0, v4}, Lcom/whatsapp/protocol/ah;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/ah;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->fromProtocolTreeNode(Lcom/whatsapp/protocol/ah;)Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    .line 9
    invoke-virtual {p0, v5}, Lcom/whatsapp/protocol/ah;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/ah;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/protocol/VoipOptions$Agc;->fromProtocolTreeNode(Lcom/whatsapp/protocol/ah;)Lcom/whatsapp/protocol/VoipOptions$Agc;

    move-result-object v5

    if-eqz p1, :cond_58

    sget-object v6, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    .line 42
    invoke-virtual {p0, v6}, Lcom/whatsapp/protocol/ah;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/ah;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;->fromProtocolTreeNode(Lcom/whatsapp/protocol/ah;)Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;
    :try_end_51
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_51} :catch_56

    move-result-object v6

    :goto_52
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/protocol/VoipOptions;-><init>(Lcom/whatsapp/protocol/VoipOptions$Aec;Lcom/whatsapp/protocol/VoipOptions$Encode;Lcom/whatsapp/protocol/VoipOptions$Decode;Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;Lcom/whatsapp/protocol/VoipOptions$Agc;Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;)V

    return-object v0

    :catch_56
    move-exception v0

    throw v0

    :cond_58
    const/4 v6, 0x0

    goto :goto_52
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions;->aec:Lcom/whatsapp/protocol/VoipOptions$Aec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions;->encode:Lcom/whatsapp/protocol/VoipOptions$Encode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions;->decode:Lcom/whatsapp/protocol/VoipOptions$Decode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions;->agc:Lcom/whatsapp/protocol/VoipOptions$Agc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions;->audioRestrict:Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
