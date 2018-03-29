.class public abstract Lcom/google/a7;
.super Lcom/google/J;
.source "a7.java"


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "uPl\u000f\u001cHK%\u000fIQHj\u000fYE\u0018q\u0013\u001cC]%\u0013JDJw\u0015XE]k\\^X\u0018v\t^BTd\u000fODK+"

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

    sput-object v0, Lcom/google/a7;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x3c

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x21

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x38

    goto :goto_22

    :pswitch_30
    const/4 v0, 0x5

    goto :goto_22

    :pswitch_32
    const/16 v0, 0x7c

    goto :goto_22

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_32
    .end packed-switch
.end method

.method protected constructor <init>()V
    .registers 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/J;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/J;
    .registers 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/a7;->a()Lcom/google/a7;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/a7;
    .registers 3

    .prologue
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/google/a7;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a(Lcom/google/cC;)Lcom/google/a7;
.end method

.method public abstract b()Lcom/google/cC;
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/a7;->b()Lcom/google/cC;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/a7;->a()Lcom/google/a7;

    move-result-object v0

    return-object v0
.end method
