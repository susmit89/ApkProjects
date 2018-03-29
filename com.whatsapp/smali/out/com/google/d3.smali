.class public final Lcom/google/d3;
.super Ljava/lang/RuntimeException;
.source "d3.java"


# static fields
.field private static final serialVersionUID:J = 0x4be86cb6ba5b1c4aL

.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, ">J\u001cav8R\u0016Q7\u0006N\u0017s5\u0001\u0002\u0002s%JC\u0019`3\u000bF\u000c25\u000bN\u0019w2JC\u001bvv\tC\u001b|9\u001e\u0002\u0017wv\tC\u0019~3\u000e\u0002\u0018g:\u001eK\u0005~3JV\u001c\u007f3\u0019\u000c"

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

    sput-object v0, Lcom/google/d3;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x56

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x6a

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x22

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x75

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x12

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/d3;->z:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1
    return-void
.end method
