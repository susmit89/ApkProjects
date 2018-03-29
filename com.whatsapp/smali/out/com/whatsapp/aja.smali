.class Lcom/whatsapp/aja;
.super Ljava/lang/Object;
.source "aja.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/Advanced;

.field final b:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "\u007f8Y\u001f\u001fe#Y\u000e\u0002b2\u000b\u0005\u001bz"

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

    sput-object v0, Lcom/whatsapp/aja;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x7a

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x16

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x57

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x79

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x6b

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/Advanced;Landroid/widget/EditText;)V
    .registers 3

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/aja;->a:Lcom/whatsapp/Advanced;

    iput-object p2, p0, Lcom/whatsapp/aja;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 8
    sget-object v0, Lcom/whatsapp/aja;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;)V

    .line 3
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/aja;->a:Lcom/whatsapp/Advanced;

    sget-object v1, Lcom/whatsapp/App;->a4:Lcom/whatsapp/util/s;

    invoke-virtual {v1}, Lcom/whatsapp/util/s;->b()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/aja;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/Advanced;->a(Lcom/whatsapp/Advanced;Ljava/io/File;I)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_1e} :catch_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_1e} :catch_24

    .line 10
    :goto_1e
    return-void

    .line 4
    :catch_1f
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_1e

    .line 1
    :catch_24
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_1e
.end method
