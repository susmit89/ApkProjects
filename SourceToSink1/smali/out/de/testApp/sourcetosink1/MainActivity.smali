.class public Lde/testApp/sourcetosink1/MainActivity;
.super Landroid/support/v7/app/ActionBarActivity;
.source "MainActivity.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    const v0, 0x7f030017

    invoke-virtual {p0, v0}, Lde/testApp/sourcetosink1/MainActivity;->setContentView(I)V

    .line 18
    invoke-virtual {p0}, Lde/testApp/sourcetosink1/MainActivity;->source()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/testApp/sourcetosink1/MainActivity;->sink(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 24
    invoke-virtual {p0}, Lde/testApp/sourcetosink1/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0c0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 33
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 34
    .local v0, "id":I
    const v1, 0x7f09003f

    if-ne v0, v1, :cond_b

    .line 35
    const/4 v1, 0x1

    .line 37
    :goto_a
    return v1

    :cond_b
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    goto :goto_a
.end method

.method public sink(Ljava/lang/String;)V
    .registers 2
    .param p1, "privat"    # Ljava/lang/String;

    .prologue
    .line 46
    return-void
.end method

.method public source()Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    const-string v0, "password"

    .line 42
    .local v0, "pw":Ljava/lang/String;
    return-object v0
.end method
