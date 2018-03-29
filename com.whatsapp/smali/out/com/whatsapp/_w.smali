.class Lcom/whatsapp/_w;
.super Ljava/lang/Object;
.source "_w.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/z_;


# direct methods
.method constructor <init>(Lcom/whatsapp/z_;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/_w;->a:Lcom/whatsapp/z_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/_w;->a:Lcom/whatsapp/z_;

    sget-object v1, Lcom/whatsapp/jb;->a:Lcom/whatsapp/jb;

    iget-object v2, p0, Lcom/whatsapp/_w;->a:Lcom/whatsapp/z_;

    invoke-static {v2}, Lcom/whatsapp/z_;->h(Lcom/whatsapp/z_;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/jb;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/z_;->d:Ljava/util/ArrayList;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/_w;->a:Lcom/whatsapp/z_;

    invoke-static {v0}, Lcom/whatsapp/z_;->b(Lcom/whatsapp/z_;)Z

    .line 9
    iget-object v0, p0, Lcom/whatsapp/_w;->a:Lcom/whatsapp/z_;

    invoke-static {v0}, Lcom/whatsapp/z_;->g(Lcom/whatsapp/z_;)Lcom/whatsapp/gc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/gc;->notifyDataSetChanged()V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/_w;->a:Lcom/whatsapp/z_;

    invoke-virtual {v0}, Lcom/whatsapp/z_;->e()Landroid/location/Location;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_3b

    .line 7
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 6
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 5
    iget-object v0, p0, Lcom/whatsapp/_w;->a:Lcom/whatsapp/z_;

    iget-object v6, v0, Lcom/whatsapp/z_;->d:Ljava/util/ArrayList;

    new-instance v0, Lcom/whatsapp/oc;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/oc;-><init>(Lcom/whatsapp/_w;DD)V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    :cond_3b
    iget-object v0, p0, Lcom/whatsapp/_w;->a:Lcom/whatsapp/z_;

    invoke-virtual {v0}, Lcom/whatsapp/z_;->a()V

    .line 1
    return-void
.end method
