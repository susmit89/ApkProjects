.class public abstract Lcom/whatsapp/aaj;
.super Ljava/lang/Object;
.source "aaj.java"


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/aaj;->a:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public a()Z
    .registers 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/aaj;->a:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/whatsapp/aaj;->a:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/r7;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public abstract b()V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/aaj;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
