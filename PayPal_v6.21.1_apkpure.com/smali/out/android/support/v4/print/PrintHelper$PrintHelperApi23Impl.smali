.class final Landroid/support/v4/print/PrintHelper$PrintHelperApi23Impl;
.super Landroid/support/v4/print/PrintHelper$PrintHelperImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/print/PrintHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PrintHelperApi23Impl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/print/PrintHelper$PrintHelperImpl",
        "<",
        "Landroid/support/v4/print/PrintHelperApi23;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 249
    new-instance v0, Landroid/support/v4/print/PrintHelperApi23;

    invoke-direct {v0, p1}, Landroid/support/v4/print/PrintHelperApi23;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroid/support/v4/print/PrintHelper$PrintHelperImpl;-><init>(Landroid/support/v4/print/PrintHelperKitkat;)V

    .line 250
    return-void
.end method