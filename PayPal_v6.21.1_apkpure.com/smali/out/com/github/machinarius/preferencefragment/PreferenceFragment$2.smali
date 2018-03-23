.class Lcom/github/machinarius/preferencefragment/PreferenceFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 64
    iput-object p1, p0, Lcom/github/machinarius/preferencefragment/PreferenceFragment$2;->a:Lcom/github/machinarius/preferencefragment/PreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/github/machinarius/preferencefragment/PreferenceFragment$2;->a:Lcom/github/machinarius/preferencefragment/PreferenceFragment;

    invoke-static {v0}, Lcom/github/machinarius/preferencefragment/PreferenceFragment;->access$100(Lcom/github/machinarius/preferencefragment/PreferenceFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/github/machinarius/preferencefragment/PreferenceFragment$2;->a:Lcom/github/machinarius/preferencefragment/PreferenceFragment;

    invoke-static {v1}, Lcom/github/machinarius/preferencefragment/PreferenceFragment;->access$100(Lcom/github/machinarius/preferencefragment/PreferenceFragment;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->focusableViewAvailable(Landroid/view/View;)V

    .line 67
    return-void
.end method
