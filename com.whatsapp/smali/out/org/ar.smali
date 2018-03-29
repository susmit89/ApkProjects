.class Lorg/ar;
.super Ljava/lang/Object;
.source "ar.java"


# static fields
.field static final a:Lorg/k;

.field static final b:Lorg/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 1
    new-instance v0, Lorg/k;

    invoke-direct {v0}, Lorg/k;-><init>()V

    sput-object v0, Lorg/ar;->a:Lorg/k;

    .line 2
    new-instance v0, Lorg/p;

    invoke-direct {v0}, Lorg/p;-><init>()V

    sput-object v0, Lorg/ar;->b:Lorg/p;

    return-void
.end method

.method static a(Lorg/b7;)Lorg/k;
    .registers 3

    .prologue
    .line 3
    invoke-virtual {p0}, Lorg/b7;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_a

    sget-object v0, Lorg/ar;->a:Lorg/k;

    :goto_9
    return-object v0

    :cond_a
    new-instance v0, Lorg/k;

    invoke-direct {v0, p0}, Lorg/k;-><init>(Lorg/b7;)V

    goto :goto_9
.end method
