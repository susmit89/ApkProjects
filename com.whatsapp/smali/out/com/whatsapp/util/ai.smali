.class public Lcom/whatsapp/util/ai;
.super Ljava/lang/Object;
.source "ai.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "e2)\u007f&Q\u0006}bo"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_12
    if-gt v7, v8, :cond_2f

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_4c

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "2z"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/util/ai;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0xb

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0x1c

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x4b

    goto :goto_38

    :pswitch_46
    const/16 v2, 0x50

    goto :goto_38

    :pswitch_49
    const/4 v2, 0x6

    goto :goto_38

    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_40
        :pswitch_43
        :pswitch_46
        :pswitch_49
    .end packed-switch
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 9

    .prologue
    .line 121
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 108
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/ai;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    const-string v0, "1"

    .line 126
    invoke-static {p0, v1, p1}, Lcom/whatsapp/util/ai;->a(Ljava/io/File;Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_3c

    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    .line 99
    if-ge v4, v5, :cond_3c

    .line 139
    :try_start_2e
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_3b
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_3b} :catch_64

    move-result-object v0

    .line 67
    :cond_3c
    :goto_3c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 76
    return-object v1

    .line 115
    :catch_64
    move-exception v1

    goto :goto_3c
.end method

.method public static a(Ljava/io/File;Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .prologue
    const/4 v0, 0x0

    sget-boolean v5, Lcom/whatsapp/util/Log;->b:Z

    .line 28
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/whatsapp/util/ai;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 120
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/whatsapp/util/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 33
    const/4 v1, 0x0

    .line 168
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    .line 31
    if-eqz v8, :cond_5d

    .line 132
    array-length v9, v8

    move v4, v0

    move v3, v0

    :goto_21
    if-ge v4, v9, :cond_5d

    aget-object v0, v8, v4

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 142
    :try_start_29
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_59

    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_32
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_32} :catch_64

    move-result v10

    if-eqz v10, :cond_59

    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    .line 137
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v11, v12

    .line 15
    :try_start_44
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_47
    .catch Ljava/lang/NumberFormatException; {:try_start_44 .. :try_end_47} :catch_66

    move-result v12

    if-ge v11, v12, :cond_59

    if-ge v10, v11, :cond_59

    .line 161
    :try_start_4c
    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_53
    .catch Ljava/lang/NumberFormatException; {:try_start_4c .. :try_end_53} :catch_85

    move-result v2

    .line 106
    if-le v2, v3, :cond_87

    move v1, v2

    :goto_57
    move v3, v1

    move-object v1, v0

    .line 69
    :cond_59
    :goto_59
    add-int/lit8 v0, v4, 0x1

    if-eqz v5, :cond_8a

    .line 1
    :cond_5d
    if-eqz v1, :cond_6a

    .line 64
    :try_start_5f
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_62
    .catch Ljava/lang/NumberFormatException; {:try_start_5f .. :try_end_62} :catch_68

    move-result-object v0

    .line 71
    :goto_63
    return-object v0

    .line 142
    :catch_64
    move-exception v0

    throw v0

    .line 15
    :catch_66
    move-exception v0

    throw v0

    .line 64
    :catch_68
    move-exception v0

    throw v0

    .line 71
    :cond_6a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/ai;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_63

    .line 88
    :catch_85
    move-exception v0

    goto :goto_59

    :cond_87
    move-object v0, v1

    move v1, v3

    goto :goto_57

    :cond_8a
    move v4, v0

    goto :goto_21
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 82
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 133
    invoke-static {p0, v0}, Lcom/whatsapp/util/ai;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 145
    const/4 v1, 0x0

    invoke-static {p0}, Lcom/whatsapp/util/ai;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 167
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 148
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 53
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/util/ai;->a()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a()Ljava/text/SimpleDateFormat;
    .registers 3

    .prologue
    .line 163
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/whatsapp/util/ai;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public static a(Ljava/io/File;ILjava/lang/String;)Ljava/util/ArrayList;
    .registers 20

    .prologue
    sget-boolean v2, Lcom/whatsapp/util/Log;->b:Z

    .line 81
    invoke-static {}, Lcom/whatsapp/util/ai;->a()Ljava/text/SimpleDateFormat;

    move-result-object v3

    .line 109
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 22
    invoke-virtual {v3}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v6

    .line 146
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, Lcom/whatsapp/util/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 105
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 117
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    .line 119
    if-eqz v9, :cond_7a

    .line 34
    invoke-static {v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 32
    array-length v10, v9

    const/4 v1, 0x0

    :cond_35
    if-ge v1, v10, :cond_7a

    aget-object v11, v9, v1

    .line 157
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    .line 97
    :try_start_3d
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_76

    invoke-virtual {v12, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_46
    .catch Ljava/text/ParseException; {:try_start_3d .. :try_end_46} :catch_7b

    move-result v13

    if-eqz v13, :cond_76

    .line 44
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    .line 47
    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 92
    :try_start_5a
    invoke-virtual {v3, v12}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v12

    .line 23
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    sub-long v12, v13, v15

    const-wide/32 v14, 0x5265c00

    div-long/2addr v12, v14
    :try_end_6c
    .catch Ljava/text/ParseException; {:try_start_5a .. :try_end_6c} :catch_7f

    .line 80
    move/from16 v0, p1

    int-to-long v14, v0

    cmp-long v12, v12, v14

    if-gez v12, :cond_76

    .line 79
    :try_start_73
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_76
    .catch Ljava/text/ParseException; {:try_start_73 .. :try_end_76} :catch_7d

    .line 16
    :cond_76
    :goto_76
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_35

    .line 158
    :cond_7a
    return-object v4

    .line 97
    :catch_7b
    move-exception v1

    throw v1

    .line 79
    :catch_7d
    move-exception v11

    :try_start_7e
    throw v11
    :try_end_7f
    .catch Ljava/text/ParseException; {:try_start_7e .. :try_end_7f} :catch_7f

    .line 40
    :catch_7f
    move-exception v11

    goto :goto_76
.end method

.method public static a(Ljava/io/File;I[Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 22

    .prologue
    sget-boolean v4, Lcom/whatsapp/util/Log;->b:Z

    .line 147
    invoke-static {}, Lcom/whatsapp/util/ai;->a()Ljava/text/SimpleDateFormat;

    move-result-object v5

    .line 48
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 85
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 169
    invoke-virtual {v5}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v8

    .line 78
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/whatsapp/util/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 27
    move-object/from16 v0, p2

    array-length v1, v0

    new-array v11, v1, [Ljava/lang/String;

    .line 154
    const/4 v1, 0x0

    :cond_2c
    array-length v2, v11

    if-ge v1, v2, :cond_3f

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p2, v1

    invoke-static {v2, v3}, Lcom/whatsapp/util/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v1

    .line 84
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_2c

    .line 14
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v12

    .line 62
    if-eqz v12, :cond_b8

    .line 107
    array-length v13, v12

    const/4 v1, 0x0

    move v3, v1

    :goto_4c
    if-ge v3, v13, :cond_b8

    aget-object v14, v12, v3

    .line 9
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    .line 110
    :try_start_54
    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_57
    .catch Ljava/text/ParseException; {:try_start_54 .. :try_end_57} :catch_117

    move-result v1

    if-nez v1, :cond_5c

    .line 111
    if-eqz v4, :cond_b4

    .line 57
    :cond_5c
    invoke-virtual {v15, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    .line 96
    array-length v0, v11

    move/from16 v16, v0

    const/4 v1, 0x0

    move/from16 v18, v1

    move v1, v2

    move/from16 v2, v18

    :cond_69
    move/from16 v0, v16

    if-ge v2, v0, :cond_82

    aget-object v17, v11, v2

    .line 46
    if-eqz v1, :cond_73

    .line 112
    if-eqz v4, :cond_82

    .line 100
    :cond_73
    if-nez v1, :cond_7d

    :try_start_75
    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_7a
    .catch Ljava/text/ParseException; {:try_start_75 .. :try_end_7a} :catch_119

    move-result v1

    if-eqz v1, :cond_11d

    :cond_7d
    const/4 v1, 0x1

    .line 98
    :goto_7e
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_69

    .line 118
    :cond_82
    if-eqz v1, :cond_b4

    .line 12
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    .line 140
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v16

    add-int v2, v2, v16

    .line 135
    invoke-virtual {v15, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 104
    :try_start_96
    invoke-virtual {v5, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 75
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sub-long v1, v15, v1

    const-wide/32 v15, 0x5265c00

    div-long/2addr v1, v15
    :try_end_a8
    .catch Ljava/text/ParseException; {:try_start_96 .. :try_end_a8} :catch_122

    .line 124
    if-ltz p1, :cond_b1

    move/from16 v0, p1

    int-to-long v15, v0

    cmp-long v1, v1, v15

    if-gez v1, :cond_b4

    .line 6
    :cond_b1
    :try_start_b1
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b4
    .catch Ljava/text/ParseException; {:try_start_b1 .. :try_end_b4} :catch_120

    .line 164
    :cond_b4
    :goto_b4
    add-int/lit8 v1, v3, 0x1

    if-eqz v4, :cond_132

    .line 125
    :cond_b8
    if-gez p1, :cond_c0

    :try_start_ba
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z
    :try_end_bd
    .catch Ljava/text/ParseException; {:try_start_ba .. :try_end_bd} :catch_124

    move-result v1

    if-nez v1, :cond_c6

    :cond_c0
    :try_start_c0
    invoke-static/range {p0 .. p1}, Lcom/whatsapp/util/ai;->a(Ljava/io/File;I)Z

    move-result v1

    if-eqz v1, :cond_cb

    .line 114
    :cond_c6
    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_cb
    .catch Ljava/text/ParseException; {:try_start_c0 .. :try_end_cb} :catch_126

    .line 83
    :cond_cb
    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v1, 0x0

    :cond_cf
    if-ge v1, v2, :cond_104

    aget-object v3, p2, v1

    .line 8
    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    if-gez p1, :cond_f5

    :try_start_ef
    invoke-virtual {v5}, Ljava/io/File;->exists()Z
    :try_end_f2
    .catch Ljava/text/ParseException; {:try_start_ef .. :try_end_f2} :catch_128

    move-result v3

    if-nez v3, :cond_fd

    :cond_f5
    :try_start_f5
    move/from16 v0, p1

    invoke-static {v5, v0}, Lcom/whatsapp/util/ai;->a(Ljava/io/File;I)Z

    move-result v3

    if-eqz v3, :cond_100

    .line 13
    :cond_fd
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_100
    .catch Ljava/text/ParseException; {:try_start_f5 .. :try_end_100} :catch_12a

    .line 11
    :cond_100
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_cf

    .line 20
    :cond_104
    :try_start_104
    new-instance v1, Lcom/whatsapp/util/b5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/whatsapp/util/b5;-><init>(Lcom/whatsapp/util/t;)V

    invoke-static {v6, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    sget-boolean v1, Lcom/whatsapp/DialogToastActivity;->d:Z
    :try_end_10f
    .catch Ljava/text/ParseException; {:try_start_104 .. :try_end_10f} :catch_12c

    if-eqz v1, :cond_116

    if-eqz v4, :cond_130

    const/4 v1, 0x0

    :goto_114
    sput-boolean v1, Lcom/whatsapp/util/Log;->b:Z

    :cond_116
    return-object v6

    .line 111
    :catch_117
    move-exception v1

    throw v1

    .line 100
    :catch_119
    move-exception v1

    :try_start_11a
    throw v1
    :try_end_11b
    .catch Ljava/text/ParseException; {:try_start_11a .. :try_end_11b} :catch_11b

    :catch_11b
    move-exception v1

    throw v1

    :cond_11d
    const/4 v1, 0x0

    goto/16 :goto_7e

    .line 6
    :catch_120
    move-exception v1

    :try_start_121
    throw v1
    :try_end_122
    .catch Ljava/text/ParseException; {:try_start_121 .. :try_end_122} :catch_122

    .line 63
    :catch_122
    move-exception v1

    goto :goto_b4

    .line 125
    :catch_124
    move-exception v1

    :try_start_125
    throw v1
    :try_end_126
    .catch Ljava/text/ParseException; {:try_start_125 .. :try_end_126} :catch_126

    .line 114
    :catch_126
    move-exception v1

    throw v1

    .line 29
    :catch_128
    move-exception v1

    :try_start_129
    throw v1
    :try_end_12a
    .catch Ljava/text/ParseException; {:try_start_129 .. :try_end_12a} :catch_12a

    .line 13
    :catch_12a
    move-exception v1

    throw v1

    .line 56
    :catch_12c
    move-exception v1

    :try_start_12d
    throw v1
    :try_end_12e
    .catch Ljava/text/ParseException; {:try_start_12d .. :try_end_12e} :catch_12e

    :catch_12e
    move-exception v1

    throw v1

    :cond_130
    const/4 v1, 0x1

    goto :goto_114

    :cond_132
    move v3, v1

    goto/16 :goto_4c
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 3

    .prologue
    .line 52
    new-instance v0, Lcom/whatsapp/util/b5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/util/b5;-><init>(Lcom/whatsapp/util/t;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 93
    return-object p0
.end method

.method public static a(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V
    .registers 11

    .prologue
    const-wide/32 v7, 0x20000

    sget-boolean v6, Lcom/whatsapp/util/Log;->b:Z

    .line 90
    const-wide/16 v1, 0x0

    :cond_7
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_20

    .line 30
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 66
    add-long/2addr v1, v7

    if-eqz v6, :cond_7

    .line 160
    :cond_20
    return-void
.end method

.method private static a(Ljava/io/File;I)Z
    .registers 8

    .prologue
    const-wide/32 v4, 0x5265c00

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long/2addr v0, v2

    div-long/2addr v0, v4

    long-to-float v0, v0

    .line 102
    :try_start_e
    invoke-virtual {p0}, Ljava/io/File;->exists()Z
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_11} :catch_28

    move-result v0

    if-eqz v0, :cond_2c

    :try_start_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    int-to-long v2, p1

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2c

    const/4 v0, 0x1

    :goto_27
    return v0

    :catch_28
    move-exception v0

    throw v0
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_2a} :catch_2a

    :catch_2a
    move-exception v0

    throw v0

    :cond_2c
    const/4 v0, 0x0

    goto :goto_27
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .registers 4

    .prologue
    .line 153
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 91
    :try_start_7
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_a} :catch_c

    move-result v0

    .line 131
    :cond_b
    :goto_b
    return v0

    .line 95
    :catch_c
    move-exception v1

    goto :goto_b
.end method

.method private static b(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 68
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 21
    const-string v1, "-"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Ljava/io/File;ILjava/lang/String;)V
    .registers 20

    .prologue
    sget-boolean v3, Lcom/whatsapp/util/Log;->b:Z

    .line 134
    invoke-static {}, Lcom/whatsapp/util/ai;->a()Ljava/text/SimpleDateFormat;

    move-result-object v4

    .line 87
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 156
    invoke-virtual {v4}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v6

    .line 143
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, Lcom/whatsapp/util/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 38
    const/4 v1, 0x0

    .line 51
    if-gez p1, :cond_3b

    .line 58
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 50
    const/4 v2, -0x1

    if-ne v1, v2, :cond_32

    .line 136
    :cond_31
    :goto_31
    return-void

    .line 113
    :cond_32
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 166
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    .line 101
    if-eqz v9, :cond_31

    .line 159
    array-length v10, v9

    const/4 v2, 0x0

    :cond_47
    if-ge v2, v10, :cond_31

    aget-object v11, v9, v2

    .line 41
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    .line 162
    if-gez p1, :cond_66

    .line 141
    :try_start_51
    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_54
    .catch Ljava/lang/SecurityException; {:try_start_51 .. :try_end_54} :catch_5f
    .catch Ljava/text/ParseException; {:try_start_51 .. :try_end_54} :catch_61

    move-result v13

    if-eqz v13, :cond_5a

    .line 94
    :try_start_57
    invoke-virtual {v11}, Ljava/io/File;->delete()Z
    :try_end_5a
    .catch Ljava/lang/SecurityException; {:try_start_57 .. :try_end_5a} :catch_63
    .catch Ljava/text/ParseException; {:try_start_57 .. :try_end_5a} :catch_61

    .line 150
    :cond_5a
    :goto_5a
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_47

    goto :goto_31

    .line 141
    :catch_5f
    move-exception v1

    :try_start_60
    throw v1
    :try_end_61
    .catch Ljava/text/ParseException; {:try_start_60 .. :try_end_61} :catch_61

    .line 36
    :catch_61
    move-exception v1

    throw v1

    :catch_63
    move-exception v13

    if-eqz v3, :cond_5a

    .line 2
    :cond_66
    :try_start_66
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_69
    .catch Ljava/lang/SecurityException; {:try_start_66 .. :try_end_69} :catch_ac

    move-result v13

    if-eqz v13, :cond_5a

    :try_start_6c
    invoke-virtual {v12, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_6f
    .catch Ljava/lang/SecurityException; {:try_start_6c .. :try_end_6f} :catch_ae

    move-result v13

    if-eqz v13, :cond_5a

    .line 25
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    .line 155
    :try_start_7b
    invoke-virtual {v12}, Ljava/lang/String;->length()I
    :try_end_7e
    .catch Ljava/lang/SecurityException; {:try_start_7b .. :try_end_7e} :catch_b0

    move-result v14

    if-le v13, v14, :cond_83

    .line 70
    if-eqz v3, :cond_5a

    .line 77
    :cond_83
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 61
    :try_start_8b
    invoke-virtual {v4, v12}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v12

    .line 129
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    sub-long v12, v13, v15

    const-wide/32 v14, 0x5265c00

    div-long/2addr v12, v14
    :try_end_9d
    .catch Ljava/text/ParseException; {:try_start_8b .. :try_end_9d} :catch_aa
    .catch Ljava/lang/SecurityException; {:try_start_8b .. :try_end_9d} :catch_b2

    .line 39
    move/from16 v0, p1

    int-to-long v14, v0

    cmp-long v12, v12, v14

    if-lez v12, :cond_5a

    .line 54
    :try_start_a4
    invoke-virtual {v11}, Ljava/io/File;->delete()Z
    :try_end_a7
    .catch Ljava/lang/SecurityException; {:try_start_a4 .. :try_end_a7} :catch_a8
    .catch Ljava/text/ParseException; {:try_start_a4 .. :try_end_a7} :catch_aa

    goto :goto_5a

    :catch_a8
    move-exception v11

    :try_start_a9
    throw v11
    :try_end_aa
    .catch Ljava/text/ParseException; {:try_start_a9 .. :try_end_aa} :catch_aa
    .catch Ljava/lang/SecurityException; {:try_start_a9 .. :try_end_aa} :catch_b2

    .line 35
    :catch_aa
    move-exception v11

    goto :goto_5a

    .line 2
    :catch_ac
    move-exception v1

    :try_start_ad
    throw v1
    :try_end_ae
    .catch Ljava/lang/SecurityException; {:try_start_ad .. :try_end_ae} :catch_ae

    :catch_ae
    move-exception v1

    throw v1

    .line 70
    :catch_b0
    move-exception v1

    throw v1

    .line 49
    :catch_b2
    move-exception v11

    goto :goto_5a
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 127
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 165
    :try_start_7
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {p0, v1, p1}, Lcom/whatsapp/util/ai;->a(Ljava/io/File;Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1c
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_1c} :catch_1e

    move-result v0

    .line 122
    :cond_1d
    :goto_1d
    return v0

    .line 138
    :catch_1e
    move-exception v1

    goto :goto_1d
.end method
