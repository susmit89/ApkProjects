.class public Lorg/N;
.super Lorg/M;
.source "N.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lorg/M;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method constructor <init>([B)V
    .registers 2

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lorg/M;-><init>([B)V

    .line 1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/N;
    .registers 5

    .prologue
    .line 3
    new-instance v0, Lorg/N;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/N;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/N;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
