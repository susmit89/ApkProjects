.class Lcom/github/machinarius/preferencefragment/PreferenceFragment$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/machinarius/preferencefragment/PreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/machinarius/preferencefragment/PreferenceFragment;


# direct methods
.method constructor <init>(Lcom/github/machinarius/preferencefragment/PreferenceFragment;)V
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Lcom/github/machinarius/preferencefragment/PreferenceFragment$1;->a:Lcom/github/machinarius/preferencefragment/PreferenceFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 55
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_c

    .line 61
    :goto_5
    return-void

    .line 58
    :pswitch_6
    iget-object v0, p0, Lcom/github/machinarius/preferencefragment/PreferenceFragment$1;->a:Lcom/github/machinarius/preferencefragment/PreferenceFragment;

    invoke-static {v0}, Lcom/github/machinarius/preferencefragment/PreferenceFragment;->access$000(Lcom/github/machinarius/preferencefragment/PreferenceFragment;)V

    goto :goto_5

    .line 55
    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method
