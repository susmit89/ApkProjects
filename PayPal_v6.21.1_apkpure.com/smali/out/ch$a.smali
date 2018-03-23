.class Lch$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method constructor <init>(II)V
    .registers 3

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput p1, p0, Lch$a;->a:I

    .line 110
    iput p2, p0, Lch$a;->b:I

    .line 111
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 115
    iget v0, p0, Lch$a;->a:I

    return v0
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 120
    iput p1, p0, Lch$a;->a:I

    .line 121
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 125
    iget v0, p0, Lch$a;->b:I

    return v0
.end method

.method public b(I)V
    .registers 2

    .prologue
    .line 130
    iput p1, p0, Lch$a;->b:I

    .line 131
    return-void
.end method
