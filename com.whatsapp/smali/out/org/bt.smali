.class public Lorg/bt;
.super Ljava/lang/Object;
.source "bt.java"

# interfaces
.implements Lorg/ag;
.implements Lorg/aq;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lorg/bh;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\u001d\u001aoJ<\rTzGp\u000f\u0011z\u0008\u0014-&.G2\u0002\u0011m\\"

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

    const-string v0, "\u001d\u001aoJ<\rTzGp\u000f\u0011z\u0008\u0014-&.G2\u0002\u0011m\\"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lorg/bt;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x50

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0x68

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x74

    goto :goto_38

    :pswitch_46
    const/16 v2, 0xe

    goto :goto_38

    :pswitch_49
    const/16 v2, 0x28

    goto :goto_38

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

.method public constructor <init>(Lorg/bh;)V
    .registers 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/bt;->a:Lorg/bh;

    .line 5
    return-void
.end method


# virtual methods
.method public a()Lorg/d;
    .registers 5

    .prologue
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lorg/bt;->b()Lorg/d;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_11

    move-result-object v0

    return-object v0

    .line 1
    :catch_5
    move-exception v0

    .line 3
    new-instance v1, Lorg/aK;

    sget-object v2, Lorg/bt;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Lorg/aK;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 11
    :catch_11
    move-exception v0

    .line 8
    new-instance v1, Lorg/aK;

    sget-object v2, Lorg/bt;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Lorg/aK;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()Lorg/d;
    .registers 4

    .prologue
    .line 10
    :try_start_0
    new-instance v0, Lorg/E;

    iget-object v1, p0, Lorg/bt;->a:Lorg/bh;

    invoke-virtual {v1}, Lorg/bh;->a()Lorg/b7;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/E;-><init>(Lorg/b7;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_b} :catch_c

    return-object v0

    .line 6
    :catch_c
    move-exception v0

    .line 2
    new-instance v1, Lorg/aS;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/aS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
