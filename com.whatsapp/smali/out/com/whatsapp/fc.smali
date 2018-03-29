.class Lcom/whatsapp/fc;
.super Ljava/lang/Object;
.source "fc.java"


# instance fields
.field private a:I

.field private b:[I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method private constructor <init>(I[IIIIII)V
    .registers 8

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/whatsapp/fc;->c:I

    .line 11
    iput-object p2, p0, Lcom/whatsapp/fc;->b:[I

    .line 13
    iput p3, p0, Lcom/whatsapp/fc;->f:I

    .line 14
    iput p4, p0, Lcom/whatsapp/fc;->e:I

    .line 4
    iput p5, p0, Lcom/whatsapp/fc;->a:I

    .line 15
    iput p6, p0, Lcom/whatsapp/fc;->g:I

    .line 10
    iput p7, p0, Lcom/whatsapp/fc;->d:I

    .line 6
    return-void
.end method

.method constructor <init>(I[IIIIIILcom/whatsapp/aq3;)V
    .registers 9

    .prologue
    .line 7
    invoke-direct/range {p0 .. p7}, Lcom/whatsapp/fc;-><init>(I[IIIIII)V

    return-void
.end method

.method static a(Lcom/whatsapp/fc;)I
    .registers 2

    .prologue
    .line 2
    iget v0, p0, Lcom/whatsapp/fc;->g:I

    return v0
.end method

.method static a(Lcom/whatsapp/fc;[I)[I
    .registers 2

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/fc;->b:[I

    return-object p1
.end method

.method static b(Lcom/whatsapp/fc;)I
    .registers 2

    .prologue
    .line 16
    iget v0, p0, Lcom/whatsapp/fc;->c:I

    return v0
.end method

.method static c(Lcom/whatsapp/fc;)[I
    .registers 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/fc;->b:[I

    return-object v0
.end method

.method static d(Lcom/whatsapp/fc;)I
    .registers 2

    .prologue
    .line 17
    iget v0, p0, Lcom/whatsapp/fc;->d:I

    return v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/fc;->b:[I

    array-length v0, v0

    return v0
.end method

.method public a(I)I
    .registers 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/fc;->b:[I

    aget v0, v0, p1

    return v0
.end method
