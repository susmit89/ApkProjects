.class public Lcom/whatsapp/nv;
.super Ljava/lang/Object;
.source "nv.java"


# instance fields
.field private a:J

.field private b:J

.field private c:Lcom/whatsapp/protocol/w;

.field private d:J

.field private e:Z

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const-wide/16 v0, 0x1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide v0, p0, Lcom/whatsapp/nv;->d:J

    .line 14
    iput-wide v0, p0, Lcom/whatsapp/nv;->b:J

    .line 13
    iput-wide v0, p0, Lcom/whatsapp/nv;->f:J

    return-void
.end method

.method static a(Lcom/whatsapp/nv;)J
    .registers 3

    .prologue
    .line 6
    iget-wide v0, p0, Lcom/whatsapp/nv;->f:J

    return-wide v0
.end method

.method static a(Lcom/whatsapp/nv;J)J
    .registers 3

    .prologue
    .line 9
    iput-wide p1, p0, Lcom/whatsapp/nv;->f:J

    return-wide p1
.end method

.method static a(Lcom/whatsapp/nv;Lcom/whatsapp/protocol/w;)Lcom/whatsapp/protocol/w;
    .registers 2

    .prologue
    .line 16
    iput-object p1, p0, Lcom/whatsapp/nv;->c:Lcom/whatsapp/protocol/w;

    return-object p1
.end method

.method static a(Lcom/whatsapp/nv;Z)Z
    .registers 2

    .prologue
    .line 5
    iput-boolean p1, p0, Lcom/whatsapp/nv;->e:Z

    return p1
.end method

.method static b(Lcom/whatsapp/nv;)J
    .registers 3

    .prologue
    .line 2
    iget-wide v0, p0, Lcom/whatsapp/nv;->b:J

    return-wide v0
.end method

.method static b(Lcom/whatsapp/nv;J)J
    .registers 3

    .prologue
    .line 7
    iput-wide p1, p0, Lcom/whatsapp/nv;->g:J

    return-wide p1
.end method

.method static c(Lcom/whatsapp/nv;)J
    .registers 3

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/whatsapp/nv;->a:J

    return-wide v0
.end method

.method static c(Lcom/whatsapp/nv;J)J
    .registers 3

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/whatsapp/nv;->a:J

    return-wide p1
.end method

.method static d(Lcom/whatsapp/nv;)J
    .registers 3

    .prologue
    .line 11
    iget-wide v0, p0, Lcom/whatsapp/nv;->g:J

    return-wide v0
.end method

.method static d(Lcom/whatsapp/nv;J)J
    .registers 3

    .prologue
    .line 10
    iput-wide p1, p0, Lcom/whatsapp/nv;->d:J

    return-wide p1
.end method

.method static e(Lcom/whatsapp/nv;J)J
    .registers 3

    .prologue
    .line 8
    iput-wide p1, p0, Lcom/whatsapp/nv;->b:J

    return-wide p1
.end method

.method static e(Lcom/whatsapp/nv;)Z
    .registers 2

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/nv;->e:Z

    return v0
.end method

.method static f(Lcom/whatsapp/nv;)J
    .registers 3

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/whatsapp/nv;->d:J

    return-wide v0
.end method

.method static g(Lcom/whatsapp/nv;)Lcom/whatsapp/protocol/w;
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/nv;->c:Lcom/whatsapp/protocol/w;

    return-object v0
.end method
