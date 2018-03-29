.class public Lcom/google/b8;
.super Ljava/lang/Object;
.source "b8.java"


# instance fields
.field private a:Lcom/google/am;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/google/am;

    invoke-direct {v0, p1}, Lcom/google/am;-><init>(I)V

    iput-object v0, p0, Lcom/google/b8;->a:Lcom/google/am;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .registers 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/b8;->a:Lcom/google/am;

    invoke-virtual {v0, p1}, Lcom/google/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    .line 2
    if-nez v0, :cond_13

    .line 3
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/b8;->a:Lcom/google/am;

    invoke-virtual {v1, p1, v0}, Lcom/google/am;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :cond_13
    return-object v0
.end method
