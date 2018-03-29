.class public Lcom/whatsapp/a7k;
.super Ljava/lang/Object;
.source "a7k.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static volatile d:Z

.field private static e:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x1a

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "!\u0008?-\u0018sSd*\u001c>R<5\n=\u000f*-\u001bg\u001f$0D(\u0012//\u0004 \u0018d>\u001e;\u000e.3\u001ff+#<\u001f:=;-E(\u000c "

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
    if-gt v11, v12, :cond_12b

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_14a

    aput-object v6, v8, v7

    const-string v0, "!\u0008?-\u0018sSd*\u001c>R<5\n=\u000f*-\u001bg\u001f$0D(\u0012//\u0004 \u0018d"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "<\u000c,/\n-\u0019d.\u0004<\u000e(8K"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "\u001e\u0014*)\u0018\u0008\u000c;s\u001d,\u000e84\u0004\'"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "\u001e\u0014*)\u0018\u0008\u000c;s\u0008\"\u000f>0"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u001e\u0014*)\u0018\u0008\u000c;s\u0003=\u0011\'"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u001e\u0014*)\u0018\u0008\u000c;s\n9\u0017"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u001e\u0014*)\u0018\u0008\u000c;s\u001e9\u001b9<\u000f,"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "<\u000c,/\n-\u0019d.\u000e\'\u0008\"3\u000e%S-<\u0002%"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u001e\u0014*)\u0018\u0008\u000c;s\n9\u0017"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u001e\u0014*)\u0018\u0008\u000c;s\u001e9\u001b9<\u000f,"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "*\u0013&s\u001c!\u001d?.\n9\u000c\u0014-\u0019,\u001a./\u000e\'\u001f.."

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "%\u001d8)4<\u000c,/\n-\u0019\u0014>\u0003,\u001f "

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u001e\u0014*)\u0018\u0008\u000c;s\u001e9\u001b9<\u000f,"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u001e\u0014*)\u0018\u0008\u000c;s\u000f&\u000b%1\u0004(\u0018"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u001e\u0014*)\u0018\u0008\u000c;s\n9\u0017"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "<\u000c,/\n-\u0019d9\u0004>\u0012\'2\n-Q-4\u0007,\\"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u001e\u0014*)\u0018\u0008\u000c;s\u001e9\u001b9<\u000f,"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "cVa(\u001b.\u000e*9\u000ef\u0015%.\u001f(\u0010\'}\u0008&\t\'9\u0005n\u0008k9\u000e%\u0019?8K-\u0013<3\u0007&\u001d/|"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "cVa(\u001b.\u000e*9\u000ef\u0018$*\u0005%\u0013*9K*\u0013>1\u000f\'[?}\u0019,\u0012*0\u000ei\u0018$*\u0005%\u0013*9J"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "cVa(\u001b.\u000e*9\u000ef\u0018$*\u0005%\u0013*9D-\u0013<3\u0007&\u001d/}\u0008&\t\'9\u0005n\u0008k/\u000e\'\u001d&8K-\u0013<3\u0007&\u001d/|"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "cVa(\u001b.\u000e*9\u000ef\u0018$*\u0005%\u0013*9D-\u0013<3\u0007&\u001d/}\u0008&\t\'9\u0005n\u0008k9\u000e%\u0019?8K-\u0013<3\u0007&\u001d/|"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\u001e\u0014*)\u0018\u0008\u000c;s\u000f&\u000b%1\u0004(\u0018"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\u001e\u0014*)\u0018\u0008\u000c;s\n9\u0017"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "cVa(\u001b.\u000e*9\u000ef\u0015%.\u001f(\u0010\'}\u0008&\t\'9\u0005n\u0008k9\u000e%\u0019?8K \u00128)\n%\u0010j"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "cVa(\u001b.\u000e*9\u000ef\u0018$*\u0005%\u0013*9K*\u0013>1\u000f\'[?}\u000f,\u0010.)\u000ei\u0018$*\u0005%\u0013*9J"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_124
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a7k;->z:[Ljava/lang/String;

    .line 22
    sput-boolean v1, Lcom/whatsapp/a7k;->d:Z

    return-void

    .line 4294967295
    :cond_12b
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_180

    const/16 v6, 0x6b

    :goto_134
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_13d
    const/16 v6, 0x49

    goto :goto_134

    :pswitch_140
    const/16 v6, 0x7c

    goto :goto_134

    :pswitch_143
    const/16 v6, 0x4b

    goto :goto_134

    :pswitch_146
    const/16 v6, 0x5d

    goto :goto_134

    nop

    :pswitch_data_14a
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
        :pswitch_f8
        :pswitch_103
        :pswitch_10e
        :pswitch_119
        :pswitch_124
    .end packed-switch

    :pswitch_data_180
    .packed-switch 0x0
        :pswitch_13d
        :pswitch_140
        :pswitch_143
        :pswitch_146
    .end packed-switch
.end method

.method private static a(Ljava/io/File;)J
    .registers 7

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 99
    const/4 v1, 0x0

    .line 102
    const/16 v2, 0x1000

    :try_start_5
    new-array v3, v2, [B

    .line 85
    new-instance v4, Ljava/util/zip/CRC32;

    invoke-direct {v4}, Ljava/util/zip/CRC32;-><init>()V

    .line 70
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_11} :catch_2d
    .catchall {:try_start_5 .. :try_end_11} :catchall_3e

    .line 149
    :cond_11
    const/4 v1, 0x0

    :try_start_12
    array-length v5, v3

    invoke-virtual {v2, v3, v1, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_1f

    .line 142
    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v1}, Ljava/util/zip/CRC32;->update([BII)V

    if-eqz v0, :cond_11

    .line 140
    :cond_1f
    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_22} :catch_4c
    .catchall {:try_start_12 .. :try_end_22} :catchall_4a

    move-result-wide v0

    .line 143
    if-eqz v2, :cond_28

    .line 3
    :try_start_25
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_28
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_28} :catch_29
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_2b

    .line 153
    :cond_28
    :goto_28
    return-wide v0

    .line 3
    :catch_29
    move-exception v2

    :try_start_2a
    throw v2
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2b} :catch_2b

    .line 24
    :catch_2b
    move-exception v2

    goto :goto_28

    .line 189
    :catch_2d
    move-exception v0

    move-object v2, v1

    .line 76
    :goto_2f
    :try_start_2f
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_4a

    .line 158
    const-wide/16 v0, 0x0

    .line 161
    if-eqz v2, :cond_28

    .line 27
    :try_start_36
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_39
    .catch Ljava/lang/NumberFormatException; {:try_start_36 .. :try_end_39} :catch_3a
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_3c

    goto :goto_28

    :catch_3a
    move-exception v2

    :try_start_3b
    throw v2
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3c} :catch_3c

    .line 153
    :catch_3c
    move-exception v2

    goto :goto_28

    .line 97
    :catchall_3e
    move-exception v0

    move-object v2, v1

    .line 50
    :goto_40
    if-eqz v2, :cond_45

    .line 71
    :try_start_42
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_45
    .catch Ljava/lang/NumberFormatException; {:try_start_42 .. :try_end_45} :catch_46
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_45} :catch_48

    .line 175
    :cond_45
    :goto_45
    throw v0

    .line 71
    :catch_46
    move-exception v1

    :try_start_47
    throw v1
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_48} :catch_48

    .line 175
    :catch_48
    move-exception v1

    goto :goto_45

    .line 97
    :catchall_4a
    move-exception v0

    goto :goto_40

    .line 189
    :catch_4c
    move-exception v0

    goto :goto_2f
.end method

.method public static a()V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 87
    sget-object v3, Lcom/whatsapp/App;->an:Ljava/io/File;

    .line 80
    new-instance v0, Ljava/io/File;

    sget-object v4, Lcom/whatsapp/a7k;->z:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    :try_start_f
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_12} :catch_31

    move-result v4

    if-eqz v4, :cond_1f

    .line 150
    :try_start_15
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_18} :catch_33

    move-result v0

    if-ne v0, v1, :cond_35

    move v0, v1

    :goto_1c
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 144
    :cond_1f
    new-instance v0, Ljava/io/File;

    sget-object v4, Lcom/whatsapp/a7k;->z:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    :try_start_2a
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_2d} :catch_37

    move-result v0

    if-eqz v0, :cond_39

    .line 176
    :cond_30
    :goto_30
    return-void

    .line 150
    :catch_31
    move-exception v0

    :try_start_32
    throw v0
    :try_end_33
    .catch Ljava/lang/NumberFormatException; {:try_start_32 .. :try_end_33} :catch_33

    :catch_33
    move-exception v0

    throw v0

    :cond_35
    move v0, v2

    goto :goto_1c

    .line 73
    :catch_37
    move-exception v0

    throw v0

    .line 41
    :cond_39
    new-instance v0, Ljava/io/File;

    sget-object v4, Lcom/whatsapp/a7k;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    :try_start_44
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_47
    .catch Ljava/lang/NumberFormatException; {:try_start_44 .. :try_end_47} :catch_54

    move-result v3

    if-eqz v3, :cond_30

    .line 128
    :try_start_4a
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4d
    .catch Ljava/lang/NumberFormatException; {:try_start_4a .. :try_end_4d} :catch_56

    move-result v0

    if-ne v0, v1, :cond_58

    :goto_50
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Z)V

    goto :goto_30

    :catch_54
    move-exception v0

    :try_start_55
    throw v0
    :try_end_56
    .catch Ljava/lang/NumberFormatException; {:try_start_55 .. :try_end_56} :catch_56

    :catch_56
    move-exception v0

    throw v0

    :cond_58
    move v1, v2

    goto :goto_50
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 181
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/a7k;->d:Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_2} :catch_5

    if-nez v0, :cond_7

    .line 114
    :cond_4
    :goto_4
    return-void

    .line 21
    :catch_5
    move-exception v0

    throw v0

    .line 7
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/whatsapp/a7k;->d()Z
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_a} :catch_39

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    sget-object v0, Lcom/whatsapp/a7k;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/whatsapp/a7k;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 171
    const-wide/32 v2, 0x1499700

    add-long/2addr v0, v2

    :try_start_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_2b} :catch_3b

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    .line 146
    new-instance v0, Lcom/whatsapp/kj;

    invoke-direct {v0, p1, p0}, Lcom/whatsapp/kj;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 160
    invoke-static {v0}, Lcom/whatsapp/util/p;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 11
    :catch_39
    move-exception v0

    throw v0

    .line 68
    :catch_3b
    move-exception v0

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/io/File;)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 107
    const/16 v1, 0x1000

    :try_start_5
    new-array v4, v1, [B

    .line 62
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 191
    const/16 v3, 0x3a98

    invoke-static {v1, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 17
    const/16 v3, 0x7530

    invoke-static {v1, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 6
    sget-object v3, Lcom/whatsapp/App;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 131
    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 187
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v3, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 178
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 190
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_30} :catch_5b
    .catchall {:try_start_5 .. :try_end_30} :catchall_86

    move-result-object v1

    .line 1
    :try_start_31
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_36} :catch_a2
    .catchall {:try_start_31 .. :try_end_36} :catchall_9d

    .line 49
    :cond_36
    const/4 v5, 0x0

    :try_start_37
    array-length v6, v4

    invoke-virtual {v1, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-ltz v5, :cond_44

    .line 10
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    if-eqz v0, :cond_36

    .line 12
    :cond_44
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_47} :catch_a4
    .catchall {:try_start_37 .. :try_end_47} :catchall_9f

    .line 52
    const/4 v0, 0x0

    .line 9
    if-eqz v2, :cond_4d

    .line 132
    :try_start_4a
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4d
    .catch Ljava/lang/NumberFormatException; {:try_start_4a .. :try_end_4d} :catch_53
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_55

    .line 28
    :cond_4d
    :goto_4d
    if-eqz v1, :cond_52

    .line 38
    :try_start_4f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_52
    .catch Ljava/lang/NumberFormatException; {:try_start_4f .. :try_end_52} :catch_57
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_59

    .line 139
    :cond_52
    :goto_52
    return-void

    .line 132
    :catch_53
    move-exception v0

    :try_start_54
    throw v0
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_55} :catch_55

    .line 25
    :catch_55
    move-exception v0

    goto :goto_4d

    .line 38
    :catch_57
    move-exception v0

    :try_start_58
    throw v0
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_59} :catch_59

    .line 163
    :catch_59
    move-exception v0

    goto :goto_52

    .line 82
    :catch_5b
    move-exception v0

    move-object v1, v2

    .line 74
    :goto_5d
    :try_start_5d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/a7k;->z:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_77
    .catchall {:try_start_5d .. :try_end_77} :catchall_9d

    .line 166
    if-eqz v2, :cond_7c

    .line 96
    :try_start_79
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7c} :catch_9b

    .line 20
    :cond_7c
    :goto_7c
    if-eqz v1, :cond_52

    .line 61
    :try_start_7e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_81
    .catch Ljava/lang/NumberFormatException; {:try_start_7e .. :try_end_81} :catch_82
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_81} :catch_84

    goto :goto_52

    :catch_82
    move-exception v0

    :try_start_83
    throw v0
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_84} :catch_84

    .line 59
    :catch_84
    move-exception v0

    goto :goto_52

    .line 133
    :catchall_86
    move-exception v0

    move-object v1, v2

    .line 15
    :goto_88
    if-eqz v2, :cond_8d

    .line 185
    :try_start_8a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8d
    .catch Ljava/lang/NumberFormatException; {:try_start_8a .. :try_end_8d} :catch_93
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8d} :catch_95

    .line 89
    :cond_8d
    :goto_8d
    if-eqz v1, :cond_92

    .line 110
    :try_start_8f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_92
    .catch Ljava/lang/NumberFormatException; {:try_start_8f .. :try_end_92} :catch_97
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_92} :catch_99

    .line 57
    :cond_92
    :goto_92
    throw v0

    .line 185
    :catch_93
    move-exception v2

    :try_start_94
    throw v2
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_95} :catch_95

    .line 2
    :catch_95
    move-exception v2

    goto :goto_8d

    .line 110
    :catch_97
    move-exception v1

    :try_start_98
    throw v1
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_99} :catch_99

    .line 57
    :catch_99
    move-exception v1

    goto :goto_92

    .line 186
    :catch_9b
    move-exception v0

    goto :goto_7c

    .line 133
    :catchall_9d
    move-exception v0

    goto :goto_88

    :catchall_9f
    move-exception v0

    move-object v2, v3

    goto :goto_88

    .line 82
    :catch_a2
    move-exception v0

    goto :goto_5d

    :catch_a4
    move-exception v0

    move-object v2, v3

    goto :goto_5d
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 77
    if-nez p0, :cond_5

    .line 130
    :cond_4
    :goto_4
    return v0

    .line 108
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_8} :catch_11

    move-result v2

    if-lt v2, v1, :cond_4

    .line 16
    :try_start_b
    sget-boolean v0, Lcom/whatsapp/a7k;->d:Z
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_d} :catch_13

    if-eqz v0, :cond_15

    move v0, v1

    .line 130
    goto :goto_4

    .line 48
    :catch_11
    move-exception v0

    throw v0

    .line 130
    :catch_13
    move-exception v0

    throw v0

    .line 177
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a7k;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a7k;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/a7k;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/a7k;->a:Ljava/lang/String;

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/a7k;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/a7k;->e:Ljava/lang/String;

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/a7k;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/a7k;->b:Ljava/lang/String;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/a7k;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/a7k;->c:Ljava/lang/String;

    .line 78
    sput-boolean v1, Lcom/whatsapp/a7k;->d:Z

    move v0, v1

    goto/16 :goto_4
.end method

.method public static b()Landroid/net/Uri;
    .registers 1

    .prologue
    .line 101
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/a7k;->d:Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_2} :catch_6

    if-nez v0, :cond_8

    .line 124
    const/4 v0, 0x0

    .line 173
    :goto_5
    return-object v0

    .line 124
    :catch_6
    move-exception v0

    throw v0

    .line 173
    :cond_8
    sget-object v0, Lcom/whatsapp/a7k;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_5
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 167
    const/4 v0, 0x0

    .line 156
    :try_start_3
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 115
    const/16 v3, 0x3a98

    invoke-static {v1, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 145
    const/16 v3, 0x7530

    invoke-static {v1, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 151
    sget-object v3, Lcom/whatsapp/App;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 147
    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 5
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v3, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 126
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 165
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_2c} :catch_4f
    .catchall {:try_start_3 .. :try_end_2c} :catchall_5d

    move-result-object v1

    .line 53
    :try_start_2d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    :cond_32
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_3e

    .line 184
    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_32

    .line 106
    :cond_3e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_44} :catch_6d
    .catchall {:try_start_2d .. :try_end_44} :catchall_6b

    move-result-object v0

    .line 42
    if-eqz v1, :cond_4a

    .line 75
    :try_start_47
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4a
    .catch Ljava/lang/NumberFormatException; {:try_start_47 .. :try_end_4a} :catch_4b
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_4d

    .line 152
    :cond_4a
    :goto_4a
    return-object v0

    .line 75
    :catch_4b
    move-exception v1

    :try_start_4c
    throw v1
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4d} :catch_4d

    .line 152
    :catch_4d
    move-exception v1

    goto :goto_4a

    .line 43
    :catch_4f
    move-exception v1

    move-object v1, v0

    .line 14
    :goto_51
    :try_start_51
    const-string v0, ""
    :try_end_53
    .catchall {:try_start_51 .. :try_end_53} :catchall_6b

    .line 141
    if-eqz v1, :cond_4a

    .line 182
    :try_start_55
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_58
    .catch Ljava/lang/NumberFormatException; {:try_start_55 .. :try_end_58} :catch_59
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_5b

    goto :goto_4a

    :catch_59
    move-exception v1

    :try_start_5a
    throw v1
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5b} :catch_5b

    .line 123
    :catch_5b
    move-exception v1

    goto :goto_4a

    .line 92
    :catchall_5d
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 58
    :goto_61
    if-eqz v1, :cond_66

    .line 40
    :try_start_63
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_66
    .catch Ljava/lang/NumberFormatException; {:try_start_63 .. :try_end_66} :catch_67
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_66} :catch_69

    .line 157
    :cond_66
    :goto_66
    throw v0

    .line 40
    :catch_67
    move-exception v1

    :try_start_68
    throw v1
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_69} :catch_69

    .line 157
    :catch_69
    move-exception v1

    goto :goto_66

    .line 92
    :catchall_6b
    move-exception v0

    goto :goto_61

    .line 43
    :catch_6d
    move-exception v0

    goto :goto_51
.end method

.method static c()Ljava/lang/String;
    .registers 1

    .prologue
    .line 98
    invoke-static {}, Lcom/whatsapp/a7k;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Z
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 31
    invoke-static {}, Lcom/whatsapp/App;->aQ()I

    move-result v1

    .line 148
    if-eq v1, v0, :cond_f

    :try_start_7
    invoke-static {v1}, Lcom/whatsapp/App;->e(I)I
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_a} :catch_10

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_12

    :cond_f
    :goto_f
    return v0

    :catch_10
    move-exception v0

    throw v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static e()V
    .registers 4

    .prologue
    .line 100
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->an:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/a7k;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    :try_start_c
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_f} :catch_10

    .line 83
    :goto_f
    return-void

    .line 55
    :catch_10
    move-exception v0

    .line 60
    sget-object v0, Lcom/whatsapp/a7k;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_f
.end method

.method private static f()V
    .registers 7

    .prologue
    .line 122
    sget-object v0, Lcom/whatsapp/App;->an:Ljava/io/File;

    .line 118
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/a7k;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/whatsapp/a7k;->z:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 180
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/whatsapp/a7k;->z:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v4, v4, v5

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/whatsapp/a7k;->i()J

    move-result-wide v3

    .line 155
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_61

    .line 154
    invoke-static {v2}, Lcom/whatsapp/a7k;->a(Ljava/io/File;)J

    move-result-wide v5

    .line 63
    cmp-long v0, v3, v5

    if-nez v0, :cond_52

    .line 47
    :try_start_35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_38
    .catch Ljava/lang/NumberFormatException; {:try_start_35 .. :try_end_38} :catch_4e

    move-result v0

    if-eqz v0, :cond_4a

    .line 164
    :try_start_3b
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4a

    .line 169
    sget-object v0, Lcom/whatsapp/a7k;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/NumberFormatException; {:try_start_3b .. :try_end_4a} :catch_50

    .line 35
    :cond_4a
    invoke-static {}, Lcom/whatsapp/a7k;->e()V

    .line 168
    :cond_4d
    :goto_4d
    return-void

    .line 164
    :catch_4e
    move-exception v0

    :try_start_4f
    throw v0
    :try_end_50
    .catch Ljava/lang/NumberFormatException; {:try_start_4f .. :try_end_50} :catch_50

    .line 169
    :catch_50
    move-exception v0

    throw v0

    .line 172
    :cond_52
    :try_start_52
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_61

    .line 39
    sget-object v0, Lcom/whatsapp/a7k;->z:[Ljava/lang/String;

    const/16 v5, 0x18

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_61
    .catch Ljava/lang/NumberFormatException; {:try_start_52 .. :try_end_61} :catch_82

    .line 29
    :cond_61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_95

    .line 64
    invoke-static {v1}, Lcom/whatsapp/a7k;->a(Ljava/io/File;)J

    move-result-wide v5

    .line 104
    cmp-long v0, v3, v5

    if-nez v0, :cond_86

    .line 174
    :try_start_6f
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_7e

    .line 183
    sget-object v0, Lcom/whatsapp/a7k;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_7e
    .catch Ljava/lang/NumberFormatException; {:try_start_6f .. :try_end_7e} :catch_84

    .line 137
    :cond_7e
    invoke-static {}, Lcom/whatsapp/a7k;->e()V

    goto :goto_4d

    .line 39
    :catch_82
    move-exception v0

    throw v0

    .line 183
    :catch_84
    move-exception v0

    throw v0

    .line 125
    :cond_86
    :try_start_86
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_95

    .line 117
    sget-object v0, Lcom/whatsapp/a7k;->z:[Ljava/lang/String;

    const/16 v5, 0x19

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_95
    .catch Ljava/lang/NumberFormatException; {:try_start_86 .. :try_end_95} :catch_c1

    .line 136
    :cond_95
    :try_start_95
    invoke-static {}, Lcom/whatsapp/a7k;->d()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 81
    sget-object v0, Lcom/whatsapp/a7k;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/a7k;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 45
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_a3
    .catch Ljava/lang/NumberFormatException; {:try_start_95 .. :try_end_a3} :catch_c3

    move-result v0

    if-eqz v0, :cond_4d

    .line 44
    invoke-static {v1}, Lcom/whatsapp/a7k;->a(Ljava/io/File;)J

    move-result-wide v5

    .line 112
    cmp-long v0, v3, v5

    if-nez v0, :cond_c7

    .line 33
    :try_start_ae
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_bd

    .line 120
    sget-object v0, Lcom/whatsapp/a7k;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_bd
    .catch Ljava/lang/NumberFormatException; {:try_start_ae .. :try_end_bd} :catch_c5

    .line 111
    :cond_bd
    invoke-static {}, Lcom/whatsapp/a7k;->e()V

    goto :goto_4d

    .line 117
    :catch_c1
    move-exception v0

    throw v0

    .line 45
    :catch_c3
    move-exception v0

    throw v0

    .line 120
    :catch_c5
    move-exception v0

    throw v0

    .line 37
    :cond_c7
    :try_start_c7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4d

    .line 30
    sget-object v0, Lcom/whatsapp/a7k;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_d6
    .catch Ljava/lang/NumberFormatException; {:try_start_c7 .. :try_end_d6} :catch_d8

    goto/16 :goto_4d

    :catch_d8
    move-exception v0

    throw v0
.end method

.method static g()V
    .registers 0

    .prologue
    .line 105
    invoke-static {}, Lcom/whatsapp/a7k;->f()V

    return-void
.end method

.method public static h()Landroid/net/Uri;
    .registers 5

    .prologue
    .line 134
    sget-object v0, Lcom/whatsapp/App;->an:Ljava/io/File;

    .line 79
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/a7k;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/whatsapp/a7k;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    :try_start_18
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_1b} :catch_29

    move-result v0

    if-eqz v0, :cond_2d

    .line 65
    :try_start_1e
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 19
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 162
    :goto_28
    return-object v0

    .line 65
    :catch_29
    move-exception v0

    throw v0
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_2b} :catch_2b

    .line 19
    :catch_2b
    move-exception v0

    throw v0

    .line 162
    :cond_2d
    const/4 v0, 0x0

    goto :goto_28
.end method

.method private static i()J
    .registers 2

    .prologue
    .line 13
    sget-object v0, Lcom/whatsapp/a7k;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/a7k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 72
    :try_start_a
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_d} :catch_f

    move-result-wide v0

    .line 159
    :goto_e
    return-wide v0

    .line 93
    :catch_f
    move-exception v1

    .line 121
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    const-wide/16 v0, -0x1

    goto :goto_e
.end method

.method private static j()Ljava/lang/String;
    .registers 1

    .prologue
    .line 46
    sget-object v0, Lcom/whatsapp/a7k;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/a7k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static k()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 129
    :try_start_0
    sget-object v0, Lcom/whatsapp/a7k;->a:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 56
    sget-object v0, Lcom/whatsapp/a7k;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object v0

    .line 188
    :goto_a
    return-object v0

    .line 56
    :catch_b
    move-exception v0

    throw v0

    .line 188
    :cond_d
    sget-object v0, Lcom/whatsapp/a7k;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_a
.end method
