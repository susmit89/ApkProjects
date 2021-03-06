.class Landroid/support/v7/app/AppCompatDelegateImplV14;
.super Landroid/support/v7/app/AppCompatDelegateImplV11;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AppCompatDelegateImplV14$AutoNightModeManager;,
        Landroid/support/v7/app/AppCompatDelegateImplV14$AppCompatWindowCallbackV14;
    }
.end annotation


# instance fields
.field private mApplyDayNightCalled:Z

.field private mAutoNightModeManager:Landroid/support/v7/app/AppCompatDelegateImplV14$AutoNightModeManager;

.field private mHandleNativeActionModes:Z

.field private mLocalNightMode:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V
    .registers 5

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatDelegateImplV11;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V

    .line 46
    const/16 v0, -0x64

    iput v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->mLocalNightMode:I

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->mHandleNativeActionModes:Z

    .line 56
    return-void
.end method

.method private ensureAutoNightModeManager()V
    .registers 3

    .prologue
    .line 233
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->mAutoNightModeManager:Landroid/support/v7/app/AppCompatDelegateImplV14$AutoNightModeManager;

    if-nez v0, :cond_11

    .line 234
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV14$AutoNightModeManager;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v7/app/TwilightManager;->getInstance(Landroid/content/Context;)Landroid/support/v7/app/TwilightManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV14$AutoNightModeManager;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV14;Landroid/support/v7/app/TwilightManager;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->mAutoNightModeManager:Landroid/support/v7/app/AppCompatDelegateImplV14$AutoNightModeManager;

    .line 236
    :cond_11
    return-void
.end method

.method private getNightMode()I
    .registers 3

    .prologue
    .line 164
    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->mLocalNightMode:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_9

    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->mLocalNightMode:I

    :goto_8
    return v0

    :cond_9
    invoke-static {}, Landroid/support/v7/app/AppCompatDelegateImplV14;->getDefaultNightMode()I

    move-result v0

    goto :goto_8
.end method

.method private shouldRecreateOnNightModeChange()Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 245
    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->mApplyDayNightCalled:Z

    if-eqz v2, :cond_38

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->mContext:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_38

    .line 248
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 250
    :try_start_12
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->mContext:Landroid/content/Context;

    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->mContext:Landroid/content/Context;

    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    .line 250
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 254
    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_26
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_26} :catch_2d

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_2b

    .line 262
    :goto_2a
    return v0

    :cond_2b
    move v0, v1

    .line 254
    goto :goto_2a

    .line 255
    :catch_2d
    move-exception v1

    .line 258
    const-string/jumbo v2, "AppCompatDelegate"

    const-string/jumbo v3, "Exception while getting ActivityInfo"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2a

    :cond_38
    move v0, v1

    .line 262
    goto :goto_2a
.end method

.method private updateForNightMode(I)Z
    .registers 7

    .prologue
    .line 192
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 194
    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v0, 0x30

    .line 196
    const/4 v0, 0x2

    if-ne p1, v0, :cond_24

    const/16 v0, 0x20

    .line 200
    :goto_13
    if-eq v3, v0, :cond_3e

    .line 201
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV14;->shouldRecreateOnNightModeChange()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 207
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 208
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 223
    :goto_22
    const/4 v0, 0x1

    .line 229
    :goto_23
    return v0

    .line 196
    :cond_24
    const/16 v0, 0x10

    goto :goto_13

    .line 213
    :cond_27
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 214
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 217
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, -0x31

    or-int/2addr v0, v4

    iput v0, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 218
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 221
    invoke-static {v1}, Landroid/support/v7/app/ResourcesFlusher;->flush(Landroid/content/res/Resources;)Z

    goto :goto_22

    .line 229
    :cond_3e
    const/4 v0, 0x0

    goto :goto_23
.end method


# virtual methods
.method public applyDayNight()Z
    .registers 5

    .prologue
    .line 89
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV14;->getNightMode()I

    move-result v1

    .line 92
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV14;->mapNightMode(I)I

    move-result v2

    .line 93
    const/4 v3, -0x1

    if-eq v2, v3, :cond_10

    .line 94
    invoke-direct {p0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV14;->updateForNightMode(I)Z

    move-result v0

    .line 97
    :cond_10
    if-nez v1, :cond_1a

    .line 99
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV14;->ensureAutoNightModeManager()V

    .line 100
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->mAutoNightModeManager:Landroid/support/v7/app/AppCompatDelegateImplV14$AutoNightModeManager;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatDelegateImplV14$AutoNightModeManager;->setup()V

    .line 103
    :cond_1a
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->mApplyDayNightCalled:Z

    .line 104
    return v0
.end method

.method public isHandleNativeActionModesEnabled()Z
    .registers 2

    .prologue
    .line 84
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->mHandleNativeActionModes:Z

    return v0
.end method

.method mapNightMode(I)I
    .registers 3

    .prologue
    .line 150
    sparse-switch p1, :sswitch_data_10

    .line 158
    :goto_3
    return p1

    .line 152
    :sswitch_4
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV14;->ensureAutoNightModeManager()V

    .line 153
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->mAutoNightModeManager:Landroid/support/v7/app/AppCompatDelegateImplV14$AutoNightModeManager;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV14$AutoNightModeManager;->getApplyableNightMode()I

    move-result p1

    goto :goto_3

    .line 156
    :sswitch_e
    const/4 p1, -0x1

    goto :goto_3

    .line 150
    :sswitch_data_10
    .sparse-switch
        -0x64 -> :sswitch_e
        0x0 -> :sswitch_4
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    const/16 v1, -0x64

    .line 60
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV11;->onCreate(Landroid/os/Bundle;)V

    .line 62
    if-eqz p1, :cond_14

    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->mLocalNightMode:I

    if-ne v0, v1, :cond_14

    .line 65
    const-string/jumbo v0, "appcompat:local_night_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->mLocalNightMode:I

    .line 68
    :cond_14
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 179
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDelegateImplV11;->onDestroy()V

    .line 182
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->mAutoNightModeManager:Landroid/support/v7/app/AppCompatDelegateImplV14$AutoNightModeManager;

    if-eqz v0, :cond_c

    .line 183
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->mAutoNightModeManager:Landroid/support/v7/app/AppCompatDelegateImplV14$AutoNightModeManager;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV14$AutoNightModeManager;->cleanup()V

    .line 185
    :cond_c
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 169
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV11;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 171
    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->mLocalNightMode:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_11

    .line 173
    const-string/jumbo v0, "appcompat:local_night_mode"

    iget v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->mLocalNightMode:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 175
    :cond_11
    return-void
.end method

.method public onStart()V
    .registers 1

    .prologue
    .line 109
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDelegateImplV11;->onStart()V

    .line 113
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV14;->applyDayNight()Z

    .line 114
    return-void
.end method

.method public onStop()V
    .registers 2

    .prologue
    .line 118
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDelegateImplV11;->onStop()V

    .line 121
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->mAutoNightModeManager:Landroid/support/v7/app/AppCompatDelegateImplV14$AutoNightModeManager;

    if-eqz v0, :cond_c

    .line 122
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->mAutoNightModeManager:Landroid/support/v7/app/AppCompatDelegateImplV14$AutoNightModeManager;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV14$AutoNightModeManager;->cleanup()V

    .line 124
    :cond_c
    return-void
.end method

.method public setHandleNativeActionModesEnabled(Z)V
    .registers 2

    .prologue
    .line 79
    iput-boolean p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->mHandleNativeActionModes:Z

    .line 80
    return-void
.end method

.method public setLocalNightMode(I)V
    .registers 4

    .prologue
    .line 128
    packed-switch p1, :pswitch_data_1c

    .line 143
    const-string/jumbo v0, "AppCompatDelegate"

    const-string/jumbo v1, "setLocalNightMode() called with an unknown mode"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :cond_c
    :goto_c
    return-void

    .line 133
    :pswitch_d
    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->mLocalNightMode:I

    if-eq v0, p1, :cond_c

    .line 134
    iput p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->mLocalNightMode:I

    .line 135
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->mApplyDayNightCalled:Z

    if-eqz v0, :cond_c

    .line 138
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV14;->applyDayNight()Z

    goto :goto_c

    .line 128
    nop

    :pswitch_data_1c
    .packed-switch -0x1
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method wrapWindowCallback(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .registers 3

    .prologue
    .line 74
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV14$AppCompatWindowCallbackV14;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV14$AppCompatWindowCallbackV14;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV14;Landroid/view/Window$Callback;)V

    return-object v0
.end method
