.class Lcom/whatsapp/a0t;
.super Ljava/lang/Object;
.source "a0t.java"

# interfaces
.implements Lcom/whatsapp/anm;


# instance fields
.field final a:Lcom/whatsapp/an6;

.field final b:[B

.field final c:Lcom/whatsapp/hk;


# direct methods
.method constructor <init>(Lcom/whatsapp/an6;[BLcom/whatsapp/hk;)V
    .registers 4

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a0t;->a:Lcom/whatsapp/an6;

    iput-object p2, p0, Lcom/whatsapp/a0t;->b:[B

    iput-object p3, p0, Lcom/whatsapp/a0t;->c:Lcom/whatsapp/hk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a0t;->a:Lcom/whatsapp/an6;

    iget-object v1, p0, Lcom/whatsapp/a0t;->b:[B

    iget-object v2, p0, Lcom/whatsapp/a0t;->c:Lcom/whatsapp/hk;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/an6;->a([BLcom/whatsapp/hk;)V

    .line 1
    return-void
.end method
