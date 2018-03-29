.class Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;
.super Ljava/lang/Object;
.source "ActivityChooserView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;


# direct methods
.method private constructor <init>(Lcom/actionbarsherlock/widget/ActivityChooserView;)V
    .registers 2

    .prologue
    .line 11
    iput-object p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/actionbarsherlock/widget/ActivityChooserView;Lcom/actionbarsherlock/widget/ActivityChooserView$1;)V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;-><init>(Lcom/actionbarsherlock/widget/ActivityChooserView;)V

    return-void
.end method

.method private notifyOnDismissListener()V
    .registers 2

    .prologue
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$1100(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 28
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$1100(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_11} :catch_12

    .line 30
    :cond_11
    return-void

    .line 28
    :catch_12
    move-exception v0

    throw v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    sget-boolean v0, Lcom/actionbarsherlock/widget/SearchView;->a:Z

    .line 19
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v1}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$800(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-ne p1, v1, :cond_42

    .line 26
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-virtual {v1}, Lcom/actionbarsherlock/widget/ActivityChooserView;->dismissPopup()Z

    .line 32
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v1}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$000(Lcom/actionbarsherlock/widget/ActivityChooserView;)Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDefaultActivity()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v2}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$000(Lcom/actionbarsherlock/widget/ActivityChooserView;)Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Lcom/actionbarsherlock/widget/ActivityChooserModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->getActivityIndex(Landroid/content/pm/ResolveInfo;)I

    move-result v1

    .line 18
    iget-object v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v2}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$000(Lcom/actionbarsherlock/widget/ActivityChooserView;)Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Lcom/actionbarsherlock/widget/ActivityChooserModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->chooseActivity(I)Landroid/content/Intent;

    move-result-object v1

    .line 6
    if-eqz v1, :cond_40

    .line 42
    :try_start_37
    iget-object v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v2}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$700(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_37 .. :try_end_40} :catch_65

    .line 35
    :cond_40
    if-eqz v0, :cond_69

    :cond_42
    :try_start_42
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v1}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$900(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/widget/FrameLayout;
    :try_end_47
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42 .. :try_end_47} :catch_67

    move-result-object v1

    if-ne p1, v1, :cond_5d

    .line 8
    :try_start_4a
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$602(Lcom/actionbarsherlock/widget/ActivityChooserView;Z)Z

    .line 20
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    iget-object v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v2}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$1000(Lcom/actionbarsherlock/widget/ActivityChooserView;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$500(Lcom/actionbarsherlock/widget/ActivityChooserView;I)V

    if-eqz v0, :cond_69

    .line 29
    :cond_5d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_63
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4a .. :try_end_63} :catch_63

    :catch_63
    move-exception v0

    throw v0

    .line 42
    :catch_65
    move-exception v0

    throw v0

    .line 20
    :catch_67
    move-exception v0

    :try_start_68
    throw v0
    :try_end_69
    .catch Ljava/lang/IllegalArgumentException; {:try_start_68 .. :try_end_69} :catch_63

    .line 16
    :cond_69
    return-void
.end method

.method public onDismiss()V
    .registers 3

    .prologue
    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->notifyOnDismissListener()V

    .line 17
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    iget-object v0, v0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mProvider:Lcom/actionbarsherlock/view/ActionProvider;

    if-eqz v0, :cond_11

    .line 23
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    iget-object v0, v0, Lcom/actionbarsherlock/widget/ActivityChooserView;->mProvider:Lcom/actionbarsherlock/view/ActionProvider;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/view/ActionProvider;->subUiVisibilityChanged(Z)V
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_11} :catch_12

    .line 43
    :cond_11
    return-void

    .line 23
    :catch_12
    move-exception v0

    throw v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9

    .prologue
    sget-boolean v1, Lcom/actionbarsherlock/widget/SearchView;->a:Z

    .line 13
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 22
    invoke-virtual {v0, p3}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getItemViewType(I)I

    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_76

    .line 31
    :cond_f
    :try_start_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_15} :catch_15

    :catch_15
    move-exception v0

    throw v0

    .line 34
    :pswitch_17
    :try_start_17
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    const v2, 0x7fffffff

    invoke-static {v0, v2}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$500(Lcom/actionbarsherlock/widget/ActivityChooserView;I)V
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_1f} :catch_67

    .line 1
    if-eqz v1, :cond_66

    .line 4
    :pswitch_21
    :try_start_21
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->dismissPopup()Z

    .line 40
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$600(Lcom/actionbarsherlock/widget/ActivityChooserView;)Z
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_2b} :catch_69

    move-result v0

    if-eqz v0, :cond_3f

    .line 39
    if-lez p3, :cond_66

    .line 24
    :try_start_30
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$000(Lcom/actionbarsherlock/widget/ActivityChooserView;)Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Lcom/actionbarsherlock/widget/ActivityChooserModel;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->setDefaultActivity(I)V
    :try_end_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_3d} :catch_6d

    if-eqz v1, :cond_66

    .line 15
    :cond_3f
    :try_start_3f
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$000(Lcom/actionbarsherlock/widget/ActivityChooserView;)Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getShowDefaultActivity()Z
    :try_end_48
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_48} :catch_6f

    move-result v0

    if-eqz v0, :cond_71

    .line 38
    :goto_4b
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$000(Lcom/actionbarsherlock/widget/ActivityChooserView;)Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Lcom/actionbarsherlock/widget/ActivityChooserModel;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->chooseActivity(I)Landroid/content/Intent;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_64

    .line 12
    :try_start_5b
    iget-object v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v2}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$700(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_64
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5b .. :try_end_64} :catch_74

    .line 27
    :cond_64
    if-nez v1, :cond_f

    .line 37
    :cond_66
    return-void

    .line 40
    :catch_67
    move-exception v0

    :try_start_68
    throw v0
    :try_end_69
    .catch Ljava/lang/IllegalArgumentException; {:try_start_68 .. :try_end_69} :catch_69

    .line 39
    :catch_69
    move-exception v0

    :try_start_6a
    throw v0
    :try_end_6b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6a .. :try_end_6b} :catch_6b

    .line 24
    :catch_6b
    move-exception v0

    :try_start_6c
    throw v0
    :try_end_6d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6c .. :try_end_6d} :catch_6d

    .line 15
    :catch_6d
    move-exception v0

    :try_start_6e
    throw v0
    :try_end_6f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6e .. :try_end_6f} :catch_6f

    :catch_6f
    move-exception v0

    throw v0

    :cond_71
    add-int/lit8 p3, p3, 0x1

    goto :goto_4b

    .line 12
    :catch_74
    move-exception v0

    throw v0

    .line 41
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_21
        :pswitch_17
    .end packed-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$800(Lcom/actionbarsherlock/widget/ActivityChooserView;)Landroid/widget/FrameLayout;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_6} :catch_32

    move-result-object v0

    if-ne p1, v0, :cond_2a

    .line 21
    :try_start_9
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$000(Lcom/actionbarsherlock/widget/ActivityChooserView;)Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserView$ActivityChooserViewAdapter;->getCount()I
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_12} :catch_34

    move-result v0

    if-lez v0, :cond_36

    .line 7
    :try_start_15
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$602(Lcom/actionbarsherlock/widget/ActivityChooserView;Z)Z

    .line 36
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserView$Callbacks;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserView;

    invoke-static {v1}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$1000(Lcom/actionbarsherlock/widget/ActivityChooserView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/actionbarsherlock/widget/ActivityChooserView;->access$500(Lcom/actionbarsherlock/widget/ActivityChooserView;I)V

    sget-boolean v0, Lcom/actionbarsherlock/widget/SearchView;->a:Z

    if-eqz v0, :cond_36

    .line 3
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_30} :catch_30

    :catch_30
    move-exception v0

    throw v0

    .line 21
    :catch_32
    move-exception v0

    :try_start_33
    throw v0
    :try_end_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_34} :catch_34

    .line 36
    :catch_34
    move-exception v0

    :try_start_35
    throw v0
    :try_end_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_36} :catch_30

    .line 5
    :cond_36
    return v2
.end method
