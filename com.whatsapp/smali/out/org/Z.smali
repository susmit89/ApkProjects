.class public Lorg/Z;
.super Lorg/c;
.source "Z.java"

# interfaces
.implements Lorg/aM;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private b:Lorg/d;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "\u0000q\u0007OY\u0002qLNT\u001fz\u000fU\u0016\u001cqLFS\u0001V\u0002RB\u0014q\u000fD\u001e\\"

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

    sput-object v0, Lorg/Z;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x36

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x75

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x1f

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x6c

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x21

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method public constructor <init>(Lorg/N;)V
    .registers 3

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/c;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/Z;->b:Lorg/d;

    .line 5
    iput-object p1, p0, Lorg/Z;->b:Lorg/d;

    .line 15
    return-void
.end method

.method public constructor <init>(Lorg/ad;)V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0}, Lorg/c;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/Z;->b:Lorg/d;

    .line 21
    invoke-virtual {p1}, Lorg/ad;->a()Lorg/d;

    move-result-object v0

    iput-object v0, p0, Lorg/Z;->b:Lorg/d;

    .line 2
    return-void
.end method

.method public constructor <init>(Lorg/d;)V
    .registers 3

    .prologue
    .line 4
    invoke-direct {p0}, Lorg/c;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/Z;->b:Lorg/d;

    .line 19
    iput-object p1, p0, Lorg/Z;->b:Lorg/d;

    .line 9
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/Z;
    .registers 3

    .prologue
    .line 14
    if-eqz p0, :cond_6

    :try_start_2
    instance-of v0, p0, Lorg/Z;

    if-eqz v0, :cond_b

    .line 8
    :cond_6
    check-cast p0, Lorg/Z;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_8} :catch_9

    :goto_8
    return-object p0

    :catch_9
    move-exception v0

    throw v0

    .line 11
    :cond_b
    :try_start_b
    instance-of v0, p0, Lorg/d;

    if-eqz v0, :cond_1a

    .line 7
    new-instance v0, Lorg/Z;

    check-cast p0, Lorg/d;

    invoke-direct {v0, p0}, Lorg/Z;-><init>(Lorg/d;)V
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_16} :catch_18

    move-object p0, v0

    goto :goto_8

    :catch_18
    move-exception v0

    throw v0

    .line 13
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/Z;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lorg/d;
    .registers 2

    .prologue
    .line 10
    iget-object v0, p0, Lorg/Z;->b:Lorg/d;

    return-object v0
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lorg/Z;->b:Lorg/d;

    instance-of v0, v0, Lorg/N;

    return v0
.end method

.method public b()Lorg/d;
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lorg/Z;->b:Lorg/d;

    return-object v0
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 6
    iget-object v0, p0, Lorg/Z;->b:Lorg/d;

    instance-of v0, v0, Lorg/e;

    return v0
.end method
