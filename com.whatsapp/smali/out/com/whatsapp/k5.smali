.class public Lcom/whatsapp/k5;
.super Ljava/lang/Object;
.source "k5.java"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .registers 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/whatsapp/k5;->c:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/whatsapp/k5;->b:Z

    .line 6
    iput-boolean p3, p0, Lcom/whatsapp/k5;->d:Z

    .line 3
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .prologue
    .line 5
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v1, p0, Lcom/whatsapp/k5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a8a;->i(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
