.class public Lcom/whatsapp/TextEmojiLabel;
.super Landroid/widget/TextView;
.source "TextEmojiLabel.java"


# static fields
.field private static e:Z

.field private static final f:Landroid/text/Spannable$Factory;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Landroid/widget/TextView$BufferType;

.field private c:Ljava/lang/CharSequence;

.field private d:Lcom/whatsapp/tq;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xd

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\\G4W\u0007EM&J\u000eI@)OMEG-P\u0017ZG}\u0003"

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
    if-gt v11, v12, :cond_d1

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_110

    aput-object v6, v8, v7

    const-string v0, "EG-P\u0017ZG(T\u000bLV$\u0019B"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "\u0008\n"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "\\G4WX\u0008"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "DK\"FB"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "DK\"FB"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0001\u0018l"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0008\n"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "DK\"F=KM9M\u0016\u0012\u0002"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\\G4W\u0007EM&J\u000eI@)OMEG-P\u0017ZGl"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\\G4W\u0007EM&J\u000eI@)OMEG-P\u0017ZGl"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0004\u0002"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u0018Z"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_95
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/TextEmojiLabel;->z:[Ljava/lang/String;

    .line 7
    sput-boolean v1, Lcom/whatsapp/TextEmojiLabel;->e:Z

    .line 95
    :try_start_9b
    const-class v4, Landroid/text/Layout;

    const-string v0, "XP#@\u0007[Q\u0018L1]R<L\u0010\\g!L\u0008A"
    :try_end_9f
    .catch Ljava/lang/SecurityException; {:try_start_9b .. :try_end_9f} :catch_10e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9b .. :try_end_9f} :catch_10c

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v1

    move-object v1, v0

    :goto_a6
    if-gt v2, v3, :cond_ef

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 95
    const/4 v1, 0x3

    :try_start_b2
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/CharSequence;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/TextEmojiLabel;->e:Z
    :try_end_c9
    .catch Ljava/lang/SecurityException; {:try_start_b2 .. :try_end_c9} :catch_10e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b2 .. :try_end_c9} :catch_10c

    .line 37
    :goto_c9
    new-instance v0, Lcom/whatsapp/h_;

    invoke-direct {v0}, Lcom/whatsapp/h_;-><init>()V

    sput-object v0, Lcom/whatsapp/TextEmojiLabel;->f:Landroid/text/Spannable$Factory;

    return-void

    .line 4294967295
    :cond_d1
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_12c

    const/16 v6, 0x62

    :goto_da
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_e3
    const/16 v6, 0x28

    goto :goto_da

    :pswitch_e6
    const/16 v6, 0x22

    goto :goto_da

    :pswitch_e9
    const/16 v6, 0x4c

    goto :goto_da

    :pswitch_ec
    const/16 v6, 0x23

    goto :goto_da

    :cond_ef
    aget-char v5, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_138

    const/16 v0, 0x62

    :goto_f8
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_a6

    :pswitch_100
    const/16 v0, 0x28

    goto :goto_f8

    :pswitch_103
    const/16 v0, 0x22

    goto :goto_f8

    :pswitch_106
    const/16 v0, 0x4c

    goto :goto_f8

    :pswitch_109
    const/16 v0, 0x23

    goto :goto_f8

    .line 69
    :catch_10c
    move-exception v0

    goto :goto_c9

    :catch_10e
    move-exception v0

    goto :goto_c9

    .line 4294967295
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
    .end packed-switch

    :pswitch_data_12c
    .packed-switch 0x0
        :pswitch_e3
        :pswitch_e6
        :pswitch_e9
        :pswitch_ec
    .end packed-switch

    :pswitch_data_138
    .packed-switch 0x0
        :pswitch_100
        :pswitch_103
        :pswitch_106
        :pswitch_109
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 87
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_d

    :try_start_9
    sget-boolean v0, Lcom/whatsapp/TextEmojiLabel;->e:Z

    if-eqz v0, :cond_12

    .line 66
    :cond_d
    sget-object v0, Lcom/whatsapp/TextEmojiLabel;->f:Landroid/text/Spannable$Factory;

    invoke-virtual {p0, v0}, Lcom/whatsapp/TextEmojiLabel;->setSpannableFactory(Landroid/text/Spannable$Factory;)V
    :try_end_12
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_12} :catch_13

    .line 22
    :cond_12
    return-void

    .line 66
    :catch_13
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_d

    :try_start_9
    sget-boolean v0, Lcom/whatsapp/TextEmojiLabel;->e:Z

    if-eqz v0, :cond_12

    .line 38
    :cond_d
    sget-object v0, Lcom/whatsapp/TextEmojiLabel;->f:Landroid/text/Spannable$Factory;

    invoke-virtual {p0, v0}, Lcom/whatsapp/TextEmojiLabel;->setSpannableFactory(Landroid/text/Spannable$Factory;)V
    :try_end_12
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_12} :catch_13

    .line 60
    :cond_12
    return-void

    .line 38
    :catch_13
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_d

    :try_start_9
    sget-boolean v0, Lcom/whatsapp/TextEmojiLabel;->e:Z

    if-eqz v0, :cond_12

    .line 113
    :cond_d
    sget-object v0, Lcom/whatsapp/TextEmojiLabel;->f:Landroid/text/Spannable$Factory;

    invoke-virtual {p0, v0}, Lcom/whatsapp/TextEmojiLabel;->setSpannableFactory(Landroid/text/Spannable$Factory;)V
    :try_end_12
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_12} :catch_13

    .line 34
    :cond_12
    return-void

    .line 113
    :catch_13
    move-exception v0

    throw v0
.end method

.method private a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 8

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 98
    const-string v1, ""

    .line 13
    const/4 v0, 0x0

    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_3c

    .line 94
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/TextEmojiLabel;->z:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/TextEmojiLabel;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_5

    .line 8
    :cond_3c
    return-object v1
.end method

.method private a()V
    .registers 10

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/TextEmojiLabel;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/TextEmojiLabel;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v3}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/TextEmojiLabel;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x0

    :cond_63
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-ge v0, v1, :cond_104

    .line 85
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    .line 80
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_7b

    .line 27
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v2, :cond_81

    .line 49
    :cond_7b
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    .line 59
    :cond_81
    if-gt v5, v1, :cond_ca

    .line 75
    :try_start_83
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/TextEmojiLabel;->z:[Ljava/lang/String;

    const/4 v8, 0x4

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/TextEmojiLabel;->z:[Ljava/lang/String;

    const/4 v8, 0x7

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/TextEmojiLabel;->z:[Ljava/lang/String;

    const/4 v8, 0x6

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 100
    invoke-interface {v3, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 103
    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v2, :cond_100

    .line 61
    :cond_ca
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/TextEmojiLabel;->z:[Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/TextEmojiLabel;->z:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_100
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_83 .. :try_end_100} :catch_105

    .line 9
    :cond_100
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_63

    .line 79
    :cond_104
    return-void

    .line 61
    :catch_105
    move-exception v0

    throw v0
.end method

.method private a(II)V
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 35
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->c:Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v3, Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v1, v5, v0, v3}, Landroid/text/SpannableStringBuilder;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    .line 24
    :cond_16
    if-ltz v0, :cond_31

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-ge v0, v3, :cond_31

    .line 52
    const-string v3, " "

    invoke-virtual {v1, v0, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-class v4, Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v1, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    if-eqz v2, :cond_16

    .line 5
    :cond_31
    :try_start_31
    iput-object v1, p0, Lcom/whatsapp/TextEmojiLabel;->c:Ljava/lang/CharSequence;

    .line 11
    invoke-super {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_39
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_31 .. :try_end_39} :catch_3a

    .line 84
    :goto_39
    return-void

    .line 30
    :catch_3a
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/TextEmojiLabel;->z:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 64
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->c:Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    invoke-static {v1, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    move v7, v0

    move-object v0, v1

    move v1, v7

    .line 73
    :cond_65
    if-ltz v1, :cond_77

    .line 3
    add-int/lit8 v3, v1, 0x1

    const-string v4, " "

    invoke-virtual {v0, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 111
    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    if-eqz v2, :cond_65

    .line 68
    :cond_77
    iput-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->c:Ljava/lang/CharSequence;

    .line 81
    invoke-super {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    goto :goto_39
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 109
    return-void

    .line 48
    :catch_4
    move-exception v0

    .line 46
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 42
    invoke-direct {p0}, Lcom/whatsapp/TextEmojiLabel;->a()V

    .line 102
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected onMeasure(II)V
    .registers 7

    .prologue
    .line 89
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_2} :catch_50

    const/16 v1, 0x10

    if-eq v0, v1, :cond_c

    :try_start_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_8} :catch_50
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_8} :catch_52

    const/16 v1, 0x11

    if-ne v0, v1, :cond_9d

    .line 62
    :cond_c
    :try_start_c
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_c .. :try_end_f} :catch_54
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_c .. :try_end_f} :catch_77
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_f} :catch_52

    .line 21
    :cond_f
    :goto_f
    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 39
    :try_start_1d
    iget v1, p0, Lcom/whatsapp/TextEmojiLabel;->a:I
    :try_end_1f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1d .. :try_end_1f} :catch_a4

    if-eq v1, v0, :cond_4f

    :try_start_21
    iget-object v1, p0, Lcom/whatsapp/TextEmojiLabel;->c:Ljava/lang/CharSequence;

    instance-of v1, v1, Landroid/text/Spanned;

    if-eqz v1, :cond_4f

    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getEllipsize()Landroid/text/TextUtils$TruncateAt;
    :try_end_2a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_21 .. :try_end_2a} :catch_a6

    move-result-object v1

    if-eqz v1, :cond_4f

    .line 10
    iput v0, p0, Lcom/whatsapp/TextEmojiLabel;->a:I

    .line 28
    iget-object v1, p0, Lcom/whatsapp/TextEmojiLabel;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_4f

    :try_start_40
    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    .line 14
    iget-object v1, p0, Lcom/whatsapp/TextEmojiLabel;->b:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    :try_end_4f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_40 .. :try_end_4f} :catch_a8

    .line 107
    :cond_4f
    return-void

    .line 89
    :catch_50
    move-exception v0

    :try_start_51
    throw v0
    :try_end_52
    .catch Ljava/lang/SecurityException; {:try_start_51 .. :try_end_52} :catch_52

    .line 110
    :catch_52
    move-exception v0

    throw v0

    .line 23
    :catch_54
    move-exception v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/TextEmojiLabel;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/TextEmojiLabel;->a(II)V

    goto :goto_f

    .line 31
    :catch_77
    move-exception v0

    .line 78
    :try_start_78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/TextEmojiLabel;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/TextEmojiLabel;->a(II)V

    .line 65
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_f

    .line 29
    :cond_9d
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_a0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_78 .. :try_end_a0} :catch_a2

    goto/16 :goto_f

    :catch_a2
    move-exception v0

    throw v0

    .line 39
    :catch_a4
    move-exception v0

    :try_start_a5
    throw v0
    :try_end_a6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_a5 .. :try_end_a6} :catch_a6

    :catch_a6
    move-exception v0

    throw v0

    .line 14
    :catch_a8
    move-exception v0

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 105
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 54
    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->d:Lcom/whatsapp/tq;

    if-eqz v0, :cond_22

    .line 63
    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 77
    :try_start_c
    instance-of v2, v0, Landroid/text/Spannable;

    if-eqz v2, :cond_22

    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getLayout()Landroid/text/Layout;
    :try_end_13
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_c .. :try_end_13} :catch_20

    move-result-object v2

    if-eqz v2, :cond_22

    .line 76
    iget-object v2, p0, Lcom/whatsapp/TextEmojiLabel;->d:Lcom/whatsapp/tq;

    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {v2, p0, v0, p1}, Lcom/whatsapp/tq;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 55
    :goto_1f
    return v0

    .line 77
    :catch_20
    move-exception v0

    throw v0

    :cond_22
    move v0, v1

    goto :goto_1f
.end method

.method public setLinkHandler(Lcom/whatsapp/tq;)V
    .registers 2

    .prologue
    .line 101
    iput-object p1, p0, Lcom/whatsapp/TextEmojiLabel;->d:Lcom/whatsapp/tq;

    .line 36
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 9

    .prologue
    const/4 v0, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 41
    :try_start_3
    sget-boolean v1, Lcom/whatsapp/TextEmojiLabel;->e:Z
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_5} :catch_5a

    if-eqz v1, :cond_3a

    if-eqz p1, :cond_3a

    .line 6
    const-string v1, "\u25a1"

    .line 12
    const/4 v1, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    .line 99
    :goto_f
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_37

    .line 108
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 86
    const v4, 0xd800

    if-lt v2, v4, :cond_31

    const v4, 0xdfff

    if-gt v2, v4, :cond_31

    .line 104
    if-nez v0, :cond_2a

    .line 40
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 112
    :cond_2a
    add-int/lit8 v2, v1, 0x1

    const-string v4, "\u25a1"

    invoke-virtual {v0, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_31
    move-object v2, v0

    .line 32
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_64

    move-object v0, v2

    .line 44
    :cond_37
    if-eqz v0, :cond_3a

    move-object p1, v0

    .line 15
    :cond_3a
    :try_start_3a
    iput-object p1, p0, Lcom/whatsapp/TextEmojiLabel;->c:Ljava/lang/CharSequence;

    .line 71
    iput-object p2, p0, Lcom/whatsapp/TextEmojiLabel;->b:Landroid/widget/TextView$BufferType;

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/TextEmojiLabel;->a:I

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_43
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3a .. :try_end_43} :catch_5c

    const/16 v1, 0xb

    if-ge v0, v1, :cond_4b

    :try_start_47
    sget-boolean v0, Lcom/whatsapp/TextEmojiLabel;->e:Z
    :try_end_49
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_47 .. :try_end_49} :catch_5e

    if-eqz v0, :cond_56

    :cond_4b
    :try_start_4b
    instance-of v0, p1, Landroid/text/Spanned;
    :try_end_4d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4b .. :try_end_4d} :catch_60

    if-eqz v0, :cond_56

    .line 26
    :try_start_4f
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    if-eqz v3, :cond_59

    .line 20
    :cond_56
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    :try_end_59
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4f .. :try_end_59} :catch_62

    .line 33
    :cond_59
    return-void

    .line 41
    :catch_5a
    move-exception v0

    throw v0

    .line 4
    :catch_5c
    move-exception v0

    :try_start_5d
    throw v0
    :try_end_5e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5d .. :try_end_5e} :catch_5e

    :catch_5e
    move-exception v0

    :try_start_5f
    throw v0
    :try_end_60
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5f .. :try_end_60} :catch_60

    .line 26
    :catch_60
    move-exception v0

    :try_start_61
    throw v0
    :try_end_62
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_61 .. :try_end_62} :catch_62

    .line 20
    :catch_62
    move-exception v0

    throw v0

    :cond_64
    move v1, v0

    move-object v0, v2

    goto :goto_f
.end method
