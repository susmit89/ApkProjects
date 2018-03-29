.class final Lcom/whatsapp/cm;
.super Lcom/whatsapp/ci;
.source "cm.java"


# instance fields
.field final b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;ILandroid/app/Activity;)V
    .registers 4

    .prologue
    .line 10
    iput-object p3, p0, Lcom/whatsapp/cm;->b:Landroid/app/Activity;

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ci;-><init>(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v3, 0x2

    .line 3
    invoke-super {p0, p1}, Lcom/whatsapp/ci;->onCreate(Landroid/os/Bundle;)V

    .line 8
    invoke-static {v3}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    .line 2
    const v1, 0x7f0e038c

    .line 5
    iget-object v2, p0, Lcom/whatsapp/cm;->b:Landroid/app/Activity;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 11
    invoke-static {}, Lcom/whatsapp/App;->a3()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 9
    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 6
    const v0, 0x7f0a0276

    invoke-virtual {p0, v0}, Lcom/whatsapp/cm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1
    const v0, 0x7f0a0277

    invoke-virtual {p0, v0}, Lcom/whatsapp/cm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ls;

    invoke-direct {v1, p0}, Lcom/whatsapp/ls;-><init>(Lcom/whatsapp/cm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    return-void
.end method
