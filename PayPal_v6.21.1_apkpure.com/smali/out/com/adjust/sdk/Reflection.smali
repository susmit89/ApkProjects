.class public Lcom/adjust/sdk/Reflection;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 93
    const-string/jumbo v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const-string/jumbo v1, "getAdvertisingIdInfo"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v4

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static a()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/adjust/sdk/plugin/Plugin;",
            ">;"
        }
    .end annotation

    .prologue
    .line 234
    new-instance v1, Ljava/util/ArrayList;

    sget-object v0, Lcom/adjust/sdk/Constants;->PLUGINS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    sget-object v0, Lcom/adjust/sdk/Constants;->PLUGINS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 237
    invoke-static {v0}, Lcom/adjust/sdk/Reflection;->createDefaultInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_11

    instance-of v3, v0, Lcom/adjust/sdk/plugin/Plugin;

    if-eqz v3, :cond_11

    .line 239
    check-cast v0, Lcom/adjust/sdk/plugin/Plugin;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 243
    :cond_2d
    return-object v1
.end method

.method public static createDefaultInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 153
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    .line 156
    :goto_4
    return-object v0

    .line 155
    :catch_5
    move-exception v0

    .line 156
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public static createDefaultInstance(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 146
    invoke-static {p0}, Lcom/adjust/sdk/Reflection;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/adjust/sdk/Reflection;->createDefaultInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 148
    return-object v0
.end method

.method public static varargs createInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 162
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 165
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_b} :catch_d

    move-result-object v0

    .line 168
    :goto_c
    return-object v0

    .line 167
    :catch_d
    move-exception v0

    .line 168
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static forName(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2

    .prologue
    .line 138
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    .line 141
    :goto_4
    return-object v0

    .line 140
    :catch_5
    move-exception v0

    .line 141
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public static getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 82
    :try_start_0
    const-string/jumbo v0, "com.adjust.sdk.plugin.AndroidIdUtil"

    const-string/jumbo v1, "getAndroidId"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 87
    :goto_1a
    return-object v0

    .line 86
    :catch_1b
    move-exception v0

    .line 87
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public static getCpuAbi()Ljava/lang/String;
    .registers 3

    .prologue
    .line 108
    const/4 v1, 0x0

    .line 110
    :try_start_1
    const-string/jumbo v0, "android.os.Build"

    const-string/jumbo v2, "CPU_ABI"

    invoke-static {v0, v2}, Lcom/adjust/sdk/Reflection;->readField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_d} :catch_e

    .line 112
    :goto_d
    return-object v0

    .line 111
    :catch_e
    move-exception v0

    move-object v0, v1

    goto :goto_d
.end method

.method public static getLocaleFromField(Landroid/content/res/Configuration;)Ljava/util/Locale;
    .registers 4

    .prologue
    .line 129
    const/4 v1, 0x0

    .line 131
    :try_start_1
    const-string/jumbo v0, "android.content.res.Configuration"

    const-string/jumbo v2, "locale"

    invoke-static {v0, v2, p0}, Lcom/adjust/sdk/Reflection;->readField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_d} :catch_e

    .line 133
    :goto_d
    return-object v0

    .line 132
    :catch_e
    move-exception v0

    move-object v0, v1

    goto :goto_d
.end method

.method public static getLocaleFromLocaleList(Landroid/content/res/Configuration;)Ljava/util/Locale;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 116
    .line 118
    :try_start_1
    const-string/jumbo v0, "getLocales"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v2, v3}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 119
    if-nez v0, :cond_f

    .line 125
    :goto_e
    return-object v1

    .line 122
    :cond_f
    const-string/jumbo v2, "get"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v2, v3, v4}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_2b} :catch_2d

    :goto_2b
    move-object v1, v0

    .line 125
    goto :goto_e

    .line 124
    :catch_2d
    move-exception v0

    move-object v0, v1

    goto :goto_2b
.end method

.method public static getMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 68
    :try_start_0
    const-string/jumbo v0, "com.adjust.sdk.plugin.MacAddressUtil"

    const-string/jumbo v1, "getMacAddress"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 76
    :goto_1a
    return-object v0

    .line 75
    :catch_1b
    move-exception v0

    .line 76
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public static getPlayAdId(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 42
    :try_start_1
    invoke-static {p0}, Lcom/adjust/sdk/Reflection;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    const-string/jumbo v2, "getId"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_12} :catch_13

    .line 48
    :goto_12
    return-object v0

    .line 47
    :catch_13
    move-exception v0

    move-object v0, v1

    .line 48
    goto :goto_12
.end method

.method public static getPluginKeys(Landroid/content/Context;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 217
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 219
    invoke-static {}, Lcom/adjust/sdk/Reflection;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/plugin/Plugin;

    .line 220
    invoke-interface {v0, p0}, Lcom/adjust/sdk/plugin/Plugin;->getParameter(Landroid/content/Context;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_d

    .line 222
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 226
    :cond_2b
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_33

    .line 227
    const/4 v0, 0x0

    .line 229
    :goto_32
    return-object v0

    :cond_33
    move-object v0, v1

    goto :goto_32
.end method

.method public static getSupportedAbis()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 100
    const/4 v1, 0x0

    .line 102
    :try_start_1
    const-string/jumbo v0, "android.os.Build"

    const-string/jumbo v2, "SUPPORTED_ABIS"

    invoke-static {v0, v2}, Lcom/adjust/sdk/Reflection;->readField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_f} :catch_10

    .line 104
    :goto_f
    return-object v0

    .line 103
    :catch_10
    move-exception v0

    move-object v0, v1

    goto :goto_f
.end method

.method public static getVMRuntimeObject()Ljava/lang/Object;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 23
    :try_start_1
    const-string/jumbo v1, "dalvik.system.VMRuntime"

    const-string/jumbo v2, "getRuntime"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_e} :catch_10

    move-result-object v0

    .line 25
    :goto_f
    return-object v0

    .line 24
    :catch_10
    move-exception v1

    goto :goto_f
.end method

.method public static getVmInstructionSet()Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 31
    :try_start_1
    invoke-static {}, Lcom/adjust/sdk/Reflection;->getVMRuntimeObject()Ljava/lang/Object;

    move-result-object v0

    .line 33
    const-string/jumbo v2, "vmInstructionSet"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_12} :catch_13

    .line 36
    :goto_12
    return-object v0

    .line 35
    :catch_13
    move-exception v0

    move-object v0, v1

    .line 36
    goto :goto_12
.end method

.method public static varargs invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 183
    invoke-static {v0, p1, p0, p2, p3}, Lcom/adjust/sdk/Reflection;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs invokeMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 189
    invoke-virtual {p0, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 190
    if-nez v0, :cond_8

    .line 191
    const/4 v0, 0x0

    .line 195
    :goto_7
    return-object v0

    .line 193
    :cond_8
    invoke-virtual {v0, p2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7
.end method

.method public static varargs invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 174
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 176
    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2, p3}, Lcom/adjust/sdk/Reflection;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static isPlayTrackingEnabled(Landroid/content/Context;)Ljava/lang/Boolean;
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 54
    :try_start_2
    invoke-static {p0}, Lcom/adjust/sdk/Reflection;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    const-string/jumbo v3, "isLimitAdTrackingEnabled"

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 58
    if-nez v0, :cond_17

    move-object v0, v1

    .line 62
    :goto_16
    return-object v0

    .line 58
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v0, 0x1

    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_21} :catch_25

    move-result-object v0

    goto :goto_16

    :cond_23
    move v0, v2

    goto :goto_1e

    .line 61
    :catch_25
    move-exception v0

    move-object v0, v1

    .line 62
    goto :goto_16
.end method

.method public static readField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 200
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/adjust/sdk/Reflection;->readField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static readField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 205
    invoke-static {p0}, Lcom/adjust/sdk/Reflection;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 206
    if-nez v1, :cond_8

    .line 213
    :cond_7
    :goto_7
    return-object v0

    .line 209
    :cond_8
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 210
    if-eqz v1, :cond_7

    .line 213
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7
.end method
