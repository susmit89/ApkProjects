.class public Lcom/whatsapp/appwidget/WidgetService;
.super Landroid/widget/RemoteViewsService;
.source "WidgetService.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 2
    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .registers 4

    .prologue
    .line 1
    new-instance v0, Lcom/whatsapp/appwidget/f;

    invoke-virtual {p0}, Lcom/whatsapp/appwidget/WidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/whatsapp/appwidget/f;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v0
.end method
