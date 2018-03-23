.class Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;->gatherViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;)V
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v3, 0x1

    .line 41
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 42
    const/16 v0, -0x15

    invoke-virtual {v5, v3, v0}, Ljava/util/Calendar;->add(II)V

    .line 43
    new-instance v0, Landroid/app/DatePickerDialog;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 44
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    .line 45
    return-void
.end method
