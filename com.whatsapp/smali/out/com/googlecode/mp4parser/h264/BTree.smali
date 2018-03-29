.class public Lcom/googlecode/mp4parser/h264/BTree;
.super Ljava/lang/Object;
.source "BTree.java"


# instance fields
.field private one:Lcom/googlecode/mp4parser/h264/BTree;

.field private value:Ljava/lang/Object;

.field private zero:Lcom/googlecode/mp4parser/h264/BTree;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addString(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    .line 37
    iput-object p2, p0, Lcom/googlecode/mp4parser/h264/BTree;->value:Ljava/lang/Object;

    .line 52
    :goto_8
    return-void

    .line 40
    :cond_9
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 42
    .local v1, "charAt":C
    const/16 v2, 0x30

    if-ne v1, v2, :cond_28

    .line 43
    iget-object v2, p0, Lcom/googlecode/mp4parser/h264/BTree;->zero:Lcom/googlecode/mp4parser/h264/BTree;

    if-nez v2, :cond_1d

    .line 44
    new-instance v2, Lcom/googlecode/mp4parser/h264/BTree;

    invoke-direct {v2}, Lcom/googlecode/mp4parser/h264/BTree;-><init>()V

    iput-object v2, p0, Lcom/googlecode/mp4parser/h264/BTree;->zero:Lcom/googlecode/mp4parser/h264/BTree;

    .line 45
    :cond_1d
    iget-object v0, p0, Lcom/googlecode/mp4parser/h264/BTree;->zero:Lcom/googlecode/mp4parser/h264/BTree;

    .line 51
    .local v0, "branch":Lcom/googlecode/mp4parser/h264/BTree;
    :goto_1f
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/googlecode/mp4parser/h264/BTree;->addString(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 47
    .end local v0    # "branch":Lcom/googlecode/mp4parser/h264/BTree;
    :cond_28
    iget-object v2, p0, Lcom/googlecode/mp4parser/h264/BTree;->one:Lcom/googlecode/mp4parser/h264/BTree;

    if-nez v2, :cond_33

    .line 48
    new-instance v2, Lcom/googlecode/mp4parser/h264/BTree;

    invoke-direct {v2}, Lcom/googlecode/mp4parser/h264/BTree;-><init>()V

    iput-object v2, p0, Lcom/googlecode/mp4parser/h264/BTree;->one:Lcom/googlecode/mp4parser/h264/BTree;

    .line 49
    :cond_33
    iget-object v0, p0, Lcom/googlecode/mp4parser/h264/BTree;->one:Lcom/googlecode/mp4parser/h264/BTree;

    .restart local v0    # "branch":Lcom/googlecode/mp4parser/h264/BTree;
    goto :goto_1f
.end method

.method public down(I)Lcom/googlecode/mp4parser/h264/BTree;
    .registers 3
    .param p1, "b"    # I

    .prologue
    .line 55
    if-nez p1, :cond_5

    .line 56
    iget-object v0, p0, Lcom/googlecode/mp4parser/h264/BTree;->zero:Lcom/googlecode/mp4parser/h264/BTree;

    .line 58
    :goto_4
    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/googlecode/mp4parser/h264/BTree;->one:Lcom/googlecode/mp4parser/h264/BTree;

    goto :goto_4
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/googlecode/mp4parser/h264/BTree;->value:Ljava/lang/Object;

    return-object v0
.end method
