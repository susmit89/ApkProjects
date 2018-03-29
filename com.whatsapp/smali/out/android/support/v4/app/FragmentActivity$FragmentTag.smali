.class Landroid/support/v4/app/FragmentActivity$FragmentTag;
.super Ljava/lang/Object;
.source "FragmentActivity.java"


# static fields
.field public static final Fragment:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Landroid/support/v4/app/FragmentActivity$FragmentTag;->Fragment:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x1010003
        0x10100d0
        0x10100d1
    .end array-data
.end method
