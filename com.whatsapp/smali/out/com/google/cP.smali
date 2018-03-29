.class public abstract Lcom/google/cP;
.super Ljava/lang/Object;
.source "cP.java"

# interfaces
.implements Lcom/google/bP;


# static fields
.field public static a:I

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/16 v4, 0x65

    const/16 v3, 0x51

    const/16 v1, 0x1d

    const/16 v2, 0xe

    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "Nk#\u0007\u0004qg+\u0007\u000bz.%\u0001E|.\u0013\u0017\u0011x]%\u001c\u000csiq\u001a\rok&N\u0004s.\u0018! em4\u001e\u0011ta?NMnf>\u001b\ty.?\u000b\u0013x|q\u0006\u0004m~4\u0000L3"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_16
    if-gt v7, v8, :cond_3e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v8, 0x1

    const-string v0, "Nk#\u0007\u0004qg+\u0007\u000bz.%\u0001E|.3\u0017\u0011x.0\u001c\u0017|wq\u001a\rok&N\u0004s.\u0018! em4\u001e\u0011ta?NMnf>\u001b\ty.?\u000b\u0013x|q\u0006\u0004m~4\u0000L3"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_2e
    if-gt v6, v7, :cond_57

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/cP;->z:[Ljava/lang/String;

    return-void

    :cond_3e
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_70

    move v0, v4

    :goto_46
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_16

    :pswitch_4e
    move v0, v1

    goto :goto_46

    :pswitch_50
    move v0, v2

    goto :goto_46

    :pswitch_52
    move v0, v3

    goto :goto_46

    :pswitch_54
    const/16 v0, 0x6e

    goto :goto_46

    :cond_57
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_7c

    move v0, v4

    :goto_5f
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2e

    :pswitch_67
    move v0, v1

    goto :goto_5f

    :pswitch_69
    move v0, v2

    goto :goto_5f

    :pswitch_6b
    move v0, v3

    goto :goto_5f

    :pswitch_6d
    const/16 v0, 0x6e

    goto :goto_5f

    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_50
        :pswitch_52
        :pswitch_54
    .end packed-switch

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_67
        :pswitch_69
        :pswitch_6b
        :pswitch_6d
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method a()Lcom/google/cd;
    .registers 2

    .prologue
    .line 9
    new-instance v0, Lcom/google/cd;

    invoke-direct {v0, p0}, Lcom/google/cd;-><init>(Lcom/google/bP;)V

    return-object v0
.end method

.method public a()Lcom/google/dc;
    .registers 5

    .prologue
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/cP;->d()I

    move-result v0

    invoke-static {v0}, Lcom/google/dc;->a(I)Lcom/google/aS;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/aS;->a()Lcom/google/eg;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/cP;->a(Lcom/google/eg;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/aS;->b()Lcom/google/dc;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_12} :catch_14

    move-result-object v0

    return-object v0

    .line 4
    :catch_14
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/cP;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()[B
    .registers 5

    .prologue
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/google/cP;->d()I

    move-result v0

    new-array v0, v0, [B

    .line 3
    invoke-static {v0}, Lcom/google/eg;->a([B)Lcom/google/eg;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/cP;->a(Lcom/google/eg;)V

    .line 15
    invoke-virtual {v1}, Lcom/google/eg;->b()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_10} :catch_11

    .line 11
    return-object v0

    .line 1
    :catch_11
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/cP;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
