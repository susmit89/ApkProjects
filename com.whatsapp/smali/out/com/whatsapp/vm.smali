.class Lcom/whatsapp/vm;
.super Ljava/lang/Object;
.source "vm.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/AndroidWear;

.field final b:Lcom/whatsapp/a83;

.field final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/AndroidWear;Lcom/whatsapp/a83;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/vm;->a:Lcom/whatsapp/AndroidWear;

    iput-object p2, p0, Lcom/whatsapp/vm;->b:Lcom/whatsapp/a83;

    iput-object p3, p0, Lcom/whatsapp/vm;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/vm;->b:Lcom/whatsapp/a83;

    iget-object v1, p0, Lcom/whatsapp/vm;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/a83;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/vm;->b:Lcom/whatsapp/a83;

    invoke-static {v0, v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/a83;Z)V

    .line 2
    invoke-static {v2, v3, v3}, Lcom/whatsapp/App;->a(ZZZ)V

    .line 3
    return-void
.end method
