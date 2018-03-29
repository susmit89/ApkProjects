.class Lcom/whatsapp/a7p;
.super Ljava/lang/Object;
.source "a7p.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/_y;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "\u001dE\u0001%\u0007\u0012M\u0000+\u0012\u001fO\u0001)N\u001bR\u0016<\u0000\u0019E\u0017.N\u0008A\u001d\"\u000e\u001f\r\u00008\u0000\u0019T^(\u0003FR\u0016?\u0015\u0004R\u0016a\u000c\u0002S\u0000%\u000f\u000c\r\u0018"

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

    sput-object v0, Lcom/whatsapp/a7p;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x61

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x6b

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x20

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x73

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x4c

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/_y;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a7p;->a:Lcom/whatsapp/_y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/a7p;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a7p;->a:Lcom/whatsapp/_y;

    invoke-static {v0}, Lcom/whatsapp/_y;->b(Lcom/whatsapp/_y;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/zn;

    invoke-direct {v1, p0}, Lcom/whatsapp/zn;-><init>(Lcom/whatsapp/a7p;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method
