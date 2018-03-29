.class Lorg/az;
.super Ljava/lang/Object;
.source "az.java"

# interfaces
.implements Ljava/util/Enumeration;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lorg/bS;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/16 v1, 0x19

    const-string v0, "\u0002Uu\u007f\u0013\u001dY|}\\+qK9\u001f\u0000Zjm\u000e\u001aWmp\u0013\u0001\u000e9"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_d
    if-gt v3, v4, :cond_1b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/az;->z:Ljava/lang/String;

    return-void

    :cond_1b
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x7c

    :goto_24
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_d

    :pswitch_2c
    const/16 v0, 0x6f

    goto :goto_24

    :pswitch_2f
    const/16 v0, 0x34

    goto :goto_24

    :pswitch_32
    move v0, v1

    goto :goto_24

    :pswitch_34
    move v0, v1

    goto :goto_24

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2f
        :pswitch_32
        :pswitch_34
    .end packed-switch
.end method

.method public constructor <init>([B)V
    .registers 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/bS;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lorg/bS;-><init>([BZ)V

    iput-object v0, p0, Lorg/az;->b:Lorg/bS;

    .line 7
    invoke-direct {p0}, Lorg/az;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/az;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method private a()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/az;->b:Lorg/bS;

    invoke-virtual {v0}, Lorg/bS;->a()Lorg/d;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    return-object v0

    .line 11
    :catch_7
    move-exception v0

    .line 3
    new-instance v1, Lorg/aK;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/az;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/aK;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public hasMoreElements()Z
    .registers 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/az;->a:Ljava/lang/Object;
    :try_end_2
    .catch Lorg/aK; {:try_start_0 .. :try_end_2} :catch_6

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    return v0

    :catch_6
    move-exception v0

    throw v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public nextElement()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 9
    iget-object v0, p0, Lorg/az;->a:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lorg/az;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lorg/az;->a:Ljava/lang/Object;

    .line 10
    return-object v0
.end method
