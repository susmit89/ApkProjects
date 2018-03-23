.class Lcom/github/machinarius/preferencefragment/PreferenceFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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
    .line 297
    iput-object p1, p0, Lcom/github/machinarius/preferencefragment/PreferenceFragment$3;->a:Lcom/github/machinarius/preferencefragment/PreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 301
    iget-object v0, p0, Lcom/github/machinarius/preferencefragment/PreferenceFragment$3;->a:Lcom/github/machinarius/preferencefragment/PreferenceFragment;

    invoke-static {v0}, Lcom/github/machinarius/preferencefragment/PreferenceFragment;->access$100(Lcom/github/machinarius/preferencefragment/PreferenceFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    .line 302
    instance-of v0, v0, Landroid/preference/Preference;

    if-eqz v0, :cond_18

    .line 304
    iget-object v0, p0, Lcom/github/machinarius/preferencefragment/PreferenceFragment$3;->a:Lcom/github/machinarius/preferencefragment/PreferenceFragment;

    invoke-static {v0}, Lcom/github/machinarius/preferencefragment/PreferenceFragment;->access$100(Lcom/github/machinarius/preferencefragment/PreferenceFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    .line 309
    :cond_18
    return v1
.end method
