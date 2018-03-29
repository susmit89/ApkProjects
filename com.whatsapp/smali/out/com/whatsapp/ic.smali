.class Lcom/whatsapp/ic;
.super Ljava/lang/Object;
.source "ic.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/jb;

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/jb;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ic;->a:Lcom/whatsapp/jb;

    iput-object p2, p0, Lcom/whatsapp/ic;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ic;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->c(Ljava/lang/String;)V

    .line 3
    return-void
.end method
