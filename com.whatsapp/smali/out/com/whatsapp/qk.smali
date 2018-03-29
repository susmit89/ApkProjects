.class Lcom/whatsapp/qk;
.super Lcom/whatsapp/util/a7;
.source "qk.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final b:Lcom/whatsapp/j6;

.field final c:Lcom/whatsapp/a83;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/16 v1, 0x3e

    const-string v0, "\u0012\"\u007f"

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

    sput-object v0, Lcom/whatsapp/qk;->z:Ljava/lang/String;

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
    const/16 v0, 0x78

    goto :goto_23

    :pswitch_2e
    const/16 v0, 0x4b

    goto :goto_23

    :pswitch_31
    const/16 v0, 0x1b

    goto :goto_23

    :pswitch_34
    move v0, v1

    goto :goto_23

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2e
        :pswitch_31
        :pswitch_34
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/j6;Lcom/whatsapp/a83;)V
    .registers 3

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/qk;->b:Lcom/whatsapp/j6;

    iput-object p2, p0, Lcom/whatsapp/qk;->c:Lcom/whatsapp/a83;

    invoke-direct {p0}, Lcom/whatsapp/util/a7;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    .line 10
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/qk;->b:Lcom/whatsapp/j6;

    iget-object v1, v1, Lcom/whatsapp/j6;->a:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/CallsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/whatsapp/QuickContactActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1
    aget v3, v1, v4

    int-to-float v3, v3

    mul-float/2addr v3, v6

    add-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 7
    aget v3, v1, v7

    int-to-float v3, v3

    mul-float/2addr v3, v6

    add-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 14
    aget v3, v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v6

    add-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 11
    aget v1, v1, v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, v6

    add-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 9
    sget-object v1, Lcom/whatsapp/qk;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/qk;->c:Lcom/whatsapp/a83;

    iget-object v2, v2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcom/whatsapp/qk;->b:Lcom/whatsapp/j6;

    iget-object v1, v1, Lcom/whatsapp/j6;->a:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v1, v0}, Lcom/whatsapp/CallsFragment;->startActivity(Landroid/content/Intent;)V

    .line 3
    return-void
.end method
