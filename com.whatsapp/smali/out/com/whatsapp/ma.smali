.class Lcom/whatsapp/ma;
.super Ljava/lang/Object;
.source "ma.java"

# interfaces
.implements Lcom/actionbarsherlock/app/ActionBar$TabListener;


# instance fields
.field final a:Lcom/whatsapp/ContactPicker;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactPicker;I)V
    .registers 3

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/ma;->a:Lcom/whatsapp/ContactPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput p2, p0, Lcom/whatsapp/ma;->b:I

    .line 7
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/actionbarsherlock/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V
    .registers 3

    .prologue
    .line 8
    return-void
.end method

.method public onTabSelected(Lcom/actionbarsherlock/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V
    .registers 5

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ma;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->t(Lcom/whatsapp/ContactPicker;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ma;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->t(Lcom/whatsapp/ContactPicker;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/ma;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 6
    :cond_13
    return-void
.end method

.method public onTabUnselected(Lcom/actionbarsherlock/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V
    .registers 3

    .prologue
    .line 3
    return-void
.end method
