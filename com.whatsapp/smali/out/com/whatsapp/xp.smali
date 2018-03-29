.class Lcom/whatsapp/xp;
.super Ljava/lang/Object;
.source "xp.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final a:Lcom/whatsapp/_1;


# direct methods
.method constructor <init>(Lcom/whatsapp/_1;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/xp;->a:Lcom/whatsapp/_1;

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
