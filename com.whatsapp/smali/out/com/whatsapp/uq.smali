.class Lcom/whatsapp/uq;
.super Ljava/lang/Object;
.source "uq.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/VerifySms;

.field final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "A3\u001a4lN{\u001c0m"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_12
    if-gt v7, v8, :cond_2f

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_4c

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "A3\u001a4lN{\u001b0y"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/uq;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0xa

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0x37

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x56

    goto :goto_38

    :pswitch_46
    const/16 v2, 0x68

    goto :goto_38

    :pswitch_49
    const/16 v2, 0x5d

    goto :goto_38

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_40
        :pswitch_43
        :pswitch_46
        :pswitch_49
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/VerifySms;I)V
    .registers 3

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/uq;->a:Lcom/whatsapp/VerifySms;

    iput p2, p0, Lcom/whatsapp/uq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/uq;->a:Lcom/whatsapp/VerifySms;

    iget v1, p0, Lcom/whatsapp/uq;->b:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->removeDialog(I)V

    .line 8
    invoke-static {v2}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 7
    iget-object v0, p0, Lcom/whatsapp/uq;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/uq;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v0, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/uq;->a:Lcom/whatsapp/VerifySms;

    sget-object v1, Lcom/whatsapp/uq;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/uq;->a:Lcom/whatsapp/VerifySms;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/VerifySms;->c(Lcom/whatsapp/VerifySms;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/uq;->a:Lcom/whatsapp/VerifySms;

    sget-object v1, Lcom/whatsapp/uq;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V

    .line 4
    return-void
.end method