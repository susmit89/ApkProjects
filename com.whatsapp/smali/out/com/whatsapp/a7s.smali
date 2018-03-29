.class Lcom/whatsapp/a7s;
.super Ljava/lang/Object;
.source "a7s.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/CallLogActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "\nx\u0013"

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

    sput-object v0, Lcom/whatsapp/a7s;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x4e

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x60

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x11

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x77

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x63

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/CallLogActivity;)V
    .registers 2

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/a7s;->a:Lcom/whatsapp/CallLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a7s;->a:Lcom/whatsapp/CallLogActivity;

    invoke-static {v0}, Lcom/whatsapp/CallLogActivity;->a(Lcom/whatsapp/CallLogActivity;)Lcom/whatsapp/a83;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whatsapp/a83;->w:Z

    if-eqz v0, :cond_29

    .line 6
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/a7s;->a:Lcom/whatsapp/CallLogActivity;

    const-class v2, Lcom/whatsapp/ViewProfilePhoto;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1
    sget-object v1, Lcom/whatsapp/a7s;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/a7s;->a:Lcom/whatsapp/CallLogActivity;

    invoke-static {v2}, Lcom/whatsapp/CallLogActivity;->a(Lcom/whatsapp/CallLogActivity;)Lcom/whatsapp/a83;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/a7s;->a:Lcom/whatsapp/CallLogActivity;

    invoke-virtual {v1, v0}, Lcom/whatsapp/CallLogActivity;->startActivity(Landroid/content/Intent;)V

    .line 9
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_46

    .line 5
    :cond_29
    iget-object v0, p0, Lcom/whatsapp/a7s;->a:Lcom/whatsapp/CallLogActivity;

    const v1, 0x7f0e0263

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a7s;->a:Lcom/whatsapp/CallLogActivity;

    invoke-static {v0}, Lcom/whatsapp/CallLogActivity;->a(Lcom/whatsapp/CallLogActivity;)Lcom/whatsapp/a83;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/a7s;->a:Lcom/whatsapp/CallLogActivity;

    invoke-static {v1}, Lcom/whatsapp/CallLogActivity;->a(Lcom/whatsapp/CallLogActivity;)Lcom/whatsapp/a83;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/a83;->C:I

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 8
    :cond_46
    return-void
.end method
