.class Lcom/whatsapp/pb;
.super Ljava/lang/Object;
.source "pb.java"

# interfaces
.implements Lcom/whatsapp/anm;


# instance fields
.field final a:Lcom/whatsapp/an6;


# direct methods
.method constructor <init>(Lcom/whatsapp/an6;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/pb;->a:Lcom/whatsapp/an6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/pb;->a:Lcom/whatsapp/an6;

    invoke-virtual {v0}, Lcom/whatsapp/an6;->g()V

    .line 1
    return-void
.end method
