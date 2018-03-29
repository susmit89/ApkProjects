.class Lcom/whatsapp/a7;
.super Ljava/lang/Object;
.source "a7.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final a:Lcom/whatsapp/ct;


# direct methods
.method constructor <init>(Lcom/whatsapp/ct;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a7;->a:Lcom/whatsapp/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .registers 2

    .prologue
    .line 1
    return-void
.end method
