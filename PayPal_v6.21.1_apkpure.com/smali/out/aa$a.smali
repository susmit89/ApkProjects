.class public final Laa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/Exception;

.field final d:Z

.field public final e:I


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;I)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object p1, p0, Laa$a;->a:Landroid/graphics/Bitmap;

    .line 282
    iput-object v0, p0, Laa$a;->b:Landroid/net/Uri;

    .line 283
    iput-object v0, p0, Laa$a;->c:Ljava/lang/Exception;

    .line 284
    const/4 v0, 0x0

    iput-boolean v0, p0, Laa$a;->d:Z

    .line 285
    iput p2, p0, Laa$a;->e:I

    .line 286
    return-void
.end method

.method constructor <init>(Landroid/net/Uri;I)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-object v0, p0, Laa$a;->a:Landroid/graphics/Bitmap;

    .line 290
    iput-object p1, p0, Laa$a;->b:Landroid/net/Uri;

    .line 291
    iput-object v0, p0, Laa$a;->c:Ljava/lang/Exception;

    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Laa$a;->d:Z

    .line 293
    iput p2, p0, Laa$a;->e:I

    .line 294
    return-void
.end method

.method constructor <init>(Ljava/lang/Exception;Z)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    iput-object v0, p0, Laa$a;->a:Landroid/graphics/Bitmap;

    .line 298
    iput-object v0, p0, Laa$a;->b:Landroid/net/Uri;

    .line 299
    iput-object p1, p0, Laa$a;->c:Ljava/lang/Exception;

    .line 300
    iput-boolean p2, p0, Laa$a;->d:Z

    .line 301
    const/4 v0, 0x1

    iput v0, p0, Laa$a;->e:I

    .line 302
    return-void
.end method
