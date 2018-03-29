.class Lcom/whatsapp/a0j;
.super Ljava/lang/Object;
.source "a0j.java"

# interfaces
.implements Lcom/whatsapp/jh;


# instance fields
.field final a:Lcom/whatsapp/vd;


# direct methods
.method constructor <init>(Lcom/whatsapp/vd;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a0j;->a:Lcom/whatsapp/vd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .registers 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/a0j;->a:Lcom/whatsapp/vd;

    invoke-static {v0, p1}, Lcom/whatsapp/vd;->a(Lcom/whatsapp/vd;Ljava/util/ArrayList;)V

    .line 1
    return-void
.end method
