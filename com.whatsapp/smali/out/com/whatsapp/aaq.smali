.class Lcom/whatsapp/aaq;
.super Ljava/lang/Object;
.source "aaq.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/EULA;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/16 v6, 0x1e

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "v\u0005j4\u0001$^13\u0005i_i,\u0013j\u0002\u007f4\u00020\u0012q)]r\u0014y%\u001e1"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_14
    if-gt v8, v9, :cond_31

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_4c

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "\u007f\u001fz6\u001dw\u00150-\u001cj\u0014p0\\\u007f\u0012j-\u001dp_H\r7I"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_c

    :pswitch_2c
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/aaq;->z:[Ljava/lang/String;

    return-void

    :cond_31
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x72

    :goto_3a
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_14

    :pswitch_42
    move v2, v6

    goto :goto_3a

    :pswitch_44
    const/16 v2, 0x71

    goto :goto_3a

    :pswitch_47
    move v2, v6

    goto :goto_3a

    :pswitch_49
    const/16 v2, 0x44

    goto :goto_3a

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_42
        :pswitch_44
        :pswitch_47
        :pswitch_49
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/EULA;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/aaq;->a:Lcom/whatsapp/EULA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/aaq;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/aaq;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1
    iget-object v1, p0, Lcom/whatsapp/aaq;->a:Lcom/whatsapp/EULA;

    invoke-virtual {v1, v0}, Lcom/whatsapp/EULA;->startActivity(Landroid/content/Intent;)V

    .line 4
    return-void
.end method
