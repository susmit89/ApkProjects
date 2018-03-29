.class Lcom/whatsapp/uf;
.super Ljava/lang/Object;
.source "uf.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field final c:Lcom/whatsapp/ContactInfo;

.field public d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactInfo;Lcom/whatsapp/a83;)V
    .registers 4

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/uf;->c:Lcom/whatsapp/ContactInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p2}, Lcom/whatsapp/a83;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/uf;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/whatsapp/ContactInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/whatsapp/a83;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/uf;->d:Ljava/lang/String;

    .line 1
    iget-boolean v0, p2, Lcom/whatsapp/a83;->K:Z

    if-eqz v0, :cond_1f

    .line 2
    iget-object v0, p2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/uf;->b:Ljava/lang/String;

    .line 9
    :cond_1f
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/ContactInfo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/uf;->c:Lcom/whatsapp/ContactInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/whatsapp/uf;->a:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/whatsapp/uf;->d:Ljava/lang/String;

    .line 5
    return-void
.end method
