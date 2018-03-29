.class Lcom/whatsapp/EmojiPicker$EmojiWeight;
.super Ljava/lang/Object;
.source "EmojiPicker.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field code:I

.field weight:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IF)V
    .registers 3

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->code:I

    .line 1
    iput p2, p0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->weight:F

    .line 2
    return-void
.end method
