.class Lorg/bY;
.super Ljava/lang/Object;
.source "bY.java"


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/16 v1, 0x6f

    const-string v0, "%q\u0019k\u0003\u0005{O_= ?\nd\u000c\u0003{\u0006d\u0008V?\u0001e\u001bL~O|\u000e\u0000v\u000b*\u000b\u0005x\u0006~ODm\u000en\u0006\u0014?^<FV?"

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

    sput-object v0, Lorg/bY;->z:Ljava/lang/String;

    return-void

    :cond_1b
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_36

    move v0, v1

    :goto_23
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_d

    :pswitch_2b
    const/16 v0, 0x6c

    goto :goto_23

    :pswitch_2e
    const/16 v0, 0x1f

    goto :goto_23

    :pswitch_31
    move v0, v1

    goto :goto_23

    :pswitch_33
    const/16 v0, 0xa

    goto :goto_23

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2e
        :pswitch_31
        :pswitch_33
    .end packed-switch
.end method

.method static a(B)I
    .registers 4

    .prologue
    sget v0, Lorg/aL;->b:I

    .line 4
    int-to-char v1, p0

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    .line 3
    const/4 v2, -0x1

    if-ne v1, v2, :cond_25

    .line 1
    new-instance v0, Lorg/bl;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, Lorg/bY;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_25
    if-eqz v0, :cond_2d

    sget v0, Lorg/bl;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/bl;->a:I

    :cond_2d
    return v1
.end method
