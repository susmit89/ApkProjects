.class final Lcom/whatsapp/gf;
.super Ljava/lang/Object;
.source "gf.java"

# interfaces
.implements Lcom/actionbarsherlock/widget/SearchView$OnQueryTextListener;


# instance fields
.field final a:Lcom/whatsapp/ave;


# direct methods
.method constructor <init>(Lcom/whatsapp/ave;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/gf;->a:Lcom/whatsapp/ave;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gf;->a:Lcom/whatsapp/ave;

    invoke-interface {v0, p1}, Lcom/whatsapp/ave;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method
