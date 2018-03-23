.class public final Landroid/support/v4/app/NavUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/NavUtils$NavUtilsImplJB;,
        Landroid/support/v4/app/NavUtils$NavUtilsImplBase;,
        Landroid/support/v4/app/NavUtils$NavUtilsImpl;
    }
.end annotation


# static fields
.field private static final IMPL:Landroid/support/v4/app/NavUtils$NavUtilsImpl;

.field public static final PARENT_ACTIVITY:Ljava/lang/String; = "android.support.PARENT_ACTIVITY"

.field private static final TAG:Ljava/lang/String; = "NavUtils"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    const/16 v1, 0x10

    if-lt v0, v1, :cond_e

    .line 138
    new-instance v0, Landroid/support/v4/app/NavUtils$NavUtilsImplJB;

    invoke-direct {v0}, Landroid/support/v4/app/NavUtils$NavUtilsImplJB;-><init>()V

    sput-object v0, Landroid/support/v4/app/NavUtils;->IMPL:Landroid/support/v4/app/NavUtils$NavUtilsImpl;

    .line 142
    :goto_d
    return-void

    .line 140
    :cond_e
    new-instance v0, Landroid/support/v4/app/NavUtils$NavUtilsImplBase;

    invoke-direct {v0}, Landroid/support/v4/app/NavUtils$NavUtilsImplBase;-><init>()V

    sput-object v0, Landroid/support/v4/app/NavUtils;->IMPL:Landroid/support/v4/app/NavUtils$NavUtilsImpl;

    goto :goto_d
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    return-void
.end method

.method public static getParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;
    .registers 2

    .prologue
    .line 216
    sget-object v0, Landroid/support/v4/app/NavUtils;->IMPL:Landroid/support/v4/app/NavUtils$NavUtilsImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/app/NavUtils$NavUtilsImpl;->getParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static getParentActivityIntent(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 256
    invoke-static {p0, p1}, Landroid/support/v4/app/NavUtils;->getParentActivityName(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    .line 257
    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 266
    :goto_7
    return-object v0

    .line 260
    :cond_8
    new-instance v1, Landroid/content/ComponentName;

    .line 261
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {p0, v1}, Landroid/support/v4/app/NavUtils;->getParentActivityName(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    .line 263
    if-nez v0, :cond_1c

    .line 264
    invoke-static {v1}, Landroid/support/v4/content/IntentCompat;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_7

    :cond_1c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 265
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_7
.end method

.method public static getParentActivityIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 231
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Landroid/support/v4/app/NavUtils;->getParentActivityName(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    .line 233
    if-nez v0, :cond_d

    const/4 v0, 0x0

    .line 241
    :goto_c
    return-object v0

    .line 236
    :cond_d
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 237
    invoke-static {p0, v1}, Landroid/support/v4/app/NavUtils;->getParentActivityName(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    .line 238
    if-nez v0, :cond_1d

    .line 239
    invoke-static {v1}, Landroid/support/v4/content/IntentCompat;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_c

    :cond_1d
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 240
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_c
.end method

.method public static getParentActivityName(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 281
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/app/NavUtils;->getParentActivityName(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_7} :catch_9

    move-result-object v0

    return-object v0

    .line 282
    :catch_9
    move-exception v0

    .line 284
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getParentActivityName(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .registers 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 300
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 301
    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 302
    sget-object v1, Landroid/support/v4/app/NavUtils;->IMPL:Landroid/support/v4/app/NavUtils$NavUtilsImpl;

    invoke-interface {v1, p0, v0}, Landroid/support/v4/app/NavUtils$NavUtilsImpl;->getParentActivityName(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v0

    .line 303
    return-object v0
.end method

.method public static navigateUpFromSameTask(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 175
    invoke-static {p0}, Landroid/support/v4/app/NavUtils;->getParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 177
    if-nez v0, :cond_3d

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " does not have a parent activity name specified."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (Did you forget to add the android.support.PARENT_ACTIVITY <meta-data> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " element in your manifest?)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_3d
    invoke-static {p0, v0}, Landroid/support/v4/app/NavUtils;->navigateUpTo(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 186
    return-void
.end method

.method public static navigateUpTo(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 202
    sget-object v0, Landroid/support/v4/app/NavUtils;->IMPL:Landroid/support/v4/app/NavUtils$NavUtilsImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/app/NavUtils$NavUtilsImpl;->navigateUpTo(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 203
    return-void
.end method

.method public static shouldUpRecreateTask(Landroid/app/Activity;Landroid/content/Intent;)Z
    .registers 3

    .prologue
    .line 159
    sget-object v0, Landroid/support/v4/app/NavUtils;->IMPL:Landroid/support/v4/app/NavUtils$NavUtilsImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/app/NavUtils$NavUtilsImpl;->shouldUpRecreateTask(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method