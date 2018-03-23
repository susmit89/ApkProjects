.class public Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final TAG:Ljava/lang/String;

.field private static e:Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;


# instance fields
.field a:Lcom/fidoalliance/uaf/app/api/DiscoveryData;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private f:I

.field public mClientCallback:Lcom/noknok/android/uaf/framework/agent/IResultNotification;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    const-class v0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->TAG:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->e:Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->b:Ljava/util/Map;

    .line 37
    iput-object v0, p0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->c:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->d:Landroid/content/Context;

    .line 40
    iput-object v0, p0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->a:Lcom/fidoalliance/uaf/app/api/DiscoveryData;

    .line 42
    iput-object v0, p0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->mClientCallback:Lcom/noknok/android/uaf/framework/agent/IResultNotification;

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->f:I

    .line 52
    return-void
.end method

.method private a()Lcom/noknok/android/client/appsdk/ResultType;
    .registers 8

    .prologue
    .line 117
    sget-object v0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "queryFidoClients() called."

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object v0, p0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 119
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120
    const-string/jumbo v1, "org.fidoalliance.intent.FIDO_OPERATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string/jumbo v1, "application/fido.uaf_client+json"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    const/16 v1, 0x40

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 123
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->b:Ljava/util/Map;

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_30
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 127
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 130
    :try_start_4e
    invoke-static {v2, v0}, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->a(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)Z
    :try_end_51
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4e .. :try_end_51} :catch_7c

    move-result v1

    if-eqz v1, :cond_30

    .line 133
    :try_start_54
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_5e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_54 .. :try_end_5e} :catch_88

    move-result-object v1

    .line 137
    :goto_5f
    if-eqz v1, :cond_8b

    :try_start_61
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_65
    check-cast v1, Ljava/lang/String;

    .line 138
    iget-object v4, p0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->b:Ljava/util/Map;

    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_61 .. :try_end_7b} :catch_7c

    goto :goto_30

    .line 143
    :catch_7c
    move-exception v0

    sget-object v0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "NOT_INSTALLED: Package name being queried not found."

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->NOT_INSTALLED:Lcom/noknok/android/client/appsdk/ResultType;

    .line 152
    :goto_87
    return-object v0

    .line 135
    :catch_88
    move-exception v1

    const/4 v1, 0x0

    goto :goto_5f

    .line 137
    :cond_8b
    :try_start_8b
    const-string/jumbo v1, "(unknown)"
    :try_end_8e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8b .. :try_end_8e} :catch_7c

    goto :goto_65

    .line 148
    :cond_8f
    iget-object v0, p0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_a2

    .line 149
    sget-object v0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "NOT_INSTALLED: No package found with given permission."

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->NOT_INSTALLED:Lcom/noknok/android/client/appsdk/ResultType;

    goto :goto_87

    .line 152
    :cond_a2
    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->SUCCESS:Lcom/noknok/android/client/appsdk/ResultType;

    goto :goto_87
.end method

.method private static a(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 164
    sget-object v0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Checking FIDO UAF client with packagename, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/fido/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_25

    move v1, v2

    .line 189
    :cond_24
    :goto_24
    return v1

    .line 172
    :cond_25
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0x1000

    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    .line 177
    if-eqz v3, :cond_24

    move v0, v1

    .line 182
    :goto_36
    array-length v4, v3

    if-ge v0, v4, :cond_24

    .line 183
    aget-object v4, v3, v0

    iget-object v4, v4, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    const-string/jumbo v5, "org.fidoalliance.uaf.permissions.FIDO_CLIENT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_48

    move v1, v2

    .line 184
    goto :goto_24

    .line 182
    :cond_48
    add-int/lit8 v0, v0, 0x1

    goto :goto_36
.end method

.method public static instance()Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;
    .registers 1

    .prologue
    .line 46
    sget-object v0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->e:Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;

    if-nez v0, :cond_b

    .line 47
    new-instance v0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;

    invoke-direct {v0}, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;-><init>()V

    sput-object v0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->e:Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;

    .line 49
    :cond_b
    sget-object v0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->e:Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;

    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;Landroid/os/Handler;)Lcom/noknok/android/client/appsdk/ResultType;
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 64
    iput-object p1, p0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->d:Landroid/content/Context;

    .line 65
    iget-object v0, p0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->d:Landroid/content/Context;

    if-nez v0, :cond_a

    .line 66
    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->FAILURE:Lcom/noknok/android/client/appsdk/ResultType;

    .line 81
    :cond_9
    :goto_9
    return-object v0

    .line 69
    :cond_a
    iget-object v0, p0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->b:Ljava/util/Map;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_54

    .line 70
    :cond_16
    invoke-direct {p0}, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->a()Lcom/noknok/android/client/appsdk/ResultType;

    move-result-object v0

    .line 71
    sget-object v1, Lcom/noknok/android/client/appsdk/ResultType;->SUCCESS:Lcom/noknok/android/client/appsdk/ResultType;

    if-ne v0, v1, :cond_9

    .line 74
    iget-object v0, p0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_54

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->c:Ljava/lang/String;

    .line 78
    :cond_54
    :goto_54
    if-eqz p2, :cond_59

    .line 79
    invoke-virtual {p2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 81
    :cond_59
    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->SUCCESS:Lcom/noknok/android/client/appsdk/ResultType;

    goto :goto_9

    .line 74
    :cond_5c
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->d:Landroid/content/Context;

    const-class v3, Lcom/noknok/android/client/appsdk/common/ClientPickerActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x14000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "CLIENTS_LIST"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->d:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v4}, Lcom/fido/android/utils/ActivityStarter;->startActivityForResult(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->c:Ljava/lang/String;

    goto :goto_54
.end method

.method public init(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->d:Landroid/content/Context;

    .line 56
    return-void
.end method

.method public processUAFMessage(Landroid/app/Fragment;Landroid/content/Intent;Lcom/noknok/android/uaf/framework/agent/IResultNotification;)Lcom/noknok/android/uaf/framework/agent/SdkIntentResult;
    .registers 7

    .prologue
    .line 197
    iget-object v0, p0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 198
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 199
    const-string/jumbo v2, "org.fidoalliance.intent.FIDO_OPERATION"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string/jumbo v2, "application/fido.uaf_client+json"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->c:Ljava/lang/String;

    if-nez v0, :cond_31

    .line 205
    :cond_27
    new-instance v0, Lcom/noknok/android/uaf/framework/agent/SdkIntentResult;

    invoke-direct {v0}, Lcom/noknok/android/uaf/framework/agent/SdkIntentResult;-><init>()V

    .line 206
    sget-object v1, Lcom/noknok/android/client/appsdk/ResultType;->NOT_INSTALLED:Lcom/noknok/android/client/appsdk/ResultType;

    iput-object v1, v0, Lcom/noknok/android/uaf/framework/agent/SdkIntentResult;->errorCode:Lcom/noknok/android/client/appsdk/ResultType;

    .line 216
    :goto_30
    return-object v0

    .line 210
    :cond_31
    iput-object p3, p0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->mClientCallback:Lcom/noknok/android/uaf/framework/agent/IResultNotification;

    .line 212
    sget-object v0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "SDK caller activity AconCreate"

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x7fff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->f:I

    sget-object v0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fido/android/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "android.intent.action.MAIN"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v0, "application/fido.uaf_client+json"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_7e
    iget v0, p0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->f:I

    invoke-virtual {p1, p2, v0}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_83
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7e .. :try_end_83} :catch_8d

    .line 214
    :cond_83
    :goto_83
    new-instance v0, Lcom/noknok/android/uaf/framework/agent/SdkIntentResult;

    invoke-direct {v0}, Lcom/noknok/android/uaf/framework/agent/SdkIntentResult;-><init>()V

    .line 215
    sget-object v1, Lcom/noknok/android/client/appsdk/ResultType;->SUCCESS:Lcom/noknok/android/client/appsdk/ResultType;

    iput-object v1, v0, Lcom/noknok/android/uaf/framework/agent/SdkIntentResult;->errorCode:Lcom/noknok/android/client/appsdk/ResultType;

    goto :goto_30

    .line 212
    :catch_8d
    move-exception v0

    iget-object v0, p0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->c:Ljava/lang/String;

    new-instance v0, Lcom/noknok/android/uaf/framework/agent/SdkIntentResult;

    invoke-direct {v0}, Lcom/noknok/android/uaf/framework/agent/SdkIntentResult;-><init>()V

    sget-object v1, Lcom/noknok/android/client/appsdk/ResultType;->FAILURE:Lcom/noknok/android/client/appsdk/ResultType;

    iput-object v1, v0, Lcom/noknok/android/uaf/framework/agent/SdkIntentResult;->errorCode:Lcom/noknok/android/client/appsdk/ResultType;

    iget-object v1, p0, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;->mClientCallback:Lcom/noknok/android/uaf/framework/agent/IResultNotification;

    if-eqz v1, :cond_83

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent$1;

    invoke-direct {v2, p0, v0}, Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent$1;-><init>(Lcom/noknok/android/uaf/framework/agent/UafAppSdkIntent;Lcom/noknok/android/uaf/framework/agent/SdkIntentResult;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_83
.end method
