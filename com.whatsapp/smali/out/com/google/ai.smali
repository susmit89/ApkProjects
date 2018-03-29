.class Lcom/google/ai;
.super Ljava/lang/Object;
.source "ai.java"

# interfaces
.implements Lcom/google/o;


# instance fields
.field final a:Lcom/google/e;


# direct methods
.method constructor <init>(Lcom/google/e;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/ai;->a:Lcom/google/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/b4;Lcom/google/df;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/google/ev;->b(Lcom/google/b4;Lcom/google/df;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
