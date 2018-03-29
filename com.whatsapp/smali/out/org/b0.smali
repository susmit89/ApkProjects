.class public Lorg/b0;
.super Lorg/b6;
.source "b0.java"


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "\u0002\r(\u00065\u0003\u001a.\u000fv\u0018X \u000fa\t\u001b0\u000fq"

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

    sput-object v0, Lorg/b0;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x15

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x6c

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x78

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x44

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x6a

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lorg/b6;-><init>(Ljava/io/OutputStream;)V

    .line 8
    return-void
.end method


# virtual methods
.method a()Lorg/b6;
    .registers 1

    .prologue
    .line 3
    return-object p0
.end method

.method public a(Lorg/ag;)V
    .registers 4

    .prologue
    .line 1
    if-eqz p1, :cond_11

    .line 4
    invoke-interface {p1}, Lorg/ag;->a()Lorg/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/d;->d()Lorg/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/d;->a(Lorg/b6;)V

    sget-boolean v0, Lorg/d;->b:Z

    if-eqz v0, :cond_19

    .line 5
    :cond_11
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lorg/b0;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_19
    return-void
.end method

.method b()Lorg/b6;
    .registers 1

    .prologue
    .line 2
    return-object p0
.end method
