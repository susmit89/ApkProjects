.class Lcom/whatsapp/as8;
.super Ljava/lang/Object;
.source "as8.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "$\u001bV\u0018\u0016,\u0010"

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

    sput-object v0, Lcom/whatsapp/as8;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x62

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x49

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x74

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x23

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x76

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .registers 2

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/as8;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/as8;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->i(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ub;->dismiss()V

    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/whatsapp/as8;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 1
    iget-object v0, p0, Lcom/whatsapp/as8;->a:Lcom/whatsapp/Conversation;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversation;->showDialog(I)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_29

    .line 5
    :cond_20
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/whatsapp/as8;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, v1}, Lcom/whatsapp/util/bz;->a(ILandroid/app/Activity;)V

    .line 2
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/Conversation;->at:Z

    .line 4
    :cond_29
    return-void
.end method