.class public final Lcom/whatsapp/o2;
.super Lcom/whatsapp/ot;
.source "o2.java"


# direct methods
.method public constructor <init>(Lcom/whatsapp/a83;)V
    .registers 2

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/whatsapp/ot;-><init>(Lcom/whatsapp/a83;)V

    .line 1
    return-void
.end method


# virtual methods
.method protected b(Lcom/whatsapp/a83;)Z
    .registers 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/o2;->a:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/whatsapp/a83;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    .line 6
    :goto_d
    iget-object v1, p0, Lcom/whatsapp/o2;->a:Lcom/whatsapp/a83;

    iget-object v1, v1, Lcom/whatsapp/a83;->b:Ljava/lang/String;

    iput-object v1, p1, Lcom/whatsapp/a83;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/whatsapp/o2;->a:Lcom/whatsapp/a83;

    iget-wide v1, v1, Lcom/whatsapp/a83;->a:J

    iput-wide v1, p1, Lcom/whatsapp/a83;->a:J

    .line 4
    return v0

    .line 2
    :cond_1a
    const/4 v0, 0x0

    goto :goto_d
.end method
