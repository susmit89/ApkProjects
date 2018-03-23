.class public final Laa;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Laa$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/theartofdev/edmodo/cropper/CropImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Landroid/net/Uri;

.field private final d:Landroid/content/Context;

.field private final e:[F

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z

.field private final o:Z

.field private final p:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

.field private final q:Landroid/net/Uri;

.field private final r:Landroid/graphics/Bitmap$CompressFormat;

.field private final s:I


# direct methods
.method public constructor <init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/graphics/Bitmap;[FIZIIIIZZLcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .registers 18

    .prologue
    .line 128
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 130
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Laa;->a:Ljava/lang/ref/WeakReference;

    .line 131
    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Laa;->d:Landroid/content/Context;

    .line 132
    iput-object p2, p0, Laa;->b:Landroid/graphics/Bitmap;

    .line 133
    iput-object p3, p0, Laa;->e:[F

    .line 134
    const/4 v1, 0x0

    iput-object v1, p0, Laa;->c:Landroid/net/Uri;

    .line 135
    iput p4, p0, Laa;->f:I

    .line 136
    iput-boolean p5, p0, Laa;->i:Z

    .line 137
    iput p6, p0, Laa;->j:I

    .line 138
    iput p7, p0, Laa;->k:I

    .line 139
    iput p8, p0, Laa;->l:I

    .line 140
    iput p9, p0, Laa;->m:I

    .line 141
    iput-boolean p10, p0, Laa;->n:Z

    .line 142
    iput-boolean p11, p0, Laa;->o:Z

    .line 143
    iput-object p12, p0, Laa;->p:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    .line 144
    iput-object p13, p0, Laa;->q:Landroid/net/Uri;

    .line 145
    move-object/from16 v0, p14

    iput-object v0, p0, Laa;->r:Landroid/graphics/Bitmap$CompressFormat;

    .line 146
    move/from16 v0, p15

    iput v0, p0, Laa;->s:I

    .line 147
    const/4 v1, 0x0

    iput v1, p0, Laa;->g:I

    .line 148
    const/4 v1, 0x0

    iput v1, p0, Laa;->h:I

    .line 149
    return-void
.end method

.method public constructor <init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;[FIIIZIIIIZZLcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .registers 20

    .prologue
    .line 155
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 157
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Laa;->a:Ljava/lang/ref/WeakReference;

    .line 158
    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Laa;->d:Landroid/content/Context;

    .line 159
    iput-object p2, p0, Laa;->c:Landroid/net/Uri;

    .line 160
    iput-object p3, p0, Laa;->e:[F

    .line 161
    iput p4, p0, Laa;->f:I

    .line 162
    iput-boolean p7, p0, Laa;->i:Z

    .line 163
    iput p8, p0, Laa;->j:I

    .line 164
    iput p9, p0, Laa;->k:I

    .line 165
    iput p5, p0, Laa;->g:I

    .line 166
    iput p6, p0, Laa;->h:I

    .line 167
    iput p10, p0, Laa;->l:I

    .line 168
    iput p11, p0, Laa;->m:I

    .line 169
    iput-boolean p12, p0, Laa;->n:Z

    .line 170
    iput-boolean p13, p0, Laa;->o:Z

    .line 171
    move-object/from16 v0, p14

    iput-object v0, p0, Laa;->p:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    .line 172
    move-object/from16 v0, p15

    iput-object v0, p0, Laa;->q:Landroid/net/Uri;

    .line 173
    move-object/from16 v0, p16

    iput-object v0, p0, Laa;->r:Landroid/graphics/Bitmap$CompressFormat;

    .line 174
    move/from16 v0, p17

    iput v0, p0, Laa;->s:I

    .line 175
    const/4 v1, 0x0

    iput-object v1, p0, Laa;->b:Landroid/graphics/Bitmap;

    .line 176
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Laa$a;
    .registers 16

    .prologue
    const/4 v0, 0x0

    const/4 v13, 0x1

    .line 194
    :try_start_2
    invoke-virtual {p0}, Laa;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_42

    .line 197
    iget-object v0, p0, Laa;->c:Landroid/net/Uri;

    if-eqz v0, :cond_43

    .line 198
    iget-object v0, p0, Laa;->d:Landroid/content/Context;

    iget-object v1, p0, Laa;->c:Landroid/net/Uri;

    iget-object v2, p0, Laa;->e:[F

    iget v3, p0, Laa;->f:I

    iget v4, p0, Laa;->g:I

    iget v5, p0, Laa;->h:I

    iget-boolean v6, p0, Laa;->i:Z

    iget v7, p0, Laa;->j:I

    iget v8, p0, Laa;->k:I

    iget v9, p0, Laa;->l:I

    iget v10, p0, Laa;->m:I

    iget-boolean v11, p0, Laa;->n:Z

    iget-boolean v12, p0, Laa;->o:Z

    invoke-static/range {v0 .. v12}, Lab;->a(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)Lab$a;

    move-result-object v0

    move-object v1, v0

    .line 207
    :goto_2b
    iget-object v0, v1, Lab$a;->a:Landroid/graphics/Bitmap;

    iget v2, p0, Laa;->l:I

    iget v3, p0, Laa;->m:I

    iget-object v4, p0, Laa;->p:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    invoke-static {v0, v2, v3, v4}, Lab;->a(Landroid/graphics/Bitmap;IILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 209
    iget-object v0, p0, Laa;->q:Landroid/net/Uri;

    if-nez v0, :cond_68

    .line 210
    new-instance v0, Laa$a;

    iget v1, v1, Lab$a;->b:I

    invoke-direct {v0, v2, v1}, Laa$a;-><init>(Landroid/graphics/Bitmap;I)V

    .line 221
    :cond_42
    :goto_42
    return-object v0

    .line 200
    :cond_43
    iget-object v0, p0, Laa;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5d

    .line 201
    iget-object v0, p0, Laa;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Laa;->e:[F

    iget v2, p0, Laa;->f:I

    iget-boolean v3, p0, Laa;->i:Z

    iget v4, p0, Laa;->j:I

    iget v5, p0, Laa;->k:I

    iget-boolean v6, p0, Laa;->n:Z

    iget-boolean v7, p0, Laa;->o:Z

    invoke-static/range {v0 .. v7}, Lab;->a(Landroid/graphics/Bitmap;[FIZIIZZ)Lab$a;

    move-result-object v0

    move-object v1, v0

    goto :goto_2b

    .line 204
    :cond_5d
    new-instance v1, Laa$a;

    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Laa$a;-><init>(Landroid/graphics/Bitmap;I)V

    move-object v0, v1

    goto :goto_42

    .line 212
    :cond_68
    iget-object v0, p0, Laa;->d:Landroid/content/Context;

    iget-object v3, p0, Laa;->q:Landroid/net/Uri;

    iget-object v4, p0, Laa;->r:Landroid/graphics/Bitmap$CompressFormat;

    iget v5, p0, Laa;->s:I

    invoke-static {v0, v2, v3, v4, v5}, Lab;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    .line 213
    if-eqz v2, :cond_78

    .line 214
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 216
    :cond_78
    new-instance v0, Laa$a;

    iget-object v2, p0, Laa;->q:Landroid/net/Uri;

    iget v1, v1, Lab$a;->b:I

    invoke-direct {v0, v2, v1}, Laa$a;-><init>(Landroid/net/Uri;I)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_81} :catch_82

    goto :goto_42

    .line 220
    :catch_82
    move-exception v0

    move-object v2, v0

    .line 221
    new-instance v1, Laa$a;

    iget-object v0, p0, Laa;->q:Landroid/net/Uri;

    if-eqz v0, :cond_90

    move v0, v13

    :goto_8b
    invoke-direct {v1, v2, v0}, Laa$a;-><init>(Ljava/lang/Exception;Z)V

    move-object v0, v1

    goto :goto_42

    :cond_90
    const/4 v0, 0x0

    goto :goto_8b
.end method

.method protected a(Laa$a;)V
    .registers 4

    .prologue
    .line 232
    if-eqz p1, :cond_23

    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-virtual {p0}, Laa;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_17

    .line 235
    iget-object v0, p0, Laa;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 236
    if-eqz v0, :cond_17

    .line 237
    const/4 v1, 0x1

    .line 238
    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(Laa$a;)V

    :cond_17
    move v0, v1

    .line 241
    if-nez v0, :cond_23

    iget-object v0, p1, Laa$a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_23

    .line 243
    iget-object v0, p1, Laa$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 246
    :cond_23
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 25
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Laa;->a([Ljava/lang/Void;)Laa$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 25
    check-cast p1, Laa$a;

    invoke-virtual {p0, p1}, Laa;->a(Laa$a;)V

    return-void
.end method
