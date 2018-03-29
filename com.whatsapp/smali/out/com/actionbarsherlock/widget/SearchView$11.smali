.class Lcom/actionbarsherlock/widget/SearchView$11;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final this$0:Lcom/actionbarsherlock/widget/SearchView;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/widget/SearchView;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/actionbarsherlock/widget/SearchView$11;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/actionbarsherlock/widget/SearchView$11;->this$0:Lcom/actionbarsherlock/widget/SearchView;

    invoke-static {v0, p3}, Lcom/actionbarsherlock/widget/SearchView;->access$2000(Lcom/actionbarsherlock/widget/SearchView;I)Z

    .line 2
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2

    .prologue
    .line 4
    return-void
.end method
