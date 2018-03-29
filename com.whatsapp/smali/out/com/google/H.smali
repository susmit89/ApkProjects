.class public Lcom/google/H;
.super Ljava/io/IOException;
.source "H.java"


# static fields
.field private static final serialVersionUID:J = -0x606a6e83ad3191dbL

.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "[IvE&WSfP7lufR\'yK2W#k\u0006eR+lO|GblI2Ab~JsTbz_fEbyT`A;8G|DbjG|\u0000-mR2O$8UbA!}\u0008"

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

    sput-object v0, Lcom/google/H;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x42

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x18

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x26

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x12

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x20

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>()V
    .registers 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/H;->z:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method
