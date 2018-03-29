.class Lcom/whatsapp/ajt;
.super Ljava/lang/Object;
.source "ajt.java"

# interfaces
.implements Lcom/whatsapp/jh;


# instance fields
.field final a:Lcom/whatsapp/ang;


# direct methods
.method constructor <init>(Lcom/whatsapp/ang;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/ajt;->a:Lcom/whatsapp/ang;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .registers 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ajt;->a:Lcom/whatsapp/ang;

    invoke-static {v0, p1}, Lcom/whatsapp/ang;->a(Lcom/whatsapp/ang;Ljava/util/ArrayList;)V

    .line 1
    return-void
.end method
