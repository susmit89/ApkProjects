.class Lcom/whatsapp/lv;
.super Ljava/lang/Object;
.source "lv.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:I

.field final b:Lcom/whatsapp/kc;


# direct methods
.method constructor <init>(Lcom/whatsapp/kc;I)V
    .registers 3

    .prologue
    .line 19
    iput-object p1, p0, Lcom/whatsapp/lv;->b:Lcom/whatsapp/kc;

    iput p2, p0, Lcom/whatsapp/lv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 15
    iget-object v2, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/lv;->b:Lcom/whatsapp/kc;

    invoke-static {v3}, Lcom/whatsapp/kc;->c(Lcom/whatsapp/kc;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 10
    iget-object v2, p0, Lcom/whatsapp/lv;->b:Lcom/whatsapp/kc;

    invoke-static {v2, v4}, Lcom/whatsapp/kc;->a(Lcom/whatsapp/kc;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lcom/whatsapp/lv;->b:Lcom/whatsapp/kc;

    invoke-static {v2, v4}, Lcom/whatsapp/kc;->a(Lcom/whatsapp/kc;Landroid/view/View;)Landroid/view/View;

    if-eqz v1, :cond_2b

    .line 16
    :cond_24
    iget-object v2, p0, Lcom/whatsapp/lv;->b:Lcom/whatsapp/kc;

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/whatsapp/kc;->a(Lcom/whatsapp/kc;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    :cond_2b
    iget-object v0, p0, Lcom/whatsapp/lv;->b:Lcom/whatsapp/kc;

    invoke-static {v0}, Lcom/whatsapp/kc;->c(Lcom/whatsapp/kc;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_74

    .line 14
    iget-object v0, p0, Lcom/whatsapp/lv;->b:Lcom/whatsapp/kc;

    iget-object v0, v0, Lcom/whatsapp/kc;->e:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->d(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/whatsapp/lv;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aqe;

    invoke-virtual {v0}, Lcom/whatsapp/aqe;->b()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_54

    .line 6
    iget-object v0, p0, Lcom/whatsapp/lv;->b:Lcom/whatsapp/kc;

    iget v2, p0, Lcom/whatsapp/lv;->a:I

    const/4 v3, 0x1

    invoke-static {v0, v2, p1, v3}, Lcom/whatsapp/kc;->a(Lcom/whatsapp/kc;ILandroid/view/View;Z)V

    if-eqz v1, :cond_59

    .line 9
    :cond_54
    iget-object v0, p0, Lcom/whatsapp/lv;->b:Lcom/whatsapp/kc;

    invoke-static {v0, v4}, Lcom/whatsapp/kc;->a(Lcom/whatsapp/kc;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    :cond_59
    iget-object v0, p0, Lcom/whatsapp/lv;->b:Lcom/whatsapp/kc;

    invoke-static {v0}, Lcom/whatsapp/kc;->b(Lcom/whatsapp/kc;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7b

    .line 7
    iget-object v0, p0, Lcom/whatsapp/lv;->b:Lcom/whatsapp/kc;

    iget-object v2, p0, Lcom/whatsapp/lv;->b:Lcom/whatsapp/kc;

    invoke-static {v2}, Lcom/whatsapp/kc;->a(Lcom/whatsapp/kc;)I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/lv;->b:Lcom/whatsapp/kc;

    invoke-static {v3}, Lcom/whatsapp/kc;->b(Lcom/whatsapp/kc;)Landroid/view/View;

    move-result-object v3

    invoke-static {v0, v2, v3, v5}, Lcom/whatsapp/kc;->a(Lcom/whatsapp/kc;ILandroid/view/View;Z)V

    if-eqz v1, :cond_7b

    .line 8
    :cond_74
    iget-object v0, p0, Lcom/whatsapp/lv;->b:Lcom/whatsapp/kc;

    iget v2, p0, Lcom/whatsapp/lv;->a:I

    invoke-static {v0, v2, p1, v5}, Lcom/whatsapp/kc;->a(Lcom/whatsapp/kc;ILandroid/view/View;Z)V

    .line 11
    :cond_7b
    iget-object v0, p0, Lcom/whatsapp/lv;->b:Lcom/whatsapp/kc;

    invoke-static {v0}, Lcom/whatsapp/kc;->c(Lcom/whatsapp/kc;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_91

    .line 13
    iget-object v0, p0, Lcom/whatsapp/lv;->b:Lcom/whatsapp/kc;

    invoke-static {v0, p1}, Lcom/whatsapp/kc;->a(Lcom/whatsapp/kc;Landroid/view/View;)Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/whatsapp/lv;->b:Lcom/whatsapp/kc;

    iget v2, p0, Lcom/whatsapp/lv;->a:I

    invoke-static {v0, v2}, Lcom/whatsapp/kc;->a(Lcom/whatsapp/kc;I)I

    if-eqz v1, :cond_9b

    .line 17
    :cond_91
    iget-object v0, p0, Lcom/whatsapp/lv;->b:Lcom/whatsapp/kc;

    invoke-static {v0, v4}, Lcom/whatsapp/kc;->a(Lcom/whatsapp/kc;Landroid/view/View;)Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/lv;->b:Lcom/whatsapp/kc;

    invoke-static {v0, v5}, Lcom/whatsapp/kc;->a(Lcom/whatsapp/kc;I)I

    .line 1
    :cond_9b
    return-void
.end method
