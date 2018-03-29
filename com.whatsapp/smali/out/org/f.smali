.class public Lorg/f;
.super Lorg/e;
.source "f.java"


# static fields
.field private static final c:[B

.field public static final d:Lorg/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 4
    new-instance v0, Lorg/f;

    invoke-direct {v0}, Lorg/f;-><init>()V

    sput-object v0, Lorg/f;->d:Lorg/f;

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/f;->c:[B

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 2
    invoke-direct {p0}, Lorg/e;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method a(Lorg/b6;)V
    .registers 4

    .prologue
    .line 5
    const/4 v0, 0x5

    sget-object v1, Lorg/f;->c:[B

    invoke-virtual {p1, v0, v1}, Lorg/b6;->a(I[B)V

    .line 8
    return-void
.end method

.method e()I
    .registers 2

    .prologue
    .line 6
    const/4 v0, 0x2

    return v0
.end method

.method f()Z
    .registers 2

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method
