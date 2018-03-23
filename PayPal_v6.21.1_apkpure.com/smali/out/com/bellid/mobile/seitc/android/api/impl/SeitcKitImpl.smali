.class public Lcom/bellid/mobile/seitc/android/api/impl/SeitcKitImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bellid/mobile/seitc/api/SeitcKit;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private securityService:Lcom/bellid/mobile/seitc/api/SSK477WTIB7DVC8ECG6A;

.field private services:Lxxxxxx/jjejej;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/bellid/mobile/seitc/android/api/impl/SeitcKitImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bellid/mobile/seitc/android/api/impl/SeitcKitImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    new-instance v0, Lxxxxxx/eejjej;

    invoke-direct {v0}, Lxxxxxx/eejjej;-><init>()V

    invoke-direct {p0, v0}, Lcom/bellid/mobile/seitc/android/api/impl/SeitcKitImpl;-><init>(Lxxxxxx/jjejej;)V

    return-void
.end method

.method public constructor <init>(Lxxxxxx/jjejej;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bellid/mobile/seitc/android/api/impl/SeitcKitImpl;->services:Lxxxxxx/jjejej;

    return-void
.end method

.method private getSeitcServiceInternal()Lxxxxxx/hhhcch;
    .registers 3

    new-instance v0, Lxxxxxx/hhhcch;

    iget-object v1, p0, Lcom/bellid/mobile/seitc/android/api/impl/SeitcKitImpl;->services:Lxxxxxx/jjejej;

    invoke-direct {v0, v1}, Lxxxxxx/hhhcch;-><init>(Lxxxxxx/jjejej;)V

    return-object v0
.end method


# virtual methods
.method public getActivationService()Lcom/bellid/mobile/seitc/api/ActivationService;
    .registers 3

    new-instance v0, Lxxxxxx/cchchc;

    iget-object v1, p0, Lcom/bellid/mobile/seitc/android/api/impl/SeitcKitImpl;->services:Lxxxxxx/jjejej;

    invoke-direct {v0, v1}, Lxxxxxx/cchchc;-><init>(Lxxxxxx/jjejej;)V

    return-object v0
.end method

.method public getPaymentManager()Lcom/bellid/mobile/seitc/api/PaymentManager;
    .registers 3

    new-instance v0, Lxxxxxx/ncncnc;

    iget-object v1, p0, Lcom/bellid/mobile/seitc/android/api/impl/SeitcKitImpl;->services:Lxxxxxx/jjejej;

    invoke-direct {v0, v1}, Lxxxxxx/ncncnc;-><init>(Lxxxxxx/jjejej;)V

    return-object v0
.end method

.method public getSSK477WTIB7DVC8ECG6A()Lcom/bellid/mobile/seitc/api/SSK477WTIB7DVC8ECG6A;
    .registers 2

    iget-object v0, p0, Lcom/bellid/mobile/seitc/android/api/impl/SeitcKitImpl;->securityService:Lcom/bellid/mobile/seitc/api/SSK477WTIB7DVC8ECG6A;

    return-object v0
.end method

.method public getSeitcNotificationManager()Lcom/bellid/mobile/seitc/api/SeitcNotificationManager;
    .registers 2

    iget-object v0, p0, Lcom/bellid/mobile/seitc/android/api/impl/SeitcKitImpl;->services:Lxxxxxx/jjejej;

    invoke-interface {v0}, Lxxxxxx/jjejej;->b042FЯЯЯ042F042F042F()Lcom/bellid/mobile/seitc/api/SeitcNotificationManager;

    move-result-object v0

    return-object v0
.end method

.method public getSeitcService()Lcom/bellid/mobile/seitc/api/SeitcService;
    .registers 6

    const/4 v4, 0x0

    const-class v0, Lcom/bellid/mobile/seitc/android/api/impl/SeitcKitImpl;

    const-string/jumbo v1, "{x\u0007dux\u0003p_p|\u007fqjkNrwgsn`j"

    const/16 v2, 0x4e

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Ltttttt/sttttt;->bххх044504450445х0445(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    :try_start_15
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_15 .. :try_end_18} :catch_1c

    move-result-object v0

    check-cast v0, Lxxxxxx/hhhcch;

    return-object v0

    :catch_1c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public getServices()Lxxxxxx/jjejej;
    .registers 2

    iget-object v0, p0, Lcom/bellid/mobile/seitc/android/api/impl/SeitcKitImpl;->services:Lxxxxxx/jjejej;

    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/util/Properties;)V
    .registers 12

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-object v0, Lcom/bellid/mobile/seitc/android/api/impl/SeitcKitImpl;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_9
    const-string/jumbo v0, "\u0006\u0016\u0017\u0014\u0012\r\u000c \u0016\u001d\u001dr  \'\u0019-*V!,Y-!.3(2&&c"

    const/16 v1, 0x24

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lxxxxxx/ddudud;->bЩ042904290429Щ04290429(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxxxxxx/bbxxxb;->bГ0413ГГ0413ГГ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lxxxxxx/nnnnmm;->b041EО041EОО041EО()Lxxxxxx/nnnnmm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxxxxxx/nnnnmm;->bОО041E041EО041EО(Landroid/content/Context;Ljava/util/Properties;)V
    :try_end_1d
    .catch Lcom/bellid/mobile/seitc/api/exceptions/KeyNotFoundException; {:try_start_9 .. :try_end_1d} :catch_6a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1d} :catch_8b
    .catchall {:try_start_9 .. :try_end_1d} :catchall_73

    const-class v0, Lcom/bellid/mobile/seitc/android/api/impl/SeitcKitImpl;

    const-string/jumbo v1, "(\'7\u0017*/;+\u001c/=B614\u0019?F8FC7C"

    const/16 v4, 0x20

    invoke-static {v1, v4, v8}, Ltttttt/sttttt;->bххх044504450445х0445(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    :try_start_30
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_30 .. :try_end_33} :catch_64
    .catch Lcom/bellid/mobile/seitc/api/exceptions/KeyNotFoundException; {:try_start_30 .. :try_end_33} :catch_6a
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_8b
    .catchall {:try_start_30 .. :try_end_33} :catchall_73

    move-result-object v0

    check-cast v0, Lxxxxxx/hhhcch;

    const-class v1, Lxxxxxx/hhhcch;

    const-string/jumbo v4, "K\u04b1\u04b2\u04b3\u001d\"#(!&\',\u04bc\u04bd"

    const/16 v5, 0x34

    invoke-static {v4, v5, v8}, Ltttttt/sttttt;->bххх044504450445х0445(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_49
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_49 .. :try_end_4c} :catch_85
    .catch Lcom/bellid/mobile/seitc/api/exceptions/KeyNotFoundException; {:try_start_49 .. :try_end_4c} :catch_6a
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4c} :catch_8b
    .catchall {:try_start_49 .. :try_end_4c} :catchall_73

    :try_start_4c
    new-instance v0, Lxxxxxx/hhhhhc;

    invoke-direct {v0, p1}, Lxxxxxx/hhhhhc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bellid/mobile/seitc/android/api/impl/SeitcKitImpl;->securityService:Lcom/bellid/mobile/seitc/api/SSK477WTIB7DVC8ECG6A;
    :try_end_53
    .catch Lcom/bellid/mobile/seitc/api/exceptions/KeyNotFoundException; {:try_start_4c .. :try_end_53} :catch_6a
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_53} :catch_8b
    .catchall {:try_start_4c .. :try_end_53} :catchall_73

    sget-object v0, Lcom/bellid/mobile/seitc/android/api/impl/SeitcKitImpl;->TAG:Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    return-void

    :catch_64
    move-exception v0

    :try_start_65
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_6a
    .catch Lcom/bellid/mobile/seitc/api/exceptions/KeyNotFoundException; {:try_start_65 .. :try_end_6a} :catch_6a
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_6a} :catch_8b
    .catchall {:try_start_65 .. :try_end_6a} :catchall_73

    :catch_6a
    move-exception v0

    :try_start_6b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    throw v0
    :try_end_73
    .catchall {:try_start_6b .. :try_end_73} :catchall_73

    :catchall_73
    move-exception v0

    sget-object v1, Lcom/bellid/mobile/seitc/android/api/impl/SeitcKitImpl;->TAG:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    throw v0

    :catch_85
    move-exception v0

    :try_start_86
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_8b
    .catch Lcom/bellid/mobile/seitc/api/exceptions/KeyNotFoundException; {:try_start_86 .. :try_end_8b} :catch_6a
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_8b} :catch_8b
    .catchall {:try_start_86 .. :try_end_8b} :catchall_73

    :catch_8b
    move-exception v0

    :try_start_8c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_99
    .catchall {:try_start_8c .. :try_end_99} :catchall_73
.end method

.method public setRequestInterceptorFactory(Lcom/bellid/mobile/seitc/api/http/RequestInterceptorFactory;)V
    .registers 3

    iget-object v0, p0, Lcom/bellid/mobile/seitc/android/api/impl/SeitcKitImpl;->services:Lxxxxxx/jjejej;

    invoke-interface {v0, p1}, Lxxxxxx/jjejej;->bЯЯЯ042F042F042F042F(Lcom/bellid/mobile/seitc/api/http/RequestInterceptorFactory;)V

    return-void
.end method

.method public setResponseInterceptorFactory(Lcom/bellid/mobile/seitc/api/http/ResponseInterceptorFactory;)V
    .registers 3

    iget-object v0, p0, Lcom/bellid/mobile/seitc/android/api/impl/SeitcKitImpl;->services:Lxxxxxx/jjejej;

    invoke-interface {v0, p1}, Lxxxxxx/jjejej;->b042FЯЯ042F042F042F042F(Lcom/bellid/mobile/seitc/api/http/ResponseInterceptorFactory;)V

    return-void
.end method
