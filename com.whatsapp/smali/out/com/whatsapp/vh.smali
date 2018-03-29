.class Lcom/whatsapp/vh;
.super Ljava/lang/Object;
.source "vh.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/c1;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "r\rWziD\u000eB{ut\u0007"

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

    sput-object v0, Lcom/whatsapp/vh;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x1d

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
    const/16 v0, 0x63

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x27

    goto :goto_22

    :pswitch_33
    const/16 v0, 0xf

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/c1;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/vh;->a:Lcom/whatsapp/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/vh;->a:Lcom/whatsapp/c1;

    invoke-static {v0}, Lcom/whatsapp/c1;->d(Lcom/whatsapp/c1;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/vh;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    iget-object v1, p0, Lcom/whatsapp/vh;->a:Lcom/whatsapp/c1;

    invoke-static {v1}, Lcom/whatsapp/c1;->b(Lcom/whatsapp/c1;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 5
    iget-object v0, p0, Lcom/whatsapp/vh;->a:Lcom/whatsapp/c1;

    invoke-static {v0}, Lcom/whatsapp/c1;->g(Lcom/whatsapp/c1;)Lcom/whatsapp/af;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/vh;->a:Lcom/whatsapp/c1;

    const v2, 0x7f0a01b3

    invoke-virtual {v1, v2}, Lcom/whatsapp/c1;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/af;->a(Landroid/view/View;)V

    .line 2
    return-void
.end method
