.class Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImplHC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/ActionBarDrawerToggle$ActionBarDrawerToggleImpl;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ActionBarDrawerToggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ActionBarDrawerToggleImplHC"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    return-void
.end method


# virtual methods
.method public getThemeUpIndicator(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 145
    invoke-static {p1}, Landroid/support/v4/app/ActionBarDrawerToggleHoneycomb;->getThemeUpIndicator(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public setActionBarDescription(Ljava/lang/Object;Landroid/app/Activity;I)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 157
    invoke-static {p1, p2, p3}, Landroid/support/v4/app/ActionBarDrawerToggleHoneycomb;->setActionBarDescription(Ljava/lang/Object;Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setActionBarUpIndicator(Ljava/lang/Object;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 151
    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/app/ActionBarDrawerToggleHoneycomb;->setActionBarUpIndicator(Ljava/lang/Object;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
