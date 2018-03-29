.class Lcom/whatsapp/a89;
.super Lcom/whatsapp/a83;
.source "a89.java"


# instance fields
.field final R:Lcom/whatsapp/NewGroup;


# direct methods
.method public constructor <init>(Lcom/whatsapp/NewGroup;)V
    .registers 5

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 7
    iput-object p1, p0, Lcom/whatsapp/a89;->R:Lcom/whatsapp/NewGroup;

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/whatsapp/a83;-><init>(Lcom/whatsapp/afd;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    iput v2, p0, Lcom/whatsapp/a89;->O:I

    .line 3
    iput v2, p0, Lcom/whatsapp/a89;->C:I

    .line 9
    return-void
.end method


# virtual methods
.method public a(Z)Z
    .registers 3

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/io/File;
    .registers 2

    .prologue
    .line 1
    invoke-static {}, Lcom/whatsapp/ri;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .registers 2

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public l()Ljava/io/File;
    .registers 2

    .prologue
    .line 5
    invoke-static {}, Lcom/whatsapp/ri;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
