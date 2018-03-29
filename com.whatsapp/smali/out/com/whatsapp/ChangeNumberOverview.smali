.class public Lcom/whatsapp/ChangeNumberOverview;
.super Lcom/whatsapp/DialogToastActivity;
.source "ChangeNumberOverview.java"


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "}m*sC{k>pF{w$kAls\"xS1f9xEj`"

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

    sput-object v0, Lcom/whatsapp/ChangeNumberOverview;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x24

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x1e

    goto :goto_22

    :pswitch_2d
    const/4 v0, 0x5

    goto :goto_22

    :pswitch_2f
    const/16 v0, 0x4b

    goto :goto_22

    :pswitch_32
    const/16 v0, 0x1d

    goto :goto_22

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_2f
        :pswitch_32
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 8
    sget-object v0, Lcom/whatsapp/ChangeNumberOverview;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    sget-object v0, Lcom/whatsapp/tk;->CHANGE_NUMBER:Lcom/whatsapp/tk;

    invoke-static {v0}, Lcom/whatsapp/a0k;->a(Lcom/whatsapp/tk;)V

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumberOverview;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumberOverview;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 4
    const v0, 0x7f03002b

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChangeNumberOverview;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumberOverview;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0e0256

    invoke-virtual {p0, v1}, Lcom/whatsapp/ChangeNumberOverview;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/e_;

    invoke-direct {v2, p0}, Lcom/whatsapp/e_;-><init>(Lcom/whatsapp/ChangeNumberOverview;)V

    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/am;->a(Landroid/app/Activity;Lcom/actionbarsherlock/app/ActionBar;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 7
    return-void
.end method
