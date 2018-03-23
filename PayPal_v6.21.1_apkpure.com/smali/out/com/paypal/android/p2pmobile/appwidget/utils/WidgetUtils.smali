.class public Lcom/paypal/android/p2pmobile/appwidget/utils/WidgetUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/p2pmobile/appwidget/utils/WidgetUtils$NavigationTileParseListener;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 36
    const-class v0, Lcom/paypal/android/p2pmobile/appwidget/utils/WidgetUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/p2pmobile/appwidget/utils/WidgetUtils;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static updateWidgetLaunchers(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50
    if-nez p0, :cond_3

    .line 85
    :cond_2
    :goto_2
    return-void

    .line 57
    :cond_3
    :try_start_3
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/paypal/android/p2pmobile/appwidget/WidgetLauncherProvider;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    .line 58
    array-length v0, v0

    if-lez v0, :cond_2

    .line 59
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getNavigationTileOperationManager()Lcom/paypal/android/p2pmobile/home/managers/INavigationTileOperationManager;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/utils/ChallengePresenterBuilder;->buildDefaultAuthChallenge()Lcom/paypal/android/foundation/core/operations/ChallengePresenter;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/paypal/android/p2pmobile/home/managers/INavigationTileOperationManager;->fetchHomeScreenTiles(Lcom/paypal/android/foundation/core/operations/ChallengePresenter;)V

    .line 61
    new-instance v0, Lcom/paypal/android/p2pmobile/appwidget/utils/WidgetUtils$1;

    invoke-direct {v0, p0}, Lcom/paypal/android/p2pmobile/appwidget/utils/WidgetUtils$1;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2c} :catch_2d

    goto :goto_2

    .line 80
    :catch_2d
    move-exception v0

    goto :goto_2
.end method
