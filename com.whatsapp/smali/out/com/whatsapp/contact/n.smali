.class public Lcom/whatsapp/contact/n;
.super Ljava/lang/Object;
.source "n.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static j:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final h:J

.field private i:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "e\nw:Zy_w-L\u007f_t7K+\u001d\u007fxQ~\u0013v"

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
    if-gt v11, v12, :cond_71

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_118

    aput-object v6, v8, v7

    const-string v0, "o\u001en9\u000e+B:g"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, ".\u000c?+\u0010.\u001b"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, ".\u000c?+\u0010.\u001b"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "o\u001en9\u0008"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "o\u001en9\u0006"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "}\u0011~v^e\u001bh7VoQy-Mx\u0010hvV\u007f\u001awwQj\u0012\u007f"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "y\u001em\u0007\\d\u0011n9\\\u007f s<\u001f6_%x~E;:5Vf\u001an!On_\'x\u0000"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/contact/n;->z:[Ljava/lang/String;

    .line 74
    const/4 v0, 0x5

    :try_start_68
    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "y\u001em\u0007\\d\u0011n9\\\u007f s<"
    :try_end_6c
    .catch Ljava/lang/NullPointerException; {:try_start_68 .. :try_end_6c} :catch_10f

    const/4 v0, 0x7

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto :goto_f

    .line 4294967295
    :cond_71
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_140

    const/16 v6, 0x3f

    :goto_7a
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_17

    :pswitch_82
    const/16 v6, 0xb

    goto :goto_7a

    :pswitch_85
    const/16 v6, 0x7f

    goto :goto_7a

    :pswitch_88
    const/16 v6, 0x1a

    goto :goto_7a

    :pswitch_8b
    const/16 v6, 0x58

    goto :goto_7a

    .line 74
    :pswitch_8e
    :try_start_8e
    aput-object v6, v8, v7

    const-string v6, "o\u0016i(Sj\u0006E6^f\u001a"

    const/16 v0, 0x8

    move v7, v2

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_98
    aput-object v6, v8, v7

    const-string v6, "o\u001en9\u000e"

    const/16 v0, 0x9

    move v7, v3

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a2
    aput-object v6, v8, v7

    const-string v6, "o\u001en9\r"

    const/16 v0, 0xa

    move v7, v4

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ac
    aput-object v6, v8, v7

    const-string v6, "o\u001en9\u000c"

    const/16 v0, 0xb

    move v7, v5

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_b6
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/contact/n;->a:[Ljava/lang/String;

    .line 43
    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "y\u001em\u0007\\d\u0011n9\\\u007f s<"

    const/16 v0, 0xc

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_f

    :pswitch_c6
    aput-object v6, v8, v7

    const-string v6, "o\u0016i(Sj\u0006E6^f\u001a"

    const/16 v0, 0xd

    move v7, v2

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_d0
    aput-object v6, v8, v7

    const-string v6, "o\u001en9\u000e"

    const/16 v0, 0xe

    move v7, v3

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_da
    aput-object v6, v8, v7

    const-string v6, "o\u001en9\r"

    const/16 v0, 0xf

    move v7, v4

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_e4
    aput-object v6, v8, v7

    const-string v6, "o\u001en9\u000c"

    const/16 v0, 0x10

    move v7, v5

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ee
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "x\u0010h,``\u001ac"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_f8
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/contact/n;->c:[Ljava/lang/String;

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_fe
    .catch Ljava/lang/NullPointerException; {:try_start_8e .. :try_end_fe} :catch_10f

    const/16 v3, 0xb

    if-lt v0, v3, :cond_111

    :goto_102
    :try_start_102
    sput-boolean v2, Lcom/whatsapp/contact/n;->j:Z

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_115

    sget-object v0, Lcom/whatsapp/contact/n;->c:[Ljava/lang/String;
    :try_end_10c
    .catch Ljava/lang/NullPointerException; {:try_start_102 .. :try_end_10c} :catch_113

    :goto_10c
    sput-object v0, Lcom/whatsapp/contact/n;->g:[Ljava/lang/String;

    return-void

    .line 31
    :catch_10f
    move-exception v0

    throw v0

    :cond_111
    move v2, v1

    goto :goto_102

    .line 19
    :catch_113
    move-exception v0

    throw v0

    :cond_115
    sget-object v0, Lcom/whatsapp/contact/n;->a:[Ljava/lang/String;

    goto :goto_10c

    .line 4294967295
    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_8e
        :pswitch_98
        :pswitch_a2
        :pswitch_ac
        :pswitch_b6
        :pswitch_c6
        :pswitch_d0
        :pswitch_da
        :pswitch_e4
        :pswitch_ee
        :pswitch_f8
    .end packed-switch

    :pswitch_data_140
    .packed-switch 0x0
        :pswitch_82
        :pswitch_85
        :pswitch_88
        :pswitch_8b
    .end packed-switch
.end method

.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    if-nez p4, :cond_10

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/whatsapp/contact/n;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_10
    :try_start_10
    iput-wide p1, p0, Lcom/whatsapp/contact/n;->h:J

    .line 39
    iput-object p3, p0, Lcom/whatsapp/contact/n;->k:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/whatsapp/contact/n;->f:Ljava/lang/String;

    .line 83
    iput p5, p0, Lcom/whatsapp/contact/n;->l:I

    .line 21
    iput-object p6, p0, Lcom/whatsapp/contact/n;->d:Ljava/lang/String;

    .line 28
    iput-object p7, p0, Lcom/whatsapp/contact/n;->e:Ljava/lang/String;

    .line 57
    sget-boolean v0, Lcom/whatsapp/contact/n;->j:Z

    iput-boolean v0, p0, Lcom/whatsapp/contact/n;->b:Z

    .line 62
    sget-boolean v0, Lcom/whatsapp/contact/n;->j:Z

    if-eqz v0, :cond_26

    .line 89
    iput-object p7, p0, Lcom/whatsapp/contact/n;->i:Ljava/lang/String;
    :try_end_26
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_26} :catch_27

    .line 42
    :cond_26
    return-void

    .line 89
    :catch_27
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/contact/k;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 9

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x3

    .line 52
    sget-object v0, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/contact/n;->g:[Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/whatsapp/contact/k;->getWhereClause()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/contact/k;->getWhereArgs()[Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 78
    if-nez v0, :cond_17

    .line 73
    :goto_16
    return-object v0

    .line 33
    :cond_17
    sget-object v1, Lcom/whatsapp/contact/n;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/whatsapp/contact/k;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v5, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_16
.end method

.method static a(Landroid/database/Cursor;)Lcom/whatsapp/contact/n;
    .registers 10

    .prologue
    const/4 v7, 0x0

    .line 23
    const/4 v0, 0x2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1
    :try_start_a
    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_d} :catch_11

    move-result v0

    if-nez v0, :cond_13

    .line 77
    :goto_10
    return-object v7

    :catch_11
    move-exception v0

    throw v0

    .line 25
    :cond_13
    :try_start_13
    new-instance v0, Lcom/whatsapp/contact/n;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x1

    .line 67
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    .line 65
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x4

    .line 24
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-boolean v8, Lcom/whatsapp/contact/n;->j:Z

    if-eqz v8, :cond_32

    const/4 v7, 0x5

    .line 48
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_31
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_31} :catch_37

    move-result-object v7

    :cond_32
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/contact/n;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object v7, v0

    goto :goto_10

    :catch_37
    move-exception v0

    throw v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/contact/n;
    .registers 10

    .prologue
    const/4 v7, 0x0

    .line 12
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    :try_start_5
    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_8} :catch_c

    move-result v0

    if-nez v0, :cond_e

    .line 80
    :goto_b
    return-object v7

    :catch_c
    move-exception v0

    throw v0

    .line 49
    :cond_e
    new-instance v0, Lcom/whatsapp/contact/n;

    const-wide/16 v1, -0x2

    const/4 v5, 0x0

    sget-object v3, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v6, 0x7f0e00b5

    .line 10
    invoke-virtual {v3, v6}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/contact/n;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object v7, v0

    goto :goto_b
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 36
    const/4 v0, 0x5

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_4} :catch_11

    move-result v1

    if-gt v0, v1, :cond_15

    :try_start_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_15

    const/4 v0, 0x1

    :goto_10
    return v0

    :catch_11
    move-exception v0

    throw v0
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_13} :catch_13

    :catch_13
    move-exception v0

    throw v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_10
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 11

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 41
    sget-object v0, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/contact/n;->g:[Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/contact/n;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    new-array v4, v6, [Ljava/lang/String;

    aput-object p0, v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 70
    if-nez v0, :cond_19

    .line 51
    :goto_18
    return-object v0

    .line 4
    :cond_19
    sget-object v1, Lcom/whatsapp/contact/n;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v7

    aput-object p0, v2, v6

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v5, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_18
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 16
    iget v0, p0, Lcom/whatsapp/contact/n;->l:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/whatsapp/contact/n;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/contact/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/whatsapp/contact/n;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .registers 3

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/whatsapp/contact/n;->h:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_5

    .line 85
    :cond_4
    :goto_4
    return v1

    .line 64
    :cond_5
    if-ne p0, p1, :cond_9

    move v1, v0

    .line 85
    goto :goto_4

    .line 82
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_10} :catch_65

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 58
    check-cast p1, Lcom/whatsapp/contact/n;

    .line 6
    :try_start_15
    invoke-virtual {p0}, Lcom/whatsapp/contact/n;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/whatsapp/contact/n;->e()J
    :try_end_1c
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_1c} :catch_67

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_73

    .line 9
    :try_start_21
    invoke-virtual {p0}, Lcom/whatsapp/contact/n;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/whatsapp/contact/n;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_2c
    .catch Ljava/lang/NullPointerException; {:try_start_21 .. :try_end_2c} :catch_69

    move-result v2

    if-eqz v2, :cond_73

    .line 5
    :try_start_2f
    invoke-virtual {p0}, Lcom/whatsapp/contact/n;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/whatsapp/contact/n;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_3a
    .catch Ljava/lang/NullPointerException; {:try_start_2f .. :try_end_3a} :catch_6b

    move-result v2

    if-eqz v2, :cond_73

    .line 17
    :try_start_3d
    invoke-virtual {p0}, Lcom/whatsapp/contact/n;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/whatsapp/contact/n;->a()I
    :try_end_44
    .catch Ljava/lang/NullPointerException; {:try_start_3d .. :try_end_44} :catch_6d

    move-result v3

    if-ne v2, v3, :cond_73

    .line 50
    :try_start_47
    invoke-virtual {p0}, Lcom/whatsapp/contact/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/whatsapp/contact/n;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_52
    .catch Ljava/lang/NullPointerException; {:try_start_47 .. :try_end_52} :catch_6f

    move-result v2

    if-eqz v2, :cond_73

    .line 35
    :try_start_55
    invoke-virtual {p0}, Lcom/whatsapp/contact/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/whatsapp/contact/n;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_60
    .catch Ljava/lang/NullPointerException; {:try_start_55 .. :try_end_60} :catch_71

    move-result v2

    if-eqz v2, :cond_73

    :goto_63
    move v1, v0

    goto :goto_4

    .line 76
    :catch_65
    move-exception v0

    throw v0

    .line 9
    :catch_67
    move-exception v0

    :try_start_68
    throw v0
    :try_end_69
    .catch Ljava/lang/NullPointerException; {:try_start_68 .. :try_end_69} :catch_69

    .line 5
    :catch_69
    move-exception v0

    :try_start_6a
    throw v0
    :try_end_6b
    .catch Ljava/lang/NullPointerException; {:try_start_6a .. :try_end_6b} :catch_6b

    .line 17
    :catch_6b
    move-exception v0

    :try_start_6c
    throw v0
    :try_end_6d
    .catch Ljava/lang/NullPointerException; {:try_start_6c .. :try_end_6d} :catch_6d

    .line 50
    :catch_6d
    move-exception v0

    :try_start_6e
    throw v0
    :try_end_6f
    .catch Ljava/lang/NullPointerException; {:try_start_6e .. :try_end_6f} :catch_6f

    .line 35
    :catch_6f
    move-exception v0

    :try_start_70
    throw v0
    :try_end_71
    .catch Ljava/lang/NullPointerException; {:try_start_70 .. :try_end_71} :catch_71

    :catch_71
    move-exception v0

    throw v0

    :cond_73
    move v0, v1

    goto :goto_63
.end method

.method public f()Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget v7, Lcom/whatsapp/contact/o;->e:I

    .line 87
    :try_start_6
    iget-boolean v0, p0, Lcom/whatsapp/contact/n;->b:Z

    if-eqz v0, :cond_f

    .line 53
    iget-object v0, p0, Lcom/whatsapp/contact/n;->i:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_c} :catch_d

    :goto_c
    return-object v0

    :catch_d
    move-exception v0

    throw v0

    .line 7
    :cond_f
    new-array v2, v1, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/contact/n;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    aput-object v0, v2, v4

    sget-object v0, Lcom/whatsapp/contact/n;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    aput-object v0, v2, v3

    .line 26
    :try_start_1f
    sget-object v0, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/whatsapp/contact/n;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 59
    invoke-virtual {p0}, Lcom/whatsapp/contact/n;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    sget-object v8, Lcom/whatsapp/contact/n;->z:[Ljava/lang/String;

    const/4 v9, 0x6

    aget-object v8, v8, v9

    aput-object v8, v4, v5

    const/4 v5, 0x0

    .line 32
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_42
    .catchall {:try_start_1f .. :try_end_42} :catchall_b3

    move-result-object v1

    .line 40
    if-eqz v1, :cond_91

    .line 84
    const/4 v0, 0x1

    :try_start_46
    iput-boolean v0, p0, Lcom/whatsapp/contact/n;->b:Z

    .line 46
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4b
    .catch Ljava/lang/NullPointerException; {:try_start_46 .. :try_end_4b} :catch_9a
    .catchall {:try_start_46 .. :try_end_4b} :catchall_9c

    move-result v0

    if-eqz v0, :cond_91

    .line 8
    const/4 v0, 0x0

    :try_start_4f
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_57
    .catchall {:try_start_4f .. :try_end_57} :catchall_9c

    move-result-object v2

    .line 3
    :try_start_58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7f

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_61
    .catch Ljava/lang/NullPointerException; {:try_start_58 .. :try_end_61} :catch_a3
    .catchall {:try_start_58 .. :try_end_61} :catchall_9c

    move-result v3

    if-nez v3, :cond_7f

    .line 44
    :try_start_64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/contact/n;->i:Ljava/lang/String;
    :try_end_7d
    .catch Ljava/lang/NullPointerException; {:try_start_64 .. :try_end_7d} :catch_a5
    .catchall {:try_start_64 .. :try_end_7d} :catchall_9c

    if-eqz v7, :cond_91

    .line 60
    :cond_7f
    :try_start_7f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_82
    .catch Ljava/lang/NullPointerException; {:try_start_7f .. :try_end_82} :catch_a7
    .catchall {:try_start_7f .. :try_end_82} :catchall_9c

    move-result v3

    if-nez v3, :cond_89

    .line 56
    :try_start_85
    iput-object v2, p0, Lcom/whatsapp/contact/n;->i:Ljava/lang/String;
    :try_end_87
    .catch Ljava/lang/NullPointerException; {:try_start_85 .. :try_end_87} :catch_a9
    .catchall {:try_start_85 .. :try_end_87} :catchall_9c

    if-eqz v7, :cond_91

    .line 61
    :cond_89
    :try_start_89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_8c
    .catch Ljava/lang/NullPointerException; {:try_start_89 .. :try_end_8c} :catch_ab
    .catchall {:try_start_89 .. :try_end_8c} :catchall_9c

    move-result v2

    if-nez v2, :cond_91

    .line 63
    :try_start_8f
    iput-object v0, p0, Lcom/whatsapp/contact/n;->i:Ljava/lang/String;
    :try_end_91
    .catch Ljava/lang/NullPointerException; {:try_start_8f .. :try_end_91} :catch_ad
    .catchall {:try_start_8f .. :try_end_91} :catchall_9c

    .line 71
    :cond_91
    if-eqz v1, :cond_96

    .line 27
    :try_start_93
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_96
    .catch Ljava/lang/NullPointerException; {:try_start_93 .. :try_end_96} :catch_af

    .line 29
    :cond_96
    iget-object v0, p0, Lcom/whatsapp/contact/n;->i:Ljava/lang/String;

    goto/16 :goto_c

    .line 46
    :catch_9a
    move-exception v0

    :try_start_9b
    throw v0
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_9c

    .line 13
    :catchall_9c
    move-exception v0

    :goto_9d
    if-eqz v1, :cond_a2

    .line 14
    :try_start_9f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a2
    .catch Ljava/lang/NullPointerException; {:try_start_9f .. :try_end_a2} :catch_b1

    :cond_a2
    throw v0

    .line 3
    :catch_a3
    move-exception v0

    :try_start_a4
    throw v0
    :try_end_a5
    .catch Ljava/lang/NullPointerException; {:try_start_a4 .. :try_end_a5} :catch_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_9c

    .line 44
    :catch_a5
    move-exception v0

    :try_start_a6
    throw v0
    :try_end_a7
    .catch Ljava/lang/NullPointerException; {:try_start_a6 .. :try_end_a7} :catch_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_9c

    .line 60
    :catch_a7
    move-exception v0

    :try_start_a8
    throw v0
    :try_end_a9
    .catch Ljava/lang/NullPointerException; {:try_start_a8 .. :try_end_a9} :catch_a9
    .catchall {:try_start_a8 .. :try_end_a9} :catchall_9c

    .line 56
    :catch_a9
    move-exception v0

    :try_start_aa
    throw v0
    :try_end_ab
    .catch Ljava/lang/NullPointerException; {:try_start_aa .. :try_end_ab} :catch_ab
    .catchall {:try_start_aa .. :try_end_ab} :catchall_9c

    .line 61
    :catch_ab
    move-exception v0

    :try_start_ac
    throw v0
    :try_end_ad
    .catch Ljava/lang/NullPointerException; {:try_start_ac .. :try_end_ad} :catch_ad
    .catchall {:try_start_ac .. :try_end_ad} :catchall_9c

    .line 63
    :catch_ad
    move-exception v0

    :try_start_ae
    throw v0
    :try_end_af
    .catchall {:try_start_ae .. :try_end_af} :catchall_9c

    .line 27
    :catch_af
    move-exception v0

    throw v0

    .line 14
    :catch_b1
    move-exception v0

    throw v0

    .line 13
    :catchall_b3
    move-exception v0

    move-object v1, v6

    goto :goto_9d
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/contact/n;->k:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/contact/o;->e:I

    .line 79
    iget-wide v3, p0, Lcom/whatsapp/contact/n;->h:J

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    long-to-int v0, v3

    add-int/lit8 v0, v0, 0x0

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/whatsapp/contact/n;->h:J

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/whatsapp/contact/n;->l:I

    add-int/2addr v0, v3

    .line 37
    mul-int/lit8 v3, v0, 0x1f

    :try_start_18
    invoke-virtual {p0}, Lcom/whatsapp/contact/n;->d()Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_1b} :catch_29

    move-result-object v0

    if-nez v0, :cond_2b

    move v0, v1

    :goto_1f
    add-int/2addr v0, v3

    .line 81
    if-eqz v2, :cond_28

    :try_start_22
    sget-boolean v2, Lcom/whatsapp/DialogToastActivity;->d:Z
    :try_end_24
    .catch Ljava/lang/NullPointerException; {:try_start_22 .. :try_end_24} :catch_34

    if-eqz v2, :cond_36

    :goto_26
    sput-boolean v1, Lcom/whatsapp/DialogToastActivity;->d:Z

    :cond_28
    return v0

    .line 37
    :catch_29
    move-exception v0

    throw v0

    :cond_2b
    invoke-virtual {p0}, Lcom/whatsapp/contact/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1f

    .line 81
    :catch_34
    move-exception v0

    throw v0

    :cond_36
    const/4 v1, 0x1

    goto :goto_26
.end method
