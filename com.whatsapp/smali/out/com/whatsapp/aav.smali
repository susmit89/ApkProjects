.class public Lcom/whatsapp/aav;
.super Ljava/lang/Object;
.source "aav.java"


# instance fields
.field a:I

.field b:Lcom/whatsapp/protocol/w;

.field private c:I

.field d:Lcom/whatsapp/aav;

.field e:Lcom/whatsapp/aav;

.field f:F


# direct methods
.method public constructor <init>(ILcom/whatsapp/protocol/w;)V
    .registers 4

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/16 v0, -0x63

    iput v0, p0, Lcom/whatsapp/aav;->a:I

    .line 12
    iput p1, p0, Lcom/whatsapp/aav;->a:I

    .line 7
    iput-object p2, p0, Lcom/whatsapp/aav;->b:Lcom/whatsapp/protocol/w;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/aav;ZLcom/whatsapp/protocol/w;)V
    .registers 5

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/16 v0, -0x63

    iput v0, p0, Lcom/whatsapp/aav;->a:I

    .line 6
    if-eqz p2, :cond_f

    .line 2
    iput-object p1, p0, Lcom/whatsapp/aav;->d:Lcom/whatsapp/aav;

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_11

    .line 11
    :cond_f
    iput-object p1, p0, Lcom/whatsapp/aav;->e:Lcom/whatsapp/aav;

    .line 1
    :cond_11
    iput-object p3, p0, Lcom/whatsapp/aav;->b:Lcom/whatsapp/protocol/w;

    .line 9
    return-void
.end method

.method static a(Lcom/whatsapp/aav;)I
    .registers 2

    .prologue
    .line 3
    iget v0, p0, Lcom/whatsapp/aav;->c:I

    return v0
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .prologue
    .line 4
    iput p1, p0, Lcom/whatsapp/aav;->c:I

    .line 14
    return-void
.end method
