.class Lcom/whatsapp/_j;
.super Ljava/lang/Object;
.source "_j.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/axr;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/16 v1, 0x31

    const-string v0, "\u0001\u001da"

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

    sput-object v0, Lcom/whatsapp/_j;->z:Ljava/lang/String;

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
    const/16 v0, 0x6b

    goto :goto_23

    :pswitch_2e
    const/16 v0, 0x74

    goto :goto_23

    :pswitch_31
    const/4 v0, 0x5

    goto :goto_23

    :pswitch_33
    move v0, v1

    goto :goto_23

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2e
        :pswitch_31
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/axr;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/_j;->a:Lcom/whatsapp/axr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 9
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v1, p0, Lcom/whatsapp/_j;->a:Lcom/whatsapp/axr;

    iget-object v1, v1, Lcom/whatsapp/axr;->b:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v1}, Lcom/whatsapp/ConversationsFragment;->e(Lcom/whatsapp/ConversationsFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/aqh;->a(Ljava/lang/String;Z)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Lcom/whatsapp/_j;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/_j;->a:Lcom/whatsapp/axr;

    iget-object v2, v2, Lcom/whatsapp/axr;->b:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v2}, Lcom/whatsapp/ConversationsFragment;->e(Lcom/whatsapp/ConversationsFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/whatsapp/util/undobar/b;

    iget-object v2, p0, Lcom/whatsapp/_j;->a:Lcom/whatsapp/axr;

    iget-object v2, v2, Lcom/whatsapp/axr;->b:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v2}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/undobar/b;-><init>(Landroid/app/Activity;)V

    const v2, 0x7f0e00c9

    .line 7
    invoke-virtual {v1, v2}, Lcom/whatsapp/util/undobar/b;->a(I)Lcom/whatsapp/util/undobar/b;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/b2;

    invoke-direct {v2, p0}, Lcom/whatsapp/b2;-><init>(Lcom/whatsapp/_j;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/whatsapp/util/undobar/b;->a(Lcom/whatsapp/util/undobar/e;)Lcom/whatsapp/util/undobar/b;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/whatsapp/util/undobar/b;->a(Landroid/os/Parcelable;)Lcom/whatsapp/util/undobar/b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/util/undobar/b;->a()Lcom/whatsapp/util/undobar/UndoBarController;

    .line 1
    iget-object v0, p0, Lcom/whatsapp/_j;->a:Lcom/whatsapp/axr;

    iget-object v0, v0, Lcom/whatsapp/axr;->b:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->d(Lcom/whatsapp/ConversationsFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/aq1;

    invoke-direct {v1, p0}, Lcom/whatsapp/aq1;-><init>(Lcom/whatsapp/_j;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    return-void
.end method
