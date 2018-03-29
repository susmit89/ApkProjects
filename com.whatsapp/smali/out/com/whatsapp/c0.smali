.class public Lcom/whatsapp/c0;
.super Landroid/os/Binder;
.source "c0.java"


# instance fields
.field final a:Lcom/whatsapp/VoiceService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/VoiceService;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/c0;->a:Lcom/whatsapp/VoiceService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method
