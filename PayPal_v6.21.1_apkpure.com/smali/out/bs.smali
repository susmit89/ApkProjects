.class abstract Lbs;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/io/InputStream;

.field private b:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .registers 3

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 15
    iput-object p1, p0, Lbs;->a:Ljava/io/InputStream;

    .line 16
    iput p2, p0, Lbs;->b:I

    .line 17
    return-void
.end method


# virtual methods
.method a()I
    .registers 2

    .prologue
    .line 22
    iget v0, p0, Lbs;->b:I

    return v0
.end method

.method protected b(Z)V
    .registers 3

    .prologue
    .line 27
    iget-object v0, p0, Lbs;->a:Ljava/io/InputStream;

    instance-of v0, v0, Lbp;

    if-eqz v0, :cond_d

    .line 29
    iget-object v0, p0, Lbs;->a:Ljava/io/InputStream;

    check-cast v0, Lbp;

    invoke-virtual {v0, p1}, Lbp;->a(Z)V

    .line 31
    :cond_d
    return-void
.end method
