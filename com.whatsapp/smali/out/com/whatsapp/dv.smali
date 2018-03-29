.class Lcom/whatsapp/dv;
.super Ljava/lang/Object;
.source "dv.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field a:Lcom/whatsapp/a3;

.field final b:Lcom/whatsapp/MessageDetailsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/MessageDetailsActivity;)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/dv;->b:Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/whatsapp/a3;

    invoke-direct {v0}, Lcom/whatsapp/a3;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/dv;->a:Lcom/whatsapp/a3;

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/aqe;Lcom/whatsapp/aqe;)I
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3
    iget-object v0, p2, Lcom/whatsapp/aqe;->b:Lcom/whatsapp/sv;

    invoke-virtual {v0}, Lcom/whatsapp/sv;->a()I

    move-result v0

    iget-object v3, p1, Lcom/whatsapp/aqe;->b:Lcom/whatsapp/sv;

    invoke-virtual {v3}, Lcom/whatsapp/sv;->a()I

    move-result v3

    invoke-static {v0, v3}, Lcom/whatsapp/protocol/cx;->a(II)I

    move-result v0

    .line 12
    if-eqz v0, :cond_16

    move v1, v0

    .line 13
    :cond_15
    :goto_15
    return v1

    .line 10
    :cond_16
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v3, p1, Lcom/whatsapp/aqe;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v3

    .line 8
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v4, p2, Lcom/whatsapp/aqe;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v4

    .line 14
    iget-object v0, v3, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_41

    move v0, v1

    .line 11
    :goto_2f
    iget-object v5, v4, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_38

    move v2, v1

    .line 15
    :cond_38
    if-ne v0, v2, :cond_43

    .line 2
    iget-object v0, p0, Lcom/whatsapp/dv;->a:Lcom/whatsapp/a3;

    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/a3;->a(Lcom/whatsapp/a83;Lcom/whatsapp/a83;)I

    move-result v1

    goto :goto_15

    :cond_41
    move v0, v2

    .line 14
    goto :goto_2f

    .line 6
    :cond_43
    if-eqz v0, :cond_15

    .line 13
    const/4 v1, -0x1

    goto :goto_15
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 9
    check-cast p1, Lcom/whatsapp/aqe;

    check-cast p2, Lcom/whatsapp/aqe;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/dv;->a(Lcom/whatsapp/aqe;Lcom/whatsapp/aqe;)I

    move-result v0

    return v0
.end method
