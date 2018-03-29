.class Lcom/whatsapp/g8;
.super Ljava/lang/Object;
.source "g8.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/InsufficientStorageSpaceActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "M\'*\u001d/E-`\u001c%X=\'\u0001\'_g\u0007!\u0014i\u001b\u0000.\u000cs\u001a\u001a \u0012m\u000e\u000b0\u0013i\u001d\u001a&\u000ek\u001a"

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

    sput-object v0, Lcom/whatsapp/g8;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x40

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x2c

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x49

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x4e

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x6f

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/InsufficientStorageSpaceActivity;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/g8;->a:Lcom/whatsapp/InsufficientStorageSpaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/g8;->a:Lcom/whatsapp/InsufficientStorageSpaceActivity;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/g8;->z:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/InsufficientStorageSpaceActivity;->startActivity(Landroid/content/Intent;)V

    .line 1
    return-void
.end method
