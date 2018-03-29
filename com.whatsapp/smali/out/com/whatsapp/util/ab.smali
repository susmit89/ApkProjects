.class public abstract Lcom/whatsapp/util/ab;
.super Ljava/lang/Object;
.source "ab.java"


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "5\\z3!"

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

    sput-object v0, Lcom/whatsapp/util/ab;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x52

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x1b

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x33

    goto :goto_22

    :pswitch_30
    const/16 v0, 0xa

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x46

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
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/whatsapp/util/ab;
    .registers 2

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/util/ab;->z:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5
    new-instance v0, Lcom/whatsapp/util/au;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/au;-><init>(Ljava/lang/String;)V

    :goto_d
    return-object v0

    .line 1
    :cond_e
    new-instance v0, Lcom/whatsapp/util/am;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/am;-><init>(Ljava/lang/String;)V

    goto :goto_d
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Landroid/media/MediaPlayer$OnErrorListener;)V
.end method

.method public abstract a(Landroid/media/MediaPlayer$OnPreparedListener;)V
.end method

.method public abstract b()I
.end method

.method public abstract b(I)V
.end method

.method public abstract c()V
.end method

.method public abstract d()I
.end method

.method public abstract e()Z
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()I
.end method

.method public abstract i()V
.end method
