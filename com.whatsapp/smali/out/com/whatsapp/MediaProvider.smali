.class public Lcom/whatsapp/MediaProvider;
.super Landroid/content/ContentProvider;
.source "MediaProvider.java"


# static fields
.field public static final a:Landroid/net/Uri;

.field private static final b:Landroid/content/UriMatcher;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x7

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "U\u0002\'XwM\u00081\u0019\u007fGB \u0003dP\u00031XrJ\u001el\u0000xGB \u0019{\r\u001b+\u0017bP\r3\u00068S\u001e,\u0000\u007fG\t1X{F\u0008*\u00178A\u0019 \u001dsW\u001f"

    move v7, v2

    move-object v8, v6

    move-object v9, v6

    move-object v6, v0

    move v0, v1

    :goto_f
    invoke-static {v6}, Lcom/whatsapp/MediaProvider;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/MediaProvider;->z([C)Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_a0

    aput-object v6, v8, v7

    const-string v0, "U\u0002\'XwM\u00081\u0019\u007fGB \u0003dP\u00031XrJ\u001el\u0000xGB \u0019{\r\u001b+\u0017bP\r3\u00068S\u001e,\u0000\u007fG\t1X{F\u0008*\u00178J\u0018&\u001be"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_23
    aput-object v6, v8, v7

    const-string v0, "v\u0002(\u0018yT\u0002c#DjL"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_2c
    aput-object v6, v8, v7

    const-string v0, "v\u0002(\u0018yT\u0002c#DjL"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_35
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "A\u0019 \u001dsW%\'"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_3f
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "J\u0002 \u001acG\t"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_f

    :pswitch_47
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "U\u0005\'\u0013y"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_4f
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/MediaProvider;->z:[Ljava/lang/String;

    .line 9
    const-string v0, "@\u0003-\u0002sM\u0018yY9@\u0003.XaK\r7\u0005wS\u001cm\u0006dL\u001a*\u0012sQB.\u0013rJ\r"

    .line 4294967295
    invoke-static {v0}, Lcom/whatsapp/MediaProvider;->z(Ljava/lang/String;)[C

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/MediaProvider;->z([C)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/MediaProvider;->a:Landroid/net/Uri;

    .line 5
    new-instance v0, Landroid/content/UriMatcher;

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/whatsapp/MediaProvider;->b:Landroid/content/UriMatcher;

    .line 13
    sget-object v5, Lcom/whatsapp/MediaProvider;->b:Landroid/content/UriMatcher;

    const-string v0, "@\u0003.XaK\r7\u0005wS\u001cm\u0006dL\u001a*\u0012sQB.\u0013rJ\r"

    move-object v6, v5

    move-object v5, v0

    move v0, v1

    .line 4294967295
    :goto_71
    invoke-static {v5}, Lcom/whatsapp/MediaProvider;->z(Ljava/lang/String;)[C

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/MediaProvider;->z([C)Ljava/lang/String;

    move-result-object v7

    packed-switch v0, :pswitch_data_b0

    .line 13
    const-string v0, "A\u0019 \u001dsW\u001f"

    move-object v5, v0

    move v0, v1

    .line 4294967295
    :goto_80
    invoke-static {v5}, Lcom/whatsapp/MediaProvider;->z(Ljava/lang/String;)[C

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/MediaProvider;->z([C)Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_b6

    .line 13
    invoke-virtual {v6, v7, v5, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    sget-object v5, Lcom/whatsapp/MediaProvider;->b:Landroid/content/UriMatcher;

    const-string v0, "@\u0003.XaK\r7\u0005wS\u001cm\u0006dL\u001a*\u0012sQB.\u0013rJ\r"

    move-object v6, v5

    move-object v5, v0

    move v0, v2

    goto :goto_71

    :pswitch_96
    const-string v0, "J\u0018&\u001be"

    move-object v5, v0

    move v0, v2

    goto :goto_80

    :pswitch_9b
    invoke-virtual {v6, v7, v5, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void

    .line 4294967295
    nop

    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_2c
        :pswitch_35
        :pswitch_3f
        :pswitch_47
        :pswitch_4f
    .end packed-switch

    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_96
    .end packed-switch

    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_9b
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 4
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 18
    return-void
.end method

.method private static z([C)Ljava/lang/String;
    .registers 5

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_4
    if-gt v1, v2, :cond_10

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    aget-char v3, p0, v2

    rem-int/lit8 v0, v2, 0x5

    packed-switch v0, :pswitch_data_2e

    const/16 v0, 0x16

    :goto_19
    xor-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, p0, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :pswitch_21
    const/16 v0, 0x23

    goto :goto_19

    :pswitch_24
    const/16 v0, 0x6c

    goto :goto_19

    :pswitch_27
    const/16 v0, 0x43

    goto :goto_19

    :pswitch_2a
    const/16 v0, 0x76

    goto :goto_19

    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_21
        :pswitch_24
        :pswitch_27
        :pswitch_2a
    .end packed-switch
.end method

.method private static z(Ljava/lang/String;)[C
    .registers 4

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_10

    const/4 v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    aput-char v2, v0, v1

    :cond_10
    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 22
    :try_start_0
    sget-object v0, Lcom/whatsapp/MediaProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_5} :catch_2b

    move-result v0

    packed-switch v0, :pswitch_data_34

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/MediaProvider;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_25
    :try_start_25
    sget-object v0, Lcom/whatsapp/MediaProvider;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_2a} :catch_2b

    .line 12
    :goto_2a
    return-object v0

    .line 10
    :catch_2b
    move-exception v0

    throw v0

    .line 12
    :pswitch_2d
    sget-object v0, Lcom/whatsapp/MediaProvider;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_2a

    .line 22
    nop

    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_25
        :pswitch_2d
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public onCreate()Z
    .registers 2

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 11

    .prologue
    const/4 v0, 0x3

    .line 16
    :try_start_1
    sget-object v1, Lcom/whatsapp/MediaProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_6} :catch_2b

    move-result v1

    packed-switch v1, :pswitch_data_5c

    .line 11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/MediaProvider;->z:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :pswitch_25
    :try_start_25
    new-instance v0, Lcom/whatsapp/je;

    invoke-direct {v0}, Lcom/whatsapp/je;-><init>()V
    :try_end_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_2a} :catch_2b

    :goto_2a
    return-object v0

    :catch_2b
    move-exception v0

    throw v0

    .line 1
    :pswitch_2d
    sget-object v1, Lcom/whatsapp/MediaProvider;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    sget-object v1, Lcom/whatsapp/MediaProvider;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    :try_start_3f
    sget-object v3, Lcom/whatsapp/MediaProvider;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_47
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_47} :catch_57

    move-result v1

    if-eqz v1, :cond_59

    .line 7
    :goto_4a
    new-instance v1, Lcom/whatsapp/a_;

    sget-object v3, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/aqh;->a(Ljava/lang/String;B)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/whatsapp/a_;-><init>(Ljava/lang/String;Landroid/database/Cursor;)V

    move-object v0, v1

    goto :goto_2a

    .line 20
    :catch_57
    move-exception v0

    throw v0

    :cond_59
    const/4 v0, 0x1

    goto :goto_4a

    .line 16
    nop

    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_25
        :pswitch_2d
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
