.class public final Lab$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:I


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;I)V
    .registers 3

    .prologue
    .line 747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 748
    iput-object p1, p0, Lab$b;->a:Landroid/graphics/Bitmap;

    .line 749
    iput p2, p0, Lab$b;->b:I

    .line 750
    return-void
.end method
