.class Lcom/whatsapp/ahk;
.super Ljava/lang/Object;
.source "ahk.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/whatsapp/e1;


# direct methods
.method public constructor <init>(Lcom/whatsapp/e1;)V
    .registers 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/ahk;->b:Lcom/whatsapp/e1;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/e1;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/ahk;-><init>(Lcom/whatsapp/e1;)V

    .line 1
    iput-object p2, p0, Lcom/whatsapp/ahk;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ahk;->b:Lcom/whatsapp/e1;

    sget-object v1, Lcom/whatsapp/e1;->SUCCESS:Lcom/whatsapp/e1;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/ahk;->b:Lcom/whatsapp/e1;

    invoke-virtual {v0}, Lcom/whatsapp/e1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
