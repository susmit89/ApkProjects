.class Lcom/whatsapp/_t;
.super Ljava/lang/Object;
.source "_t.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/a83;

.field final b:Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "b</\u0002\ts  \u0000\u0005n=2[\u0008d?$\u0000\t,0.\u001a\u0018`05"

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

    sput-object v0, Lcom/whatsapp/_t;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x6c

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/4 v0, 0x1

    goto :goto_22

    :pswitch_2c
    const/16 v0, 0x53

    goto :goto_22

    :pswitch_2f
    const/16 v0, 0x41

    goto :goto_22

    :pswitch_32
    const/16 v0, 0x74

    goto :goto_22

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2c
        :pswitch_2f
        :pswitch_32
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;Lcom/whatsapp/a83;)V
    .registers 3

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/_t;->b:Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;

    iput-object p2, p0, Lcom/whatsapp/_t;->a:Lcom/whatsapp/a83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/_t;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/_t;->a:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->r(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/whatsapp/ConversationsFragment;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->c(I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/_t;->b:Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->dismiss()V

    .line 4
    return-void
.end method
