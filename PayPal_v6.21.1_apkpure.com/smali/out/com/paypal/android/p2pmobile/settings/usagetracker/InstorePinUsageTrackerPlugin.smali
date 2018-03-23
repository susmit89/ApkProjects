.class public Lcom/paypal/android/p2pmobile/settings/usagetracker/InstorePinUsageTrackerPlugin;
.super Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;
.source "SourceFile"


# static fields
.field public static final INSTOREPIN_CREATE:Ljava/lang/String; = "instorepin:create"

.field public static final INSTOREPIN_CREATE_FAILURE:Ljava/lang/String; = "instorepin:create:failure"

.field public static final INSTOREPIN_CREATE_FIRSTTIME:Ljava/lang/String; = "instorepin:createfirsttime"

.field public static final INSTOREPIN_CREATE_INVALID:Ljava/lang/String; = "instorepin:create:invalid"

.field public static final INSTOREPIN_CREATE_SUCCESS:Ljava/lang/String; = "instorepin:create:success"

.field public static final INSTOREPIN_EDIT:Ljava/lang/String; = "instorepin:edit"

.field public static final INSTOREPIN_EDIT_FAILURE:Ljava/lang/String; = "instorepin:edit:failure"

.field public static final INSTOREPIN_EDIT_INVALID:Ljava/lang/String; = "instorepin:edit:invalid"

.field public static final INSTOREPIN_EDIT_SUCCESS:Ljava/lang/String; = "instorepin:edit:success"

.field public static final UNIQUE_KEY:Ljava/lang/String; = "instorepin"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/paypal/android/p2pmobile/common/utils/AppJsonUsageTrackerPlugin;-><init>(Landroid/content/Context;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected getJsonResourceId()I
    .registers 2

    .prologue
    .line 43
    const v0, 0x7f0f0082

    return v0
.end method

.method public getPluginUniqueKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 48
    const-string/jumbo v0, "instorepin"

    return-object v0
.end method
