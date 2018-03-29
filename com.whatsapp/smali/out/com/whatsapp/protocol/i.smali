.class public Lcom/whatsapp/protocol/i;
.super Ljava/lang/Object;
.source "i.java"


# instance fields
.field public a:Lcom/whatsapp/protocol/a;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/a;Z)V
    .registers 4

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/protocol/i;->a:Lcom/whatsapp/protocol/a;

    .line 1
    iget-object v0, p1, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/i;->b:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/whatsapp/protocol/i;->c:Z

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/whatsapp/protocol/i;->b:Ljava/lang/String;

    .line 9
    iput-boolean p2, p0, Lcom/whatsapp/protocol/i;->c:Z

    .line 2
    return-void
.end method
