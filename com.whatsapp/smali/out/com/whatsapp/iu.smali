.class Lcom/whatsapp/iu;
.super Ljava/lang/Object;
.source "iu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/Advanced;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "\u0015)&+T\u0013"

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

    sput-object v0, Lcom/whatsapp/iu;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x33

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x70

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x48

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x52

    goto :goto_22

    :pswitch_33
    const/16 v0, 0xb

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/Advanced;)V
    .registers 2

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/iu;->a:Lcom/whatsapp/Advanced;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 4
    sget-object v0, Lcom/whatsapp/iu;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/whatsapp/al6;

    invoke-direct {v1, p0}, Lcom/whatsapp/al6;-><init>(Lcom/whatsapp/iu;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2
    return-void
.end method
