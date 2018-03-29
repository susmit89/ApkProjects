.class Lcom/whatsapp/a48;
.super Ljava/lang/Object;
.source "a48.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/Advanced;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v7, 0x7

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "trB4\'qcK6bct\u000f&bwnA"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_c
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v8, v3

    move v9, v8

    move v10, v1

    move-object v8, v3

    :goto_14
    if-gt v9, v10, :cond_3a

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_56

    aput-object v3, v5, v4

    const-string v0, "trB4\'qcK6bct\u000f!it"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "shA0fss\\jshs"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_c

    :pswitch_35
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/a48;->z:[Ljava/lang/String;

    return-void

    :cond_3a
    aget-char v11, v8, v10

    rem-int/lit8 v3, v10, 0x5

    packed-switch v3, :pswitch_data_5e

    move v3, v7

    :goto_42
    xor-int/2addr v3, v11

    int-to-char v3, v3

    aput-char v3, v8, v10

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_14

    :pswitch_4a
    const/16 v3, 0x10

    goto :goto_42

    :pswitch_4d
    move v3, v7

    goto :goto_42

    :pswitch_4f
    const/16 v3, 0x2f

    goto :goto_42

    :pswitch_52
    const/16 v3, 0x44

    goto :goto_42

    nop

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_35
    .end packed-switch

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_4d
        :pswitch_4f
        :pswitch_52
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/Advanced;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/a48;->a:Lcom/whatsapp/Advanced;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 5
    sget-object v0, Lcom/whatsapp/a48;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v1, Lcom/whatsapp/a48;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/Advanced;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/whatsapp/a48;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;)V

    .line 1
    return-void
.end method
