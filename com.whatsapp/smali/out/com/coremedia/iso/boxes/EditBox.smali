.class public Lcom/coremedia/iso/boxes/EditBox;
.super Lcom/googlecode/mp4parser/AbstractContainerBox;
.source "EditBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "edts"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 32
    const-string v0, "edts"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    .line 33
    return-void
.end method
