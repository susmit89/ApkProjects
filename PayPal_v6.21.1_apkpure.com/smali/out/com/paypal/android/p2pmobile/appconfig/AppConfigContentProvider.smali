.class public Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider$DBHelper;,
        Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider$IMatches;
    }
.end annotation


# static fields
.field public static AUTHORITY:Ljava/lang/String;

.field public static CONTENT_URI_BASE:Ljava/lang/String;

.field static DATABASE_NAME:Ljava/lang/String;

.field static DATABASE_VERSION:I

.field private static mBaseContentUri:Landroid/net/Uri;

.field private static mUriMatcher:Landroid/content/UriMatcher;


# instance fields
.field private database:Landroid/database/sqlite/SQLiteDatabase;

.field dbHelper:Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider$DBHelper;

.field private mApplyingBatch:Z

.field private mUtils:Lcom/paypal/android/p2pmobile/common/utils/ContentProviderUtils;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 55
    const/4 v0, 0x1

    sput v0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->DATABASE_VERSION:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 49
    new-instance v0, Lcom/paypal/android/p2pmobile/common/utils/ContentProviderUtils;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/common/utils/ContentProviderUtils;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->mUtils:Lcom/paypal/android/p2pmobile/common/utils/ContentProviderUtils;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->mApplyingBatch:Z

    return-void
.end method

.method public static buildContentUriAppConfig(I)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 84
    sget-object v0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->mBaseContentUri:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "appConfigs/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static buildContentUriAppConfigs()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 80
    sget-object v0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->mBaseContentUri:Landroid/net/Uri;

    const-string/jumbo v1, "appConfigs"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static buildContentUriEndPoint(I)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 92
    sget-object v0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->mBaseContentUri:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "endPoints/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static buildContentUriEndPoints()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 88
    sget-object v0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->mBaseContentUri:Landroid/net/Uri;

    const-string/jumbo v1, "endPoints"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private deleteAppConfig(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 250
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->mUtils:Lcom/paypal/android/p2pmobile/common/utils/ContentProviderUtils;

    invoke-virtual {v1, p2, v0}, Lcom/paypal/android/p2pmobile/common/utils/ContentProviderUtils;->appendSelectionWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-direct {p0, p1, v0, p3}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->deleteAppConfigs(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private deleteAppConfigs(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 246
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->mUtils:Lcom/paypal/android/p2pmobile/common/utils/ContentProviderUtils;

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-class v2, Lcom/paypal/android/p2pmobile/appconfig/AppConfig;

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/paypal/android/p2pmobile/common/utils/ContentProviderUtils;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    return v0
.end method

.method private deleteEndPoint(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 297
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->mUtils:Lcom/paypal/android/p2pmobile/common/utils/ContentProviderUtils;

    invoke-virtual {v1, p2, v0}, Lcom/paypal/android/p2pmobile/common/utils/ContentProviderUtils;->appendSelectionWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-direct {p0, p1, v0, p3}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->deleteEndPoints(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private deleteEndPoints(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 293
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->mUtils:Lcom/paypal/android/p2pmobile/common/utils/ContentProviderUtils;

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-class v2, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/paypal/android/p2pmobile/common/utils/ContentProviderUtils;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    return v0
.end method

.method public static init(Ljava/lang/String;I)V
    .registers 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 67
    sput-object p0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->AUTHORITY:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->CONTENT_URI_BASE:Ljava/lang/String;

    .line 69
    sget-object v0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->CONTENT_URI_BASE:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->mBaseContentUri:Landroid/net/Uri;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->DATABASE_NAME:Ljava/lang/String;

    .line 71
    sput p1, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->DATABASE_VERSION:I

    .line 72
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 73
    sget-object v0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->mUriMatcher:Landroid/content/UriMatcher;

    sget-object v1, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "appConfigs"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    sget-object v0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->mUriMatcher:Landroid/content/UriMatcher;

    sget-object v1, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "appConfigs/#"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    sget-object v0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->mUriMatcher:Landroid/content/UriMatcher;

    sget-object v1, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "endPoints"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    sget-object v0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->mUriMatcher:Landroid/content/UriMatcher;

    sget-object v1, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "endPoints/#"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    return-void
.end method

.method private insertAppConfigs(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 6

    .prologue
    .line 241
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->mUtils:Lcom/paypal/android/p2pmobile/common/utils/ContentProviderUtils;

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-class v2, Lcom/paypal/android/p2pmobile/appconfig/AppConfig;

    invoke-virtual {v0, v1, p2, v2}, Lcom/paypal/android/p2pmobile/common/utils/ContentProviderUtils;->insert(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/Class;)J

    move-result-wide v0

    .line 242
    long-to-int v0, v0

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->buildContentUriAppConfig(I)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private insertEndPoints(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 6

    .prologue
    .line 288
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->mUtils:Lcom/paypal/android/p2pmobile/common/utils/ContentProviderUtils;

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-class v2, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;

    invoke-virtual {v0, v1, p2, v2}, Lcom/paypal/android/p2pmobile/common/utils/ContentProviderUtils;->insert(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/Class;)J

    move-result-wide v0

    .line 289
    long-to-int v0, v0

    invoke-static {v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->buildContentUriEndPoint(I)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private notifyChange(Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->mApplyingBatch:Z

    if-eqz v0, :cond_5

    .line 218
    :goto_4
    return-void

    .line 217
    :cond_5
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->mUtils:Lcom/paypal/android/p2pmobile/common/utils/ContentProviderUtils;

    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/paypal/android/p2pmobile/common/utils/ContentProviderUtils;->notifyChange(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_4
.end method

.method private queryAppConfig(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 12

    .prologue
    .line 234
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->mUtils:Lcom/paypal/android/p2pmobile/common/utils/ContentProviderUtils;

    invoke-virtual {v1, p3, v0}, Lcom/paypal/android/p2pmobile/common/utils/ContentProviderUtils;->appendSelectionWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 237
    invoke-direct/range {v0 .. v5}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->queryAppConfigs(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private queryAppConfigs(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 13

    .prologue
    .line 226
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->mUtils:Lcom/paypal/android/p2pmobile/common/utils/ContentProviderUtils;

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-class v6, Lcom/paypal/android/p2pmobile/appconfig/AppConfig;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/paypal/android/p2pmobile/common/utils/ContentProviderUtils;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private queryEndPoint(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 12

    .prologue
    .line 281
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->mUtils:Lcom/paypal/android/p2pmobile/common/utils/ContentProviderUtils;

    invoke-virtual {v1, p3, v0}, Lcom/paypal/android/p2pmobile/common/utils/ContentProviderUtils;->appendSelectionWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 284
    invoke-direct/range {v0 .. v5}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->queryEndPoints(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private queryEndPoints(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 13

    .prologue
    .line 273
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->mUtils:Lcom/paypal/android/p2pmobile/common/utils/ContentProviderUtils;

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-class v6, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/paypal/android/p2pmobile/common/utils/ContentProviderUtils;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private updateAppConfig(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 8

    .prologue
    .line 261
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->mUtils:Lcom/paypal/android/p2pmobile/common/utils/ContentProviderUtils;

    invoke-virtual {v1, p3, v0}, Lcom/paypal/android/p2pmobile/common/utils/ContentProviderUtils;->appendSelectionWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->updateAppConfigs(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private updateAppConfigs(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 11

    .prologue
    .line 257
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->mUtils:Lcom/paypal/android/p2pmobile/common/utils/ContentProviderUtils;

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-class v5, Lcom/paypal/android/p2pmobile/appconfig/AppConfig;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/paypal/android/p2pmobile/common/utils/ContentProviderUtils;->update(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    return v0
.end method

.method private updateEndPoint(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 8

    .prologue
    .line 308
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 310
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->mUtils:Lcom/paypal/android/p2pmobile/common/utils/ContentProviderUtils;

    invoke-virtual {v1, p3, v0}, Lcom/paypal/android/p2pmobile/common/utils/ContentProviderUtils;->appendSelectionWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->updateEndPoints(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private updateEndPoints(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 11

    .prologue
    .line 304
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->mUtils:Lcom/paypal/android/p2pmobile/common/utils/ContentProviderUtils;

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-class v5, Lcom/paypal/android/p2pmobile/appconfig/endpoint/EndPoint;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/paypal/android/p2pmobile/common/utils/ContentProviderUtils;->update(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/OperationApplicationException;
        }
    .end annotation

    .prologue
    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->mApplyingBatch:Z

    .line 207
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    .line 208
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->mApplyingBatch:Z

    .line 209
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->mUtils:Lcom/paypal/android/p2pmobile/common/utils/ContentProviderUtils;

    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/paypal/android/p2pmobile/common/utils/ContentProviderUtils;->notifyChangeForBatch(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 210
    return-object v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 173
    .line 174
    sget-object v0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->mUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_44

    .line 188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported uri ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :pswitch_2a
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->deleteAppConfigs(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 191
    :goto_2e
    if-lez v0, :cond_33

    .line 192
    invoke-direct {p0, p1}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->notifyChange(Landroid/net/Uri;)V

    .line 195
    :cond_33
    return v0

    .line 179
    :pswitch_34
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->deleteAppConfig(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_2e

    .line 182
    :pswitch_39
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->deleteEndPoints(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_2e

    .line 185
    :pswitch_3e
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->deleteEndPoint(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_2e

    .line 174
    nop

    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_34
        :pswitch_39
        :pswitch_3e
    .end packed-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 200
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported uri ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 6

    .prologue
    .line 128
    .line 129
    sget-object v0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->mUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_3a

    .line 137
    :pswitch_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported uri ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :pswitch_2a
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->insertAppConfigs(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 139
    :goto_2e
    if-eqz v0, :cond_33

    .line 140
    invoke-direct {p0, v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->notifyChange(Landroid/net/Uri;)V

    .line 142
    :cond_33
    return-object v0

    .line 134
    :pswitch_34
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->insertEndPoints(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2e

    .line 129
    nop

    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_9
        :pswitch_34
    .end packed-switch
.end method

.method public onCreate()Z
    .registers 3

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider$DBHelper;

    invoke-direct {v1, v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider$DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->dbHelper:Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider$DBHelper;

    .line 99
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->dbHelper:Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider$DBHelper;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider$DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 100
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 9

    .prologue
    .line 104
    .line 106
    sget-object v0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->mUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_38

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown URI "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :pswitch_23
    invoke-direct/range {p0 .. p5}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->queryAppConfigs(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 123
    :goto_27
    return-object v0

    .line 111
    :pswitch_28
    invoke-direct/range {p0 .. p5}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->queryAppConfig(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_27

    .line 114
    :pswitch_2d
    invoke-direct/range {p0 .. p5}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->queryEndPoints(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_27

    .line 117
    :pswitch_32
    invoke-direct/range {p0 .. p5}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->queryEndPoint(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_27

    .line 106
    nop

    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_23
        :pswitch_28
        :pswitch_2d
        :pswitch_32
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 8

    .prologue
    .line 147
    .line 148
    sget-object v0, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->mUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_44

    .line 162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported uri ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :pswitch_2a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->updateAppConfigs(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 165
    :goto_2e
    if-lez v0, :cond_33

    .line 166
    invoke-direct {p0, p1}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->notifyChange(Landroid/net/Uri;)V

    .line 169
    :cond_33
    return v0

    .line 153
    :pswitch_34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->updateAppConfig(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_2e

    .line 156
    :pswitch_39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->updateEndPoints(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_2e

    .line 159
    :pswitch_3e
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigContentProvider;->updateEndPoint(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_2e

    .line 148
    nop

    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_34
        :pswitch_39
        :pswitch_3e
    .end packed-switch
.end method
