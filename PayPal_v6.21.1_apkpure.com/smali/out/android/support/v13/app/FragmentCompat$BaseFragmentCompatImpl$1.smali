.class Landroid/support/v13/app/FragmentCompat$BaseFragmentCompatImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v13/app/FragmentCompat$BaseFragmentCompatImpl;->requestPermissions(Landroid/app/Fragment;[Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v13/app/FragmentCompat$BaseFragmentCompatImpl;

.field final synthetic val$fragment:Landroid/app/Fragment;

.field final synthetic val$permissions:[Ljava/lang/String;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Landroid/support/v13/app/FragmentCompat$BaseFragmentCompatImpl;[Ljava/lang/String;Landroid/app/Fragment;I)V
    .registers 5

    .prologue
    .line 57
    iput-object p1, p0, Landroid/support/v13/app/FragmentCompat$BaseFragmentCompatImpl$1;->this$0:Landroid/support/v13/app/FragmentCompat$BaseFragmentCompatImpl;

    iput-object p2, p0, Landroid/support/v13/app/FragmentCompat$BaseFragmentCompatImpl$1;->val$permissions:[Ljava/lang/String;

    iput-object p3, p0, Landroid/support/v13/app/FragmentCompat$BaseFragmentCompatImpl$1;->val$fragment:Landroid/app/Fragment;

    iput p4, p0, Landroid/support/v13/app/FragmentCompat$BaseFragmentCompatImpl$1;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 60
    iget-object v0, p0, Landroid/support/v13/app/FragmentCompat$BaseFragmentCompatImpl$1;->val$permissions:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [I

    .line 62
    iget-object v0, p0, Landroid/support/v13/app/FragmentCompat$BaseFragmentCompatImpl$1;->val$fragment:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_28

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 67
    iget-object v0, p0, Landroid/support/v13/app/FragmentCompat$BaseFragmentCompatImpl$1;->val$permissions:[Ljava/lang/String;

    array-length v4, v0

    .line 68
    const/4 v0, 0x0

    :goto_19
    if-ge v0, v4, :cond_2c

    .line 69
    iget-object v5, p0, Landroid/support/v13/app/FragmentCompat$BaseFragmentCompatImpl$1;->val$permissions:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v2, v5, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v0

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 73
    :cond_28
    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 76
    :cond_2c
    iget-object v0, p0, Landroid/support/v13/app/FragmentCompat$BaseFragmentCompatImpl$1;->val$fragment:Landroid/app/Fragment;

    check-cast v0, Landroid/support/v13/app/FragmentCompat$OnRequestPermissionsResultCallback;

    iget v2, p0, Landroid/support/v13/app/FragmentCompat$BaseFragmentCompatImpl$1;->val$requestCode:I

    iget-object v3, p0, Landroid/support/v13/app/FragmentCompat$BaseFragmentCompatImpl$1;->val$permissions:[Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Landroid/support/v13/app/FragmentCompat$OnRequestPermissionsResultCallback;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 78
    return-void
.end method
