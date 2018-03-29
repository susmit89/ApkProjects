.class public Lcom/whatsapp/bd;
.super Ljava/lang/Object;
.source "bd.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .registers 5

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/bd;->d:Z

    .line 2
    iput-boolean p2, p0, Lcom/whatsapp/bd;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/whatsapp/bd;->a:Z

    .line 6
    iput-boolean p4, p0, Lcom/whatsapp/bd;->c:Z

    .line 1
    return-void
.end method
