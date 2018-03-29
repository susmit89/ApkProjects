.class Lcom/whatsapp/protocol/m;
.super Lcom/whatsapp/protocol/l;
.source "m.java"


# instance fields
.field final a:Lcom/whatsapp/protocol/c;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/c;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/protocol/m;->a:Lcom/whatsapp/protocol/c;

    invoke-direct {p0}, Lcom/whatsapp/protocol/l;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .registers 1

    .prologue
    .line 1
    monitor-enter p0

    monitor-exit p0

    return-void
.end method
