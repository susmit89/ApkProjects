.class Lcom/google/bi;
.super Ljava/lang/Object;
.source "bi.java"

# interfaces
.implements Lcom/google/o;


# instance fields
.field final a:Lcom/google/d;


# direct methods
.method constructor <init>(Lcom/google/d;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/bi;->a:Lcom/google/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/b4;Lcom/google/df;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/google/ev;->a(Lcom/google/b4;Lcom/google/df;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
