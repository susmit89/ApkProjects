.class public abstract Lcom/whatsapp/lf;
.super Landroid/text/style/CharacterStyle;
.source "lf.java"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end method

.method public abstract updateDrawState(Landroid/text/TextPaint;)V
.end method
