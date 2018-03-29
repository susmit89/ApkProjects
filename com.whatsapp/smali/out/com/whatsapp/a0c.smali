.class Lcom/whatsapp/a0c;
.super Ljava/lang/Object;
.source "a0c.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/jb;


# direct methods
.method constructor <init>(Lcom/whatsapp/jb;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a0c;->b:Lcom/whatsapp/jb;

    iput-object p2, p0, Lcom/whatsapp/a0c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/a0c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->c(Ljava/lang/String;)V

    .line 1
    return-void
.end method
