.class Lcom/whatsapp/ps;
.super Ljava/lang/Object;
.source "ps.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/c4;


# direct methods
.method constructor <init>(Lcom/whatsapp/c4;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/ps;->a:Lcom/whatsapp/c4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ps;->a:Lcom/whatsapp/c4;

    iput-object v1, v0, Lcom/whatsapp/c4;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ps;->a:Lcom/whatsapp/c4;

    iput-object v1, v0, Lcom/whatsapp/c4;->c:Lcom/whatsapp/MediaData;

    .line 4
    return-void
.end method
