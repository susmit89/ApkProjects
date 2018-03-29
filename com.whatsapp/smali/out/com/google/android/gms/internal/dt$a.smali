.class Lcom/google/android/gms/internal/dt$a;
.super Landroid/os/AsyncTask;


# instance fields
.field private final gU:I

.field final gZ:Lcom/google/android/gms/internal/dt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/dt;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/dt$a;->gZ:Lcom/google/android/gms/internal/dt;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/dt$a;->gU:I

    return-void
.end method


# virtual methods
.method protected a([Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;
    .registers 6

    const/4 v0, 0x0

    aget-object v1, p1, v0

    :try_start_3
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/dt$a;->gU:I

    if-lez v2, :cond_22

    iget v2, p0, Lcom/google/android/gms/internal/dt$a;->gU:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/dt;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_2f

    move-result-object v0

    :try_start_15
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_19

    :goto_18
    return-object v0

    :catch_19
    move-exception v1

    const-string v2, "PlusImageView"

    const-string v3, "closed failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_18

    :cond_22
    :try_start_22
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_26

    goto :goto_18

    :catch_26
    move-exception v1

    const-string v2, "PlusImageView"

    const-string v3, "closed failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_18

    :catchall_2f
    move-exception v0

    :try_start_30
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_34

    :goto_33
    throw v0

    :catch_34
    move-exception v1

    const-string v2, "PlusImageView"

    const-string v3, "closed failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_33
.end method

.method protected b(Landroid/graphics/Bitmap;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/dt$a;->gZ:Lcom/google/android/gms/internal/dt;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/dt;->a(Lcom/google/android/gms/internal/dt;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/google/android/gms/internal/dt$a;->gZ:Lcom/google/android/gms/internal/dt;

    invoke-static {v0}, Lcom/google/android/gms/internal/dt;->a(Lcom/google/android/gms/internal/dt;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/dt$a;->gZ:Lcom/google/android/gms/internal/dt;

    iget-object v1, p0, Lcom/google/android/gms/internal/dt$a;->gZ:Lcom/google/android/gms/internal/dt;

    invoke-static {v1}, Lcom/google/android/gms/internal/dt;->b(Lcom/google/android/gms/internal/dt;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dt;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_18
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, [Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/dt$a;->a([Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/dt$a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
