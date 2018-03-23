.class public Lcom/androidquery/service/MarketService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidquery/service/MarketService$1;,
        Lcom/androidquery/service/MarketService$a;
    }
.end annotation


# static fields
.field public static final MAJOR:I = 0x2

.field public static final MINOR:I = 0x1

.field public static final REVISION:I

.field private static l:Landroid/content/pm/ApplicationInfo;

.field private static m:Landroid/content/pm/PackageInfo;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/androidquery/AQuery;

.field private c:Lcom/androidquery/service/MarketService$a;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:I

.field private i:J

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-wide/32 v0, 0xafc80

    iput-wide v0, p0, Lcom/androidquery/service/MarketService;->i:J

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/androidquery/service/MarketService;->k:I

    .line 77
    iput-object p1, p0, Lcom/androidquery/service/MarketService;->a:Landroid/app/Activity;

    .line 78
    new-instance v0, Lcom/androidquery/AQuery;

    invoke-direct {v0, p1}, Lcom/androidquery/AQuery;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/androidquery/service/MarketService;->b:Lcom/androidquery/AQuery;

    .line 79
    new-instance v0, Lcom/androidquery/service/MarketService$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/androidquery/service/MarketService$a;-><init>(Lcom/androidquery/service/MarketService;Lcom/androidquery/service/MarketService$1;)V

    iput-object v0, p0, Lcom/androidquery/service/MarketService;->c:Lcom/androidquery/service/MarketService$a;

    .line 80
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/androidquery/service/MarketService;->d:Ljava/lang/String;

    .line 81
    invoke-direct {p0}, Lcom/androidquery/service/MarketService;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/androidquery/service/MarketService;->e:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/androidquery/service/MarketService;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/androidquery/service/MarketService;->f:Ljava/lang/String;

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/androidquery/service/MarketService;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/androidquery/service/MarketService;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private a()Landroid/content/pm/ApplicationInfo;
    .registers 2

    .prologue
    .line 191
    sget-object v0, Lcom/androidquery/service/MarketService;->l:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_c

    .line 192
    iget-object v0, p0, Lcom/androidquery/service/MarketService;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    sput-object v0, Lcom/androidquery/service/MarketService;->l:Landroid/content/pm/ApplicationInfo;

    .line 195
    :cond_c
    sget-object v0, Lcom/androidquery/service/MarketService;->l:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 419
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "aqs.skip"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<small>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</small>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 44
    invoke-static {p0, p1}, Lcom/androidquery/service/MarketService;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 44
    invoke-static {p0, p1}, Lcom/androidquery/service/MarketService;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;I)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 309
    iget-object v1, p0, Lcom/androidquery/service/MarketService;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/androidquery/service/MarketService;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 325
    :cond_d
    :goto_d
    return v0

    .line 315
    :cond_e
    invoke-direct {p0}, Lcom/androidquery/service/MarketService;->g()Ljava/lang/String;

    move-result-object v1

    .line 316
    invoke-direct {p0}, Lcom/androidquery/service/MarketService;->h()I

    move-result v2

    .line 318
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 319
    if-gt v2, p2, :cond_d

    .line 321
    iget v0, p0, Lcom/androidquery/service/MarketService;->k:I

    invoke-direct {p0, v1, p1, v0}, Lcom/androidquery/service/MarketService;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    goto :goto_d
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 10

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 330
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 359
    :cond_9
    :goto_9
    return v0

    .line 334
    :cond_a
    :try_start_a
    const-string/jumbo v2, "\\."

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 335
    const-string/jumbo v3, "\\."

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 337
    array-length v4, v2

    if-lt v4, v5, :cond_1e

    array-length v4, v3

    if-ge v4, v5, :cond_20

    :cond_1e
    move v0, v1

    goto :goto_9

    .line 339
    :cond_20
    packed-switch p3, :pswitch_data_62

    move v0, v1

    .line 354
    goto :goto_9

    .line 341
    :pswitch_25
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v2, v4

    array-length v5, v3

    add-int/lit8 v5, v5, -0x1

    aget-object v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    move v0, v1

    .line 342
    goto :goto_9

    .line 345
    :cond_37
    :pswitch_37
    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    aget-object v4, v2, v4

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    aget-object v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_49

    move v0, v1

    .line 346
    goto :goto_9

    .line 349
    :cond_49
    :pswitch_49
    array-length v4, v2

    add-int/lit8 v4, v4, -0x3

    aget-object v2, v2, v4

    array-length v4, v3

    add-int/lit8 v4, v4, -0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_56} :catch_5b

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 350
    goto :goto_9

    .line 357
    :catch_5b
    move-exception v0

    .line 358
    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->report(Ljava/lang/Throwable;)V

    move v0, v1

    .line 359
    goto :goto_9

    .line 339
    nop

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_25
        :pswitch_37
        :pswitch_49
    .end packed-switch
.end method

.method private b()Landroid/content/pm/PackageInfo;
    .registers 4

    .prologue
    .line 201
    sget-object v0, Lcom/androidquery/service/MarketService;->m:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_15

    .line 203
    :try_start_4
    iget-object v0, p0, Lcom/androidquery/service/MarketService;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/androidquery/service/MarketService;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    sput-object v0, Lcom/androidquery/service/MarketService;->m:Landroid/content/pm/PackageInfo;
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_15} :catch_18

    .line 209
    :cond_15
    :goto_15
    sget-object v0, Lcom/androidquery/service/MarketService;->m:Landroid/content/pm/PackageInfo;

    return-object v0

    .line 205
    :catch_18
    move-exception v0

    .line 206
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_15
.end method

.method static synthetic b(Lcom/androidquery/service/MarketService;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/androidquery/service/MarketService;->e:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 415
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "aqs.skip"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 416
    return-void
.end method

.method private static b(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 270
    if-nez p1, :cond_4

    .line 278
    :goto_3
    return v0

    .line 272
    :cond_4
    :try_start_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 273
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 274
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_13} :catch_15

    .line 276
    const/4 v0, 0x1

    goto :goto_3

    .line 277
    :catch_15
    move-exception v1

    goto :goto_3
.end method

.method private c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 215
    const-string/jumbo v0, "https://androidquery.appspot.com"

    return-object v0
.end method

.method static synthetic c(Lcom/androidquery/service/MarketService;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/androidquery/service/MarketService;->f:Ljava/lang/String;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .registers 4

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/androidquery/service/MarketService;->e()Ljava/lang/String;

    move-result-object v0

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/androidquery/service/MarketService;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/api/market?app="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/androidquery/service/MarketService;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/androidquery/service/MarketService;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/androidquery/service/MarketService;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&aq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "0.25.9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    iget-boolean v1, p0, Lcom/androidquery/service/MarketService;->g:Z

    if-eqz v1, :cond_71

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&force=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    :cond_71
    return-object v0
.end method

.method static synthetic d(Lcom/androidquery/service/MarketService;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/androidquery/service/MarketService;->j:Ljava/lang/String;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/androidquery/service/MarketService;->a()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method private f()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 234
    invoke-direct {p0}, Lcom/androidquery/service/MarketService;->a()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/androidquery/service/MarketService;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 235
    return-object v0
.end method

.method private g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/androidquery/service/MarketService;->b()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method private h()I
    .registers 2

    .prologue
    .line 243
    invoke-direct {p0}, Lcom/androidquery/service/MarketService;->b()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    return v0
.end method

.method private i()Ljava/lang/String;
    .registers 4

    .prologue
    .line 283
    invoke-direct {p0}, Lcom/androidquery/service/MarketService;->e()Ljava/lang/String;

    move-result-object v0

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "market://details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()Z
    .registers 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/androidquery/service/MarketService;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 424
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x1

    goto :goto_9
.end method


# virtual methods
.method protected callback(Ljava/lang/String;Lorg/json/JSONObject;Lcom/androidquery/callback/AjaxStatus;)V
    .registers 9

    .prologue
    .line 290
    if-nez p2, :cond_3

    .line 304
    :cond_2
    :goto_2
    return-void

    .line 292
    :cond_3
    const-string/jumbo v0, "version"

    const-string/jumbo v1, "0"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 293
    const-string/jumbo v1, "code"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 295
    const-string/jumbo v2, "version"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/androidquery/service/MarketService;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/androidquery/service/MarketService;->h()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    const-string/jumbo v2, "outdated"

    invoke-direct {p0, v0, v1}, Lcom/androidquery/service/MarketService;->a(Ljava/lang/String;I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    iget-boolean v2, p0, Lcom/androidquery/service/MarketService;->g:Z

    if-nez v2, :cond_69

    invoke-direct {p0, v0, v1}, Lcom/androidquery/service/MarketService;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    :cond_69
    invoke-virtual {p0, p2}, Lcom/androidquery/service/MarketService;->showUpdateDialog(Lorg/json/JSONObject;)V

    goto :goto_2
.end method

.method public checkVersion()V
    .registers 7

    .prologue
    .line 254
    invoke-direct {p0}, Lcom/androidquery/service/MarketService;->d()Ljava/lang/String;

    move-result-object v0

    .line 256
    new-instance v2, Lcom/androidquery/callback/AjaxCallback;

    invoke-direct {v2}, Lcom/androidquery/callback/AjaxCallback;-><init>()V

    .line 257
    invoke-virtual {v2, v0}, Lcom/androidquery/callback/AjaxCallback;->url(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidquery/callback/AjaxCallback;

    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/androidquery/callback/AjaxCallback;->type(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidquery/callback/AjaxCallback;

    iget-object v1, p0, Lcom/androidquery/service/MarketService;->c:Lcom/androidquery/service/MarketService$a;

    const-string/jumbo v3, "marketCb"

    invoke-virtual {v0, v1, v3}, Lcom/androidquery/callback/AjaxCallback;->handler(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidquery/callback/AjaxCallback;

    iget-boolean v1, p0, Lcom/androidquery/service/MarketService;->g:Z

    if-nez v1, :cond_40

    const/4 v1, 0x1

    :goto_27
    invoke-virtual {v0, v1}, Lcom/androidquery/callback/AjaxCallback;->fileCache(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidquery/callback/AjaxCallback;

    iget-wide v4, p0, Lcom/androidquery/service/MarketService;->i:J

    invoke-virtual {v0, v4, v5}, Lcom/androidquery/callback/AjaxCallback;->expire(J)Ljava/lang/Object;

    .line 259
    iget-object v0, p0, Lcom/androidquery/service/MarketService;->b:Lcom/androidquery/AQuery;

    iget v1, p0, Lcom/androidquery/service/MarketService;->h:I

    invoke-virtual {v0, v1}, Lcom/androidquery/AQuery;->progress(I)Lcom/androidquery/AbstractAQuery;

    move-result-object v0

    check-cast v0, Lcom/androidquery/AQuery;

    invoke-virtual {v0, v2}, Lcom/androidquery/AQuery;->ajax(Lcom/androidquery/callback/AjaxCallback;)Lcom/androidquery/AbstractAQuery;

    .line 261
    return-void

    .line 257
    :cond_40
    const/4 v1, 0x0

    goto :goto_27
.end method

.method public expire(J)Lcom/androidquery/service/MarketService;
    .registers 4

    .prologue
    .line 184
    iput-wide p1, p0, Lcom/androidquery/service/MarketService;->i:J

    .line 185
    return-object p0
.end method

.method public force(Z)Lcom/androidquery/service/MarketService;
    .registers 2

    .prologue
    .line 172
    iput-boolean p1, p0, Lcom/androidquery/service/MarketService;->g:Z

    .line 173
    return-object p0
.end method

.method public level(I)Lcom/androidquery/service/MarketService;
    .registers 2

    .prologue
    .line 125
    iput p1, p0, Lcom/androidquery/service/MarketService;->k:I

    .line 126
    return-object p0
.end method

.method public locale(Ljava/lang/String;)Lcom/androidquery/service/MarketService;
    .registers 2

    .prologue
    .line 150
    iput-object p1, p0, Lcom/androidquery/service/MarketService;->d:Ljava/lang/String;

    .line 151
    return-object p0
.end method

.method public progress(I)Lcom/androidquery/service/MarketService;
    .registers 2

    .prologue
    .line 161
    iput p1, p0, Lcom/androidquery/service/MarketService;->h:I

    .line 162
    return-object p0
.end method

.method public rateUrl(Ljava/lang/String;)Lcom/androidquery/service/MarketService;
    .registers 2

    .prologue
    .line 92
    iput-object p1, p0, Lcom/androidquery/service/MarketService;->e:Ljava/lang/String;

    .line 93
    return-object p0
.end method

.method protected showUpdateDialog(Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    .line 367
    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/androidquery/service/MarketService;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 402
    :cond_7
    :goto_7
    return-void

    .line 369
    :cond_8
    invoke-direct {p0}, Lcom/androidquery/service/MarketService;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 371
    const-string/jumbo v0, "dialog"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 373
    const-string/jumbo v1, "update"

    const-string/jumbo v2, "Update"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 374
    const-string/jumbo v2, "skip"

    const-string/jumbo v3, "Skip"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 375
    const-string/jumbo v3, "rate"

    const-string/jumbo v4, "Rate"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 377
    const-string/jumbo v4, "wbody"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 378
    const-string/jumbo v5, "title"

    const-string/jumbo v6, "Update Available"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 380
    const-string/jumbo v5, "wbody"

    invoke-static {v5, v4}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    const-string/jumbo v5, "version"

    invoke-virtual {p1, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/androidquery/service/MarketService;->j:Ljava/lang/String;

    .line 384
    invoke-direct {p0}, Lcom/androidquery/service/MarketService;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 386
    iget-object v6, p0, Lcom/androidquery/service/MarketService;->a:Landroid/app/Activity;

    .line 388
    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-direct {v7, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v5}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v5, p0, Lcom/androidquery/service/MarketService;->c:Lcom/androidquery/service/MarketService$a;

    invoke-virtual {v0, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/androidquery/service/MarketService;->c:Lcom/androidquery/service/MarketService$a;

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/androidquery/service/MarketService;->c:Lcom/androidquery/service/MarketService$a;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 396
    invoke-static {v4}, Lcom/androidquery/service/MarketService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/androidquery/service/MarketService;->c:Lcom/androidquery/service/MarketService$a;

    invoke-static {v1, v8, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v1, p0, Lcom/androidquery/service/MarketService;->b:Lcom/androidquery/AQuery;

    invoke-virtual {v1, v0}, Lcom/androidquery/AQuery;->show(Landroid/app/Dialog;)Lcom/androidquery/AbstractAQuery;

    goto/16 :goto_7
.end method

.method public updateUrl(Ljava/lang/String;)Lcom/androidquery/service/MarketService;
    .registers 2

    .prologue
    .line 137
    iput-object p1, p0, Lcom/androidquery/service/MarketService;->f:Ljava/lang/String;

    .line 138
    return-object p0
.end method
