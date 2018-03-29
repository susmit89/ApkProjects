.class Lcom/whatsapp/gallerypicker/az;
.super Ljava/lang/Object;
.source "az.java"


# instance fields
.field private a:I

.field b:I

.field c:Lcom/whatsapp/gallerypicker/h;

.field private final d:Lcom/whatsapp/gallerypicker/at;

.field e:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/at;I)V
    .registers 4

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/gallerypicker/az;->a:I

    .line 2
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/az;->d:Lcom/whatsapp/gallerypicker/at;

    .line 3
    iput p2, p0, Lcom/whatsapp/gallerypicker/az;->b:I

    .line 1
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .prologue
    .line 4
    iget v0, p0, Lcom/whatsapp/gallerypicker/az;->a:I

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/az;->d:Lcom/whatsapp/gallerypicker/at;

    invoke-interface {v1}, Lcom/whatsapp/gallerypicker/at;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_e

    const/4 v0, 0x0

    .line 9
    :goto_d
    return v0

    .line 7
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/az;->d:Lcom/whatsapp/gallerypicker/at;

    iget v1, p0, Lcom/whatsapp/gallerypicker/az;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/whatsapp/gallerypicker/az;->a:I

    invoke-interface {v0, v1}, Lcom/whatsapp/gallerypicker/at;->a(I)Lcom/whatsapp/gallerypicker/h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/az;->c:Lcom/whatsapp/gallerypicker/h;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/az;->c:Lcom/whatsapp/gallerypicker/h;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/h;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/gallerypicker/az;->e:J

    .line 9
    const/4 v0, 0x1

    goto :goto_d
.end method
