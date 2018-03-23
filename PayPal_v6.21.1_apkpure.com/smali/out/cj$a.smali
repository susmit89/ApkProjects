.class public Lcj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:S

.field private final c:[B


# direct methods
.method private constructor <init>(IS[B)V
    .registers 4

    .prologue
    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    iput p1, p0, Lcj$a;->a:I

    .line 420
    iput-short p2, p0, Lcj$a;->b:S

    .line 421
    iput-object p3, p0, Lcj$a;->c:[B

    .line 422
    return-void
.end method

.method synthetic constructor <init>(IS[BLcj$1;)V
    .registers 5

    .prologue
    .line 411
    invoke-direct {p0, p1, p2, p3}, Lcj$a;-><init>(IS[B)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 426
    iget v0, p0, Lcj$a;->a:I

    return v0
.end method

.method public b()S
    .registers 2

    .prologue
    .line 431
    iget-short v0, p0, Lcj$a;->b:S

    return v0
.end method

.method public c()[B
    .registers 2

    .prologue
    .line 436
    iget-object v0, p0, Lcj$a;->c:[B

    return-object v0
.end method
