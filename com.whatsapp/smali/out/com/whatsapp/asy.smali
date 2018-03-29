.class Lcom/whatsapp/asy;
.super Landroid/graphics/drawable/Drawable;
.source "asy.java"


# instance fields
.field final a:Lcom/whatsapp/ConversationRow;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRow;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/asy;->a:Lcom/whatsapp/ConversationRow;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 2

    .prologue
    .line 3
    return-void
.end method

.method public getOpacity()I
    .registers 2

    .prologue
    .line 10
    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .registers 2

    .prologue
    .line 9
    const/4 v0, 0x1

    return v0
.end method

.method protected onLevelChange(I)Z
    .registers 3

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChange([I)Z
    .registers 3

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    .prologue
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .prologue
    .line 2
    return-void
.end method

.method public setState([I)Z
    .registers 3

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/asy;->invalidateSelf()V

    .line 8
    const/4 v0, 0x1

    return v0
.end method
