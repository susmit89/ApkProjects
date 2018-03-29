.class public Lcom/whatsapp/w5;
.super Ljava/lang/Object;
.source "w5.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    if-ne p0, p1, :cond_5

    .line 10
    :cond_4
    :goto_4
    return v0

    .line 2
    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    .line 8
    goto :goto_4

    .line 9
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 5
    goto :goto_4

    .line 4
    :cond_15
    check-cast p1, Lcom/whatsapp/w5;

    .line 11
    iget-object v2, p0, Lcom/whatsapp/w5;->c:Ljava/lang/String;

    if-nez v2, :cond_21

    .line 3
    iget-object v2, p1, Lcom/whatsapp/w5;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_4

    .line 10
    :cond_21
    iget-object v0, p0, Lcom/whatsapp/w5;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/whatsapp/w5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4
.end method
