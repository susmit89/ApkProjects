.class Landroid/support/v4/widget/ExploreByTouchHelper$MyNodeProvider;
.super Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/ExploreByTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyNodeProvider"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/widget/ExploreByTouchHelper;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/ExploreByTouchHelper;)V
    .registers 2

    .prologue
    .line 1237
    iput-object p1, p0, Landroid/support/v4/widget/ExploreByTouchHelper$MyNodeProvider;->this$0:Landroid/support/v4/widget/ExploreByTouchHelper;

    invoke-direct {p0}, Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;-><init>()V

    .line 1238
    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 3

    .prologue
    .line 1244
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper$MyNodeProvider;->this$0:Landroid/support/v4/widget/ExploreByTouchHelper;

    .line 1245
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;->obtainAccessibilityNodeInfo(I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    .line 1246
    invoke-static {v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->obtain(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public findFocus(I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 4

    .prologue
    .line 1256
    const/4 v0, 0x2

    if-ne p1, v0, :cond_f

    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper$MyNodeProvider;->this$0:Landroid/support/v4/widget/ExploreByTouchHelper;

    .line 1257
    invoke-static {v0}, Landroid/support/v4/widget/ExploreByTouchHelper;->access$000(Landroid/support/v4/widget/ExploreByTouchHelper;)I

    move-result v0

    .line 1258
    :goto_9
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_16

    .line 1259
    const/4 v0, 0x0

    .line 1261
    :goto_e
    return-object v0

    .line 1257
    :cond_f
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper$MyNodeProvider;->this$0:Landroid/support/v4/widget/ExploreByTouchHelper;

    invoke-static {v0}, Landroid/support/v4/widget/ExploreByTouchHelper;->access$100(Landroid/support/v4/widget/ExploreByTouchHelper;)I

    move-result v0

    goto :goto_9

    .line 1261
    :cond_16
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ExploreByTouchHelper$MyNodeProvider;->createAccessibilityNodeInfo(I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    goto :goto_e
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .registers 5

    .prologue
    .line 1251
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper$MyNodeProvider;->this$0:Landroid/support/v4/widget/ExploreByTouchHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/widget/ExploreByTouchHelper;->performAction(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
