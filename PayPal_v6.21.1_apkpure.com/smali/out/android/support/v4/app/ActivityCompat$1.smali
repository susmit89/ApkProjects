.class final Landroid/support/v4/app/ActivityCompat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$permissions:[Ljava/lang/String;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>([Ljava/lang/String;Landroid/app/Activity;I)V
    .registers 4

    .prologue
    .line 375
    iput-object p1, p0, Landroid/support/v4/app/ActivityCompat$1;->val$permissions:[Ljava/lang/String;

    iput-object p2, p0, Landroid/support/v4/app/ActivityCompat$1;->val$activity:Landroid/app/Activity;

    iput p3, p0, Landroid/support/v4/app/ActivityCompat$1;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 378
    iget-object v0, p0, Landroid/support/v4/app/ActivityCompat$1;->val$permissions:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [I

    .line 380
    iget-object v0, p0, Landroid/support/v4/app/ActivityCompat$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 381
    iget-object v0, p0, Landroid/support/v4/app/ActivityCompat$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 383
    iget-object v0, p0, Landroid/support/v4/app/ActivityCompat$1;->val$permissions:[Ljava/lang/String;

    array-length v4, v0

    .line 384
    const/4 v0, 0x0

    :goto_15
    if-ge v0, v4, :cond_24

    .line 385
    iget-object v5, p0, Landroid/support/v4/app/ActivityCompat$1;->val$permissions:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v2, v5, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v0

    .line 384
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 389
    :cond_24
    iget-object v0, p0, Landroid/support/v4/app/ActivityCompat$1;->val$activity:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback;

    iget v2, p0, Landroid/support/v4/app/ActivityCompat$1;->val$requestCode:I

    iget-object v3, p0, Landroid/support/v4/app/ActivityCompat$1;->val$permissions:[Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Landroid/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 391
    return-void
.end method
