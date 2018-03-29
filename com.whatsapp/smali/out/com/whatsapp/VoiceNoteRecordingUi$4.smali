.class Lcom/whatsapp/VoiceNoteRecordingUi$4;
.super Landroid/view/View;
.source "VoiceNoteRecordingUi.java"


# instance fields
.field final a:Lcom/whatsapp/ct;


# direct methods
.method constructor <init>(Lcom/whatsapp/ct;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/VoiceNoteRecordingUi$4;->a:Lcom/whatsapp/ct;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 1
    const/4 v0, 0x1

    return v0
.end method
