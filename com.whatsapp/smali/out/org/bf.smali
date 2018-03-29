.class public Lorg/bf;
.super Ljava/lang/Object;
.source "bf.java"

# interfaces
.implements Lorg/dY;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Lorg/bh;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "\u0015`tG\u00199_EV\u00152\u000fRP\u0014*JCK\u00132H\u0011L\u000e.JPRZ(@\u0011]\u0003(J\u0011^\u0008.NH\u0005Z"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_b
    if-gt v2, v3, :cond_19

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bf;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x7a

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x5c

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x2f

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x31

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x3f

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>(Lorg/bh;)V
    .registers 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p1, p0, Lorg/bf;->a:Lorg/bh;

    .line 5
    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 8
    new-instance v0, Lorg/d5;

    iget-object v1, p0, Lorg/bf;->a:Lorg/bh;

    invoke-direct {v0, v1}, Lorg/d5;-><init>(Lorg/bh;)V

    return-object v0
.end method

.method public a()Lorg/d;
    .registers 5

    .prologue
    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/bf;->b()Lorg/d;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    return-object v0

    .line 3
    :catch_5
    move-exception v0

    .line 4
    new-instance v1, Lorg/aK;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/bf;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/aK;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()Lorg/d;
    .registers 3

    .prologue
    .line 6
    new-instance v0, Lorg/h;

    invoke-virtual {p0}, Lorg/bf;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lorg/aF;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/h;-><init>([B)V

    return-object v0
.end method
