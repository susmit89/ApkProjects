.class Lcom/noknok/android/client/appsdk/common/ClientPickerActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noknok/android/client/appsdk/common/ClientPickerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/noknok/android/client/appsdk/common/ClientPickerActivity;


# direct methods
.method constructor <init>(Lcom/noknok/android/client/appsdk/common/ClientPickerActivity;)V
    .registers 2

    .prologue
    .line 40
    iput-object p1, p0, Lcom/noknok/android/client/appsdk/common/ClientPickerActivity$1;->this$0:Lcom/noknok/android/client/appsdk/common/ClientPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v1, p0, Lcom/noknok/android/client/appsdk/common/ClientPickerActivity$1;->this$0:Lcom/noknok/android/client/appsdk/common/ClientPickerActivity;

    iget-object v0, p0, Lcom/noknok/android/client/appsdk/common/ClientPickerActivity$1;->this$0:Lcom/noknok/android/client/appsdk/common/ClientPickerActivity;

    iget-object v0, v0, Lcom/noknok/android/client/appsdk/common/ClientPickerActivity;->mClientsLsit:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/noknok/android/client/appsdk/common/ClientPickerActivity;->access$002(Lcom/noknok/android/client/appsdk/common/ClientPickerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/noknok/android/client/appsdk/common/ClientPickerActivity$1;->this$0:Lcom/noknok/android/client/appsdk/common/ClientPickerActivity;

    invoke-virtual {v0}, Lcom/noknok/android/client/appsdk/common/ClientPickerActivity;->finish()V

    .line 48
    return-void
.end method
