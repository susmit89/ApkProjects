.class final Lcom/whatsapp/ak;
.super Ljava/lang/Object;
.source "ak.java"

# interfaces
.implements Lcom/whatsapp/x5;


# instance fields
.field final a:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/ak;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 5
    if-nez p1, :cond_6

    .line 8
    :cond_5
    :goto_5
    return v0

    .line 1
    :cond_6
    iget-object v3, p0, Lcom/whatsapp/ak;->a:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :cond_a
    if-ge v1, v4, :cond_5

    aget-object v5, v3, v1

    .line 4
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 8
    const/4 v0, 0x1

    goto :goto_5

    .line 2
    :cond_16
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_a

    goto :goto_5
.end method
