.class public Lcom/whatsapp/EnterPhoneNumber;
.super Lcom/whatsapp/VerifyNumber;
.source "EnterPhoneNumber.java"


# static fields
.field private static final A:[Ljava/lang/String;

.field protected static r:Ljava/lang/String;

.field protected static s:Ljava/lang/String;

.field protected static t:Ljava/lang/String;

.field protected static w:J

.field protected static z:I


# instance fields
.field protected u:Lcom/whatsapp/p_;

.field private v:Landroid/app/ProgressDialog;

.field protected x:Z

.field protected y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v2, 0x1

    const/4 v13, 0x0

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x16

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "\u0003\u0001Uku\u0008\u000fL6c\u0010\u001e\u0016\u0017g\u0007\u0007K1g\u0012>P*l\u0005@V*]\u0013\u000bT#]\u0013\u000bV!"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_f
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_17
    if-gt v10, v11, :cond_105

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_122

    aput-object v5, v7, v6

    const-string v0, "\u0005\u0000L p\u0010\u0006W+gO\u001dY3g\u0013\u000bJ3g\u0012\u001e]7o\t\u001dK,m\u000eA[*o\r\u0007Led\u0001\u0007T f"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v5, v7, v6

    const-string v0, "@\u001eP*l\u0005S"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v5, v7, v6

    const/4 v5, 0x3

    const-string v0, "\u0005\u0000L p\u0010\u0006W+gO\u0000M(-\u0005\u001cJ*pO\u0002]+e\u0014\u0006\u0018&a]"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v3

    goto :goto_f

    :pswitch_41
    aput-object v5, v7, v6

    const/4 v6, 0x4

    const-string v5, "@\u001ePx"

    const/4 v0, 0x3

    move-object v7, v8

    goto :goto_f

    :pswitch_49
    aput-object v5, v7, v6

    const/4 v6, 0x5

    const-string v5, "\u0005\u0000L p\u0010\u0006W+gO\u000bJ7m\u0012NL7k\r\"]$f\t\u0000_\u001fg\u0012\u0001\u0018*p@\u0002W*i\u0015\u001e{*w\u000e\u001aJ<L\u0001\u0003]ed\u0012\u0001UeA\u000f\u001bV1p\u0019>P*l\u0005\'V#m@\'w\u0000z\u0003\u000bH1k\u000f\u0000"

    const/4 v0, 0x4

    move-object v7, v8

    goto :goto_f

    :pswitch_51
    aput-object v5, v7, v6

    const/4 v6, 0x6

    const-string v5, "<*"

    const/4 v0, 0x5

    move-object v7, v8

    goto :goto_f

    :pswitch_59
    aput-object v5, v7, v6

    const-string v5, "@\u001c]6?"

    const/4 v0, 0x6

    move v6, v4

    move-object v7, v8

    goto :goto_f

    :pswitch_61
    aput-object v5, v7, v6

    const/16 v5, 0x8

    const-string v0, "\u0005\u0000L p\u0010\u0006W+gO\u0000M(-\u0005\u001cJ*pO\u0007V3c\u000c\u0007\\ea\u0003S"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_f

    :pswitch_6c
    aput-object v5, v7, v6

    const/16 v6, 0x9

    const-string v5, "\u0005\u0000L p\u0010\u0006W+gO\r[j`\u0001\n\u0015)g\u000e\tL-\"\u0003\r\u0005"

    const/16 v0, 0x8

    move-object v7, v8

    goto :goto_f

    :pswitch_76
    aput-object v5, v7, v6

    const/16 v6, 0xa

    const-string v5, "\u0005\u0000L p\u0010\u0006W+gO\r[j`\u0001\n\u0015+c\r\u000b\u0018"

    const/16 v0, 0x9

    move-object v7, v8

    goto :goto_f

    :pswitch_80
    aput-object v5, v7, v6

    const/16 v6, 0xb

    const-string v5, "\u0005\u0000L p\u0010\u0006W+gO\u0000M(-\u0005\u001cJ*pO\u000bU5v\u0019N[&?"

    const/16 v0, 0xa

    move-object v7, v8

    goto :goto_f

    :pswitch_8a
    aput-object v5, v7, v6

    const/16 v6, 0xc

    const-string v5, "<*"

    const/16 v0, 0xb

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_95
    aput-object v5, v7, v6

    const/16 v6, 0xd

    const-string v5, "\u0003\u0001Uku\u0008\u000fL6c\u0010\u001e\u0016\u0017g\u0007\u0007K1g\u0012>P*l\u0005@V*]\u0013\u000bT#]\u0013\u000bV!"

    const/16 v0, 0xc

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_a0
    aput-object v5, v7, v6

    const/16 v6, 0xe

    const-string v5, "S_\u0008|;U^\u0008u2P^\u0008u2"

    const/16 v0, 0xd

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_ab
    aput-object v5, v7, v6

    const/16 v6, 0xf

    const-string v5, "\u0012\u000b_,q\u0014\u000bJhr\u0008\u0001V 0"

    const/16 v0, 0xe

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_b6
    aput-object v5, v7, v6

    const/16 v6, 0x10

    const-string v5, "\u0005\u0000L p\u0010\u0006W+gO\nQ$n\u000f\t\u00170l\u0012\u000b[*t\u0005\u001cY\'n\u0005C]7p\u000f\u001c"

    const/16 v0, 0xf

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_c1
    aput-object v5, v7, v6

    const/16 v6, 0x11

    const-string v5, "\u0012\u000b_,q\u0014\u000bJhr\u0008\u0001V 1"

    const/16 v0, 0x10

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_cc
    aput-object v5, v7, v6

    const/16 v6, 0x12

    const-string v5, "\u0005\u0000L p\u0010\u0006W+gO\nQ$n\u000f\t\u0017\'c\u000e"

    const/16 v0, 0x11

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_d7
    aput-object v5, v7, v6

    const/16 v6, 0x13

    const-string v5, "Q[\rp7R_\u0000t1U"

    const/16 v0, 0x12

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_e2
    aput-object v5, v7, v6

    const/16 v6, 0x14

    const-string v5, "\u0005\u0000L p\u0010\u0006W+gO\u001bV7g\u0003\u0001N p\u0001\u000cT -\u0010\u0001K6k\u0002\u0002]hv\u0001\u000cT v"

    const/16 v0, 0x13

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_ed
    aput-object v5, v7, v6

    const/16 v6, 0x15

    const-string v5, "jd"

    const/16 v0, 0x14

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_f8
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/EnterPhoneNumber;->A:[Ljava/lang/String;

    .line 8
    sput-object v13, Lcom/whatsapp/EnterPhoneNumber;->t:Ljava/lang/String;

    .line 37
    sput-object v13, Lcom/whatsapp/EnterPhoneNumber;->r:Ljava/lang/String;

    .line 54
    sput v4, Lcom/whatsapp/EnterPhoneNumber;->z:I

    .line 5
    sput-object v13, Lcom/whatsapp/EnterPhoneNumber;->s:Ljava/lang/String;

    return-void

    .line 4294967295
    :cond_105
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_150

    move v5, v3

    :goto_10d
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto/16 :goto_17

    :pswitch_116
    const/16 v5, 0x60

    goto :goto_10d

    :pswitch_119
    const/16 v5, 0x6e

    goto :goto_10d

    :pswitch_11c
    const/16 v5, 0x38

    goto :goto_10d

    :pswitch_11f
    const/16 v5, 0x45

    goto :goto_10d

    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_41
        :pswitch_49
        :pswitch_51
        :pswitch_59
        :pswitch_61
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
    .end packed-switch

    :pswitch_data_150
    .packed-switch 0x0
        :pswitch_116
        :pswitch_119
        :pswitch_11c
        :pswitch_11f
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/VerifyNumber;-><init>()V

    .line 25
    iput-boolean v0, p0, Lcom/whatsapp/EnterPhoneNumber;->y:Z

    .line 45
    iput-boolean v0, p0, Lcom/whatsapp/EnterPhoneNumber;->x:Z

    .line 27
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/4 v0, 0x3

    .line 30
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v1, :cond_11

    invoke-virtual {p0}, Ljava/lang/String;->length()I
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_e} :catch_2d

    move-result v5

    if-le v5, v0, :cond_4b

    .line 6
    :cond_11
    :try_start_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/EnterPhoneNumber;->A:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move v0, v4

    .line 69
    :goto_2c
    return v0

    .line 30
    :catch_2d
    move-exception v0

    throw v0
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_2f} :catch_2f

    .line 16
    :catch_2f
    move-exception v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/EnterPhoneNumber;->A:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v2

    .line 39
    goto :goto_2c

    .line 12
    :cond_4b
    :try_start_4b
    invoke-static {p0}, Lcom/whatsapp/aqc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6c

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/EnterPhoneNumber;->A:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_6b} :catch_2f

    goto :goto_2c

    .line 22
    :cond_6c
    if-eqz p1, :cond_86

    :try_start_6e
    invoke-virtual {p1}, Ljava/lang/String;->length()I
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_71} :catch_a2

    move-result v0

    if-eqz v0, :cond_86

    :try_start_74
    sget-object v0, Lcom/whatsapp/EnterPhoneNumber;->A:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v0, v0, v4

    const-string v4, ""

    .line 9
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_83} :catch_a4

    move-result v0

    if-nez v0, :cond_a6

    .line 23
    :cond_86
    :try_start_86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/EnterPhoneNumber;->A:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_a0} :catch_2f

    move v0, v3

    .line 53
    goto :goto_2c

    .line 22
    :catch_a2
    move-exception v0

    :try_start_a3
    throw v0
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_a4} :catch_a4

    .line 9
    :catch_a4
    move-exception v0

    :try_start_a5
    throw v0

    .line 7
    :cond_a6
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 59
    sget-object v3, Lcom/whatsapp/EnterPhoneNumber;->A:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/whatsapp/aqc;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0, v4}, Lcom/whatsapp/aqc;->a(II)I
    :try_end_c0
    .catch Ljava/io/IOException; {:try_start_a5 .. :try_end_c0} :catch_2f

    move-result v4

    .line 21
    if-eqz v4, :cond_103

    .line 55
    :try_start_c3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/EnterPhoneNumber;->A:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/EnterPhoneNumber;->A:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/EnterPhoneNumber;->A:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_f7
    .catch Ljava/io/IOException; {:try_start_c3 .. :try_end_f7} :catch_fc

    .line 26
    if-gez v4, :cond_100

    const/4 v0, 0x5

    goto/16 :goto_2c

    :catch_fc
    move-exception v0

    :try_start_fd
    throw v0
    :try_end_fe
    .catch Ljava/io/IOException; {:try_start_fd .. :try_end_fe} :catch_fe

    :catch_fe
    move-exception v0

    :try_start_ff
    throw v0
    :try_end_100
    .catch Ljava/io/IOException; {:try_start_ff .. :try_end_100} :catch_2f

    :cond_100
    const/4 v0, 0x6

    goto/16 :goto_2c

    .line 67
    :cond_103
    :try_start_103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v4

    const/16 v4, 0xf

    if-gt v0, v4, :cond_11d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_117
    .catch Ljava/io/IOException; {:try_start_103 .. :try_end_117} :catch_146

    move-result v4

    add-int/2addr v0, v4

    const/16 v4, 0x8

    if-ge v0, v4, :cond_148

    .line 20
    :cond_11d
    :try_start_11d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/EnterPhoneNumber;->A:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/EnterPhoneNumber;->A:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move v0, v2

    .line 69
    goto/16 :goto_2c

    .line 67
    :catch_146
    move-exception v0

    throw v0
    :try_end_148
    .catch Ljava/io/IOException; {:try_start_11d .. :try_end_148} :catch_2f

    :cond_148
    move v0, v1

    .line 31
    goto/16 :goto_2c
.end method


# virtual methods
.method protected a(Z)V
    .registers 2

    .prologue
    .line 15
    return-void
.end method

.method protected b()V
    .registers 1

    .prologue
    .line 50
    return-void
.end method

.method protected b(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/whatsapp/EnterPhoneNumber;->y:Z

    .line 64
    invoke-virtual {p0, v2}, Lcom/whatsapp/EnterPhoneNumber;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/whatsapp/EnterPhoneNumber;->A:[Ljava/lang/String;

    aget-object v1, v1, v2

    iget-boolean v2, p0, Lcom/whatsapp/EnterPhoneNumber;->y:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_22

    .line 19
    sget-object v0, Lcom/whatsapp/EnterPhoneNumber;->A:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 34
    :cond_22
    return-void
.end method

.method protected c()Z
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v3}, Lcom/whatsapp/EnterPhoneNumber;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/whatsapp/EnterPhoneNumber;->A:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 51
    return v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 6

    .prologue
    .line 3
    sparse-switch p1, :sswitch_data_10e

    .line 46
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyNumber;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 71
    :goto_7
    return-object v0

    .line 60
    :sswitch_8
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 36
    const v1, 0x7f0e02c7

    invoke-virtual {p0, v1}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 52
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 63
    iput-object v0, p0, Lcom/whatsapp/EnterPhoneNumber;->v:Landroid/app/ProgressDialog;

    goto :goto_7

    .line 18
    :sswitch_22
    sget-object v0, Lcom/whatsapp/EnterPhoneNumber;->A:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 35
    const v0, 0x7f0e02ec

    invoke-virtual {p0, v0}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    sget-object v0, Lcom/whatsapp/EnterPhoneNumber;->A:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v0, v0, v2

    .line 56
    sget-object v2, Lcom/whatsapp/EnterPhoneNumber;->A:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-static {}, Lcom/whatsapp/VerifyNumber;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8b

    sget-object v2, Lcom/whatsapp/EnterPhoneNumber;->A:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/App;->k:Landroid/telephony/TelephonyManager;

    .line 62
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8b

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/EnterPhoneNumber;->A:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0e014b

    invoke-virtual {p0, v1}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    sget-object v0, Lcom/whatsapp/EnterPhoneNumber;->A:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/whatsapp/EnterPhoneNumber;->A:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v0, v0, v2

    .line 17
    :cond_8b
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e02c8

    new-instance v3, Lcom/whatsapp/dw;

    invoke-direct {v3, p0, v0}, Lcom/whatsapp/dw;-><init>(Lcom/whatsapp/EnterPhoneNumber;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e006c

    new-instance v2, Lcom/whatsapp/a00;

    invoke-direct {v2, p0}, Lcom/whatsapp/a00;-><init>(Lcom/whatsapp/EnterPhoneNumber;)V

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_7

    .line 32
    :sswitch_b2
    sget-object v0, Lcom/whatsapp/EnterPhoneNumber;->A:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/whatsapp/EnterPhoneNumber;->t:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/EnterPhoneNumber;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/VerifyNumber;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e02ef

    invoke-virtual {p0, v2}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0e02ee

    .line 65
    invoke-virtual {p0, v1}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e026c

    new-instance v2, Lcom/whatsapp/kt;

    invoke-direct {v2, p0}, Lcom/whatsapp/kt;-><init>(Lcom/whatsapp/EnterPhoneNumber;)V

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_7

    .line 3
    nop

    :sswitch_data_10e
    .sparse-switch
        0x9 -> :sswitch_8
        0x16 -> :sswitch_22
        0x17 -> :sswitch_b2
    .end sparse-switch
.end method
