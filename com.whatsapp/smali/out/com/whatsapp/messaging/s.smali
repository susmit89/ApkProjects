.class public Lcom/whatsapp/messaging/s;
.super Ljava/lang/Object;
.source "s.java"


# instance fields
.field a:Ljava/util/List;

.field b:Ljava/util/List;

.field c:Lcom/whatsapp/jk;

.field d:Lcom/whatsapp/protocol/a;

.field e:I

.field f:Ljava/lang/String;

.field g:Lcom/whatsapp/protocol/af;

.field h:Ljava/lang/String;

.field i:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;Lcom/whatsapp/jk;)V
    .registers 4

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/whatsapp/messaging/s;->e:I

    .line 10
    iput-object p2, p0, Lcom/whatsapp/messaging/s;->i:Ljava/util/List;

    .line 29
    iput-object p3, p0, Lcom/whatsapp/messaging/s;->c:Lcom/whatsapp/jk;

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/a;ILcom/whatsapp/jk;)V
    .registers 4

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p1, p0, Lcom/whatsapp/messaging/s;->d:Lcom/whatsapp/protocol/a;

    .line 23
    iput-object p3, p0, Lcom/whatsapp/messaging/s;->c:Lcom/whatsapp/jk;

    .line 6
    iput p2, p0, Lcom/whatsapp/messaging/s;->e:I

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/af;Lcom/whatsapp/jk;)V
    .registers 3

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/whatsapp/messaging/s;->g:Lcom/whatsapp/protocol/af;

    .line 28
    iput-object p2, p0, Lcom/whatsapp/messaging/s;->c:Lcom/whatsapp/jk;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/jk;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/whatsapp/messaging/s;->f:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/whatsapp/messaging/s;->a:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lcom/whatsapp/messaging/s;->c:Lcom/whatsapp/jk;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILcom/whatsapp/jk;)V
    .registers 5

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/messaging/s;->h:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/whatsapp/messaging/s;->i:Ljava/util/List;

    .line 13
    iput p3, p0, Lcom/whatsapp/messaging/s;->e:I

    .line 4
    iput-object p4, p0, Lcom/whatsapp/messaging/s;->c:Lcom/whatsapp/jk;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/whatsapp/jk;)V
    .registers 4

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/whatsapp/messaging/s;->f:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/whatsapp/messaging/s;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/whatsapp/messaging/s;->c:Lcom/whatsapp/jk;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/whatsapp/jk;)V
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/whatsapp/messaging/s;->i:Ljava/util/List;

    .line 18
    iput-object p2, p0, Lcom/whatsapp/messaging/s;->c:Lcom/whatsapp/jk;

    .line 34
    return-void
.end method
