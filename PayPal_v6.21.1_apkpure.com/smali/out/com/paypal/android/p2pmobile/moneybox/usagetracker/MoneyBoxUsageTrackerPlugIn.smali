.class public Lcom/paypal/android/p2pmobile/moneybox/usagetracker/MoneyBoxUsageTrackerPlugIn;
.super Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;
.source "SourceFile"


# static fields
.field public static final GOAL_DETAILS:Ljava/lang/String; = "moneybox:viewGoalDetails"

.field public static final GOAL_REACHED:Ljava/lang/String; = "moneybox:goalReached"

.field public static final MONEYBOX_ADD_MONEY:Ljava/lang/String; = "moneybox:addMoney"

.field public static final MONEYBOX_CHANGE_AUTOMATIC_TRANSFER:Ljava/lang/String; = "moneybox:changeAutomaticTransfer"

.field public static final MONEYBOX_CREATE_GOAL:Ljava/lang/String; = "moneybox:createGoal"

.field public static final MONEYBOX_CREATE_GOAL_INFO:Ljava/lang/String; = "moneybox:createNewInfo"

.field public static final MONEYBOX_MANAGE_GOAL:Ljava/lang/String; = "moneybox:manageGoal"

.field public static final MONEYBOX_MOVE_MONEY_OUT:Ljava/lang/String; = "moneybox:moveMoneyOut"

.field public static final MONEYBOX_SETUP_AUTOMATIC_TRANSFER:Ljava/lang/String; = "moneybox:setupAutomaticTransfer"

.field public static final MONEYBOX_VIEW_GOALS:Ljava/lang/String; = "moneybox:viewGoal"

.field private static final UNIQUE_KEY:Ljava/lang/String; = "moneybox"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    .line 38
    return-void
.end method


# virtual methods
.method protected getJsonResourceId()I
    .registers 2

    .prologue
    .line 41
    const v0, 0x7f0f0089

    return v0
.end method

.method public getPluginUniqueKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 46
    const-string/jumbo v0, "moneybox"

    return-object v0
.end method