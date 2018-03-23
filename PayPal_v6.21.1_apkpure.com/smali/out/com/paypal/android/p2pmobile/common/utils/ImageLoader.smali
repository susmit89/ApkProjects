.class public Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String;

.field private static final MAX_DISK_CACHE_SIZE:I = 0x3200000

.field private static final MIN_DISK_CACHE_SIZE:I = 0x500000

.field private static final PICASSO_CACHE:Ljava/lang/String; = "picasso-cache"


# instance fields
.field protected mCache:Lcom/squareup/picasso/LruCache;

.field private final mPicasso:Lcom/squareup/picasso/Picasso;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 40
    const-class v0, Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/squareup/okhttp/OkHttpClient;)V
    .registers 4

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;->initPicasso(Landroid/content/Context;Lcom/squareup/okhttp/OkHttpClient;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;->mPicasso:Lcom/squareup/picasso/Picasso;

    .line 54
    return-void
.end method

.method static calculateDiskCacheSize(Ljava/io/File;)J
    .registers 7

    .prologue
    const-wide/32 v2, 0x500000

    .line 172
    .line 175
    :try_start_3
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 177
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v1, v4, :cond_25

    .line 178
    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v0

    .line 184
    :goto_16
    const-wide/16 v4, 0x32

    div-long/2addr v0, v4
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_19} :catch_31

    .line 189
    :goto_19
    const-wide/32 v4, 0x3200000

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    .line 181
    :cond_25
    :try_start_25
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_2d} :catch_31

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    goto :goto_16

    .line 185
    :catch_31
    move-exception v0

    move-wide v0, v2

    goto :goto_19
.end method

.method static createDefaultCacheDir(Landroid/content/Context;)Ljava/io/File;
    .registers 4

    .prologue
    .line 162
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "picasso-cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_19

    .line 165
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 167
    :cond_19
    return-object v0
.end method

.method private static setCache(Landroid/content/Context;Lcom/squareup/okhttp/OkHttpClient;)V
    .registers 6

    .prologue
    .line 151
    invoke-static {p0}, Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;->createDefaultCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;->calculateDiskCacheSize(Ljava/io/File;)J

    move-result-wide v2

    .line 155
    :try_start_8
    new-instance v1, Lcom/squareup/okhttp/Cache;

    invoke-direct {v1, v0, v2, v3}, Lcom/squareup/okhttp/Cache;-><init>(Ljava/io/File;J)V

    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/OkHttpClient;->setCache(Lcom/squareup/okhttp/Cache;)Lcom/squareup/okhttp/OkHttpClient;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_10} :catch_11

    .line 158
    :goto_10
    return-void

    .line 156
    :catch_11
    move-exception v0

    goto :goto_10
.end method


# virtual methods
.method public cancelImage(Landroid/widget/ImageView;)V
    .registers 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;->mPicasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 148
    return-void
.end method

.method public cancelImageTarget(Lcom/squareup/picasso/Target;)V
    .registers 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;->mPicasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->cancelRequest(Lcom/squareup/picasso/Target;)V

    .line 109
    return-void
.end method

.method protected initPicasso(Landroid/content/Context;Lcom/squareup/okhttp/OkHttpClient;)Lcom/squareup/picasso/Picasso;
    .registers 6

    .prologue
    .line 57
    new-instance v0, Lcom/squareup/picasso/Picasso$Builder;

    invoke-direct {v0, p1}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-static {p1, p2}, Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;->setCache(Landroid/content/Context;Lcom/squareup/okhttp/OkHttpClient;)V

    .line 61
    new-instance v1, Lcom/squareup/picasso/OkHttpDownloader;

    invoke-direct {v1, p2}, Lcom/squareup/picasso/OkHttpDownloader;-><init>(Lcom/squareup/okhttp/OkHttpClient;)V

    .line 62
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso$Builder;->downloader(Lcom/squareup/picasso/Downloader;)Lcom/squareup/picasso/Picasso$Builder;

    .line 64
    new-instance v1, Lcom/squareup/picasso/LruCache;

    invoke-direct {v1, p1}, Lcom/squareup/picasso/LruCache;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;->mCache:Lcom/squareup/picasso/LruCache;

    .line 65
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;->mCache:Lcom/squareup/picasso/LruCache;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso$Builder;->memoryCache(Lcom/squareup/picasso/Cache;)Lcom/squareup/picasso/Picasso$Builder;

    .line 76
    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso$Builder;->build()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 78
    :try_start_20
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->setSingletonInstance(Lcom/squareup/picasso/Picasso;)V
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_23} :catch_24

    .line 84
    return-object v0

    .line 79
    :catch_24
    move-exception v0

    .line 82
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "ImageLoader should be used for loading images instead of using Picasso directly"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public invalidateImageFileCache(Ljava/io/File;)V
    .registers 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;->mPicasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->invalidate(Ljava/io/File;)V

    .line 140
    return-void
.end method

.method public invalidateImageFileCache(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;->mPicasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->invalidate(Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public loadImage(Ljava/io/File;Landroid/widget/ImageView;Lcom/squareup/picasso/Transformation;)V
    .registers 5

    .prologue
    .line 128
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;->mPicasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 129
    return-void
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .registers 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;->mPicasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 113
    return-void
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .registers 5

    .prologue
    .line 116
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;->mPicasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 117
    return-void
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;ILcom/squareup/picasso/Transformation;)V
    .registers 6

    .prologue
    .line 124
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;->mPicasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 125
    return-void
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V
    .registers 6

    .prologue
    .line 132
    if-nez p3, :cond_b

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ImageLoader callback should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_b
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;->mPicasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 136
    return-void
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/squareup/picasso/Transformation;)V
    .registers 5

    .prologue
    .line 120
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;->mPicasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 121
    return-void
.end method

.method public loadImageForSmallRoundEdgedIcons(Ljava/lang/String;Landroid/widget/ImageView;ILcom/squareup/picasso/Transformation;)V
    .registers 6

    .prologue
    .line 100
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;->mPicasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 101
    return-void
.end method

.method public loadImageForSmallRoundEdgedIcons(Ljava/lang/String;Landroid/widget/ImageView;Lcom/squareup/picasso/Transformation;)V
    .registers 5

    .prologue
    .line 96
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;->mPicasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 97
    return-void
.end method

.method public loadImageTarget(Ljava/lang/String;Lcom/squareup/picasso/Target;)V
    .registers 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;->mPicasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    .line 89
    return-void
.end method

.method public loadImageTarget(Ljava/lang/String;Lcom/squareup/picasso/Target;Lcom/squareup/picasso/Transformation;)V
    .registers 5

    .prologue
    .line 104
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;->mPicasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    .line 105
    return-void
.end method

.method public loadImageTargetWithSizeRestrictions(Ljava/lang/String;Lcom/squareup/picasso/Target;II)V
    .registers 6

    .prologue
    .line 92
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/utils/ImageLoader;->mPicasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/squareup/picasso/RequestCreator;->resize(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerInside()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    .line 93
    return-void
.end method
