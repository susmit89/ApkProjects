.class Landroid/support/v4/app/BundleCompatGingerbread;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x9
.end annotation


# static fields
.field private static sGetIBinderMethod:Ljava/lang/reflect/Method;

.field private static sGetIBinderMethodFetched:Z

.field private static sPutIBinderMethod:Ljava/lang/reflect/Method;

.field private static sPutIBinderMethodFetched:Z


# direct methods
.method public static getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 40
    sget-boolean v0, Landroid/support/v4/app/BundleCompatGingerbread;->sGetIBinderMethodFetched:Z

    if-nez v0, :cond_21

    .line 42
    :try_start_6
    const-class v0, Landroid/os/Bundle;

    const-string/jumbo v2, "getIBinder"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v4/app/BundleCompatGingerbread;->sGetIBinderMethod:Ljava/lang/reflect/Method;

    .line 43
    sget-object v0, Landroid/support/v4/app/BundleCompatGingerbread;->sGetIBinderMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_1f} :catch_34

    .line 47
    :goto_1f
    sput-boolean v6, Landroid/support/v4/app/BundleCompatGingerbread;->sGetIBinderMethodFetched:Z

    .line 50
    :cond_21
    sget-object v0, Landroid/support/v4/app/BundleCompatGingerbread;->sGetIBinderMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4b

    .line 52
    :try_start_25
    sget-object v0, Landroid/support/v4/app/BundleCompatGingerbread;->sGetIBinderMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_33
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_25 .. :try_end_33} :catch_4f
    .catch Ljava/lang/IllegalAccessException; {:try_start_25 .. :try_end_33} :catch_3f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_33} :catch_4d

    .line 59
    :goto_33
    return-object v0

    .line 44
    :catch_34
    move-exception v0

    .line 45
    const-string/jumbo v2, "BundleCompatGingerbread"

    const-string/jumbo v3, "Failed to retrieve getIBinder method"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1f

    .line 53
    :catch_3f
    move-exception v0

    .line 55
    :goto_40
    const-string/jumbo v2, "BundleCompatGingerbread"

    const-string/jumbo v3, "Failed to invoke getIBinder via reflection"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    sput-object v1, Landroid/support/v4/app/BundleCompatGingerbread;->sGetIBinderMethod:Ljava/lang/reflect/Method;

    :cond_4b
    move-object v0, v1

    .line 59
    goto :goto_33

    .line 53
    :catch_4d
    move-exception v0

    goto :goto_40

    :catch_4f
    move-exception v0

    goto :goto_40
.end method

.method public static putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    .line 63
    sget-boolean v0, Landroid/support/v4/app/BundleCompatGingerbread;->sPutIBinderMethodFetched:Z

    if-nez v0, :cond_25

    .line 65
    :try_start_5
    const-class v0, Landroid/os/Bundle;

    const-string/jumbo v1, "putIBinder"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v3

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v4/app/BundleCompatGingerbread;->sPutIBinderMethod:Ljava/lang/reflect/Method;

    .line 67
    sget-object v0, Landroid/support/v4/app/BundleCompatGingerbread;->sPutIBinderMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_23
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_23} :catch_38

    .line 71
    :goto_23
    sput-boolean v5, Landroid/support/v4/app/BundleCompatGingerbread;->sPutIBinderMethodFetched:Z

    .line 74
    :cond_25
    sget-object v0, Landroid/support/v4/app/BundleCompatGingerbread;->sPutIBinderMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_37

    .line 76
    :try_start_29
    sget-object v0, Landroid/support/v4/app/BundleCompatGingerbread;->sPutIBinderMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_29 .. :try_end_37} :catch_53
    .catch Ljava/lang/IllegalAccessException; {:try_start_29 .. :try_end_37} :catch_43
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_37} :catch_51

    .line 83
    :cond_37
    :goto_37
    return-void

    .line 68
    :catch_38
    move-exception v0

    .line 69
    const-string/jumbo v1, "BundleCompatGingerbread"

    const-string/jumbo v2, "Failed to retrieve putIBinder method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_23

    .line 77
    :catch_43
    move-exception v0

    .line 79
    :goto_44
    const-string/jumbo v1, "BundleCompatGingerbread"

    const-string/jumbo v2, "Failed to invoke putIBinder via reflection"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    const/4 v0, 0x0

    sput-object v0, Landroid/support/v4/app/BundleCompatGingerbread;->sPutIBinderMethod:Ljava/lang/reflect/Method;

    goto :goto_37

    .line 77
    :catch_51
    move-exception v0

    goto :goto_44

    :catch_53
    move-exception v0

    goto :goto_44
.end method
