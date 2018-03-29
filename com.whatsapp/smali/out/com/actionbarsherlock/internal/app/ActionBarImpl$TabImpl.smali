.class public Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;
.super Lcom/actionbarsherlock/app/ActionBar$Tab;
.source "ActionBarImpl.java"


# instance fields
.field private mCallback:Lcom/actionbarsherlock/app/ActionBar$TabListener;

.field private mContentDesc:Ljava/lang/CharSequence;

.field private mCustomView:Landroid/view/View;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mPosition:I

.field private mText:Ljava/lang/CharSequence;

.field final this$0:Lcom/actionbarsherlock/internal/app/ActionBarImpl;


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)V
    .registers 3

    .prologue
    .line 15
    iput-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    invoke-direct {p0}, Lcom/actionbarsherlock/app/ActionBar$Tab;-><init>()V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;->mPosition:I

    return-void
.end method


# virtual methods
.method public getCallback()Lcom/actionbarsherlock/app/ActionBar$TabListener;
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;->mCallback:Lcom/actionbarsherlock/app/ActionBar$TabListener;

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;->mContentDesc:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .registers 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;->mCustomView:Landroid/view/View;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getPosition()I
    .registers 2

    .prologue
    .line 13
    iget v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;->mPosition:I

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public select()V
    .registers 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->selectTab(Lcom/actionbarsherlock/app/ActionBar$Tab;)V

    .line 19
    return-void
.end method

.method public setIcon(I)Lcom/actionbarsherlock/app/ActionBar$Tab;
    .registers 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->access$700(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v0

    return-object v0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/app/ActionBar$Tab;
    .registers 4

    .prologue
    .line 5
    iput-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 9
    iget v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;->mPosition:I

    if-ltz v0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->access$800(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    move-result-object v0

    iget v1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;->mPosition:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->updateTab(I)V

    .line 18
    :cond_11
    return-object p0
.end method

.method public setPosition(I)V
    .registers 2

    .prologue
    .line 10
    iput p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;->mPosition:I

    .line 1
    return-void
.end method

.method public setTabListener(Lcom/actionbarsherlock/app/ActionBar$TabListener;)Lcom/actionbarsherlock/app/ActionBar$Tab;
    .registers 2

    .prologue
    .line 16
    iput-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$TabImpl;->mCallback:Lcom/actionbarsherlock/app/ActionBar$TabListener;

    .line 4
    return-object p0
.end method
