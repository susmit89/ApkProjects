.class public Lcom/whatsapp/preference/WaPrivacyPreference;
.super Lcom/whatsapp/preference/WaListPreference;
.source "WaPrivacyPreference.java"


# instance fields
.field private b:Z

.field private c:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/whatsapp/preference/WaListPreference;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/preference/WaListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    .prologue
    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/preference/WaPrivacyPreference;->b:Z

    .line 11
    iget-object v0, p0, Lcom/whatsapp/preference/WaPrivacyPreference;->c:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_10

    .line 3
    iget-object v1, p0, Lcom/whatsapp/preference/WaPrivacyPreference;->c:Landroid/widget/ProgressBar;

    iget-boolean v0, p0, Lcom/whatsapp/preference/WaPrivacyPreference;->b:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    :cond_10
    return-void

    .line 3
    :cond_11
    const/16 v0, 0x8

    goto :goto_d
.end method

.method protected onBindView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/whatsapp/preference/WaListPreference;->onBindView(Landroid/view/View;)V

    .line 1
    const v0, 0x7f0a0256

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/preference/WaPrivacyPreference;->c:Landroid/widget/ProgressBar;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/preference/WaPrivacyPreference;->c:Landroid/widget/ProgressBar;

    iget-boolean v0, p0, Lcom/whatsapp/preference/WaPrivacyPreference;->b:Z

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    return-void

    .line 6
    :cond_19
    const/16 v0, 0x8

    goto :goto_15
.end method
