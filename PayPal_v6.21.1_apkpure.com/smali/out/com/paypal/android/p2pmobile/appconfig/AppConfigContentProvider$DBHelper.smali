.class Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider$DBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DBHelper"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 316
    sget-object v0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->DATABASE_NAME:Ljava/lang/String;

    const/4 v1, 0x0

    sget v2, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->DATABASE_VERSION:I

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 317
    return-void
.end method

.method private getModelClasses()[Ljava/lang/Class;
    .registers 4

    .prologue
    .line 338
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/paypal/android/p2pmobile/appconfig/AppConfig;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 7

    .prologue
    .line 320
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider$DBHelper;->getModelClasses()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_1d

    aget-object v3, v1, v0

    .line 321
    new-instance v4, Lcom/paypal/android/p2pmobile/model/SQLiteCreateTableStringBuilder;

    invoke-direct {v4}, Lcom/paypal/android/p2pmobile/model/SQLiteCreateTableStringBuilder;-><init>()V

    .line 322
    invoke-virtual {v4, v3}, Lcom/paypal/android/p2pmobile/model/SQLiteCreateTableStringBuilder;->withClass(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/model/SQLiteCreateTableStringBuilder;

    move-result-object v3

    .line 323
    invoke-virtual {v3}, Lcom/paypal/android/p2pmobile/model/SQLiteCreateTableStringBuilder;->build()Ljava/lang/String;

    move-result-object v3

    .line 324
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 320
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 326
    :cond_1d
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 9

    .prologue
    .line 329
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider$DBHelper;->getModelClasses()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_1d

    aget-object v3, v1, v0

    .line 330
    new-instance v4, Lcom/paypal/android/p2pmobile/model/SQLiteDropTableStringBuilder;

    invoke-direct {v4}, Lcom/paypal/android/p2pmobile/model/SQLiteDropTableStringBuilder;-><init>()V

    .line 331
    invoke-virtual {v4, v3}, Lcom/paypal/android/p2pmobile/model/SQLiteDropTableStringBuilder;->withClass(Ljava/lang/Class;)Lcom/paypal/android/p2pmobile/model/SQLiteDropTableStringBuilder;

    move-result-object v3

    .line 332
    invoke-virtual {v3}, Lcom/paypal/android/p2pmobile/model/SQLiteDropTableStringBuilder;->build()Ljava/lang/String;

    move-result-object v3

    .line 333
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 329
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 335
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider$DBHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 336
    return-void
.end method
