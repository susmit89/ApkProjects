.class public Lcom/fido/android/utils/SingleClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fido/android/utils/SingleClickListener;->a:J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fido/android/utils/SingleClickListener;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_16

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fido/android/utils/SingleClickListener;->a:J

    .line 18
    invoke-virtual {p0, p1}, Lcom/fido/android/utils/SingleClickListener;->onOneClick(Landroid/view/View;)V

    .line 20
    :cond_16
    return-void
.end method

.method public onOneClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 25
    return-void
.end method
