.class Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$a;

.field b:I

.field c:I

.field final synthetic d:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;II)V
    .registers 13

    .prologue
    const/4 v0, 0x0

    .line 1098
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$c;->d:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1099
    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;->d:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;

    invoke-static {p1, v1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->a(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;)V

    .line 1100
    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$a;

    invoke-static {p1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->r(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$a;-><init>(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$c;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$a;

    .line 1101
    invoke-static {p1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->m(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {p1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->s(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)[F

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1103
    invoke-static {p1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->s(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)[F

    move-result-object v1

    const/4 v2, 0x2

    aget v1, v1, v2

    float-to-int v1, v1

    .line 1104
    invoke-static {p1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->s(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)[F

    move-result-object v2

    const/4 v3, 0x5

    aget v2, v2, v3

    float-to-int v2, v2

    .line 1107
    invoke-static {p1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->j(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)F

    move-result v3

    invoke-static {p1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->i(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6f

    .line 1108
    invoke-static {p1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->i(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)I

    move-result v3

    invoke-static {p1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->j(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)F

    move-result v4

    float-to-int v4, v4

    sub-int v5, v3, v4

    move v6, v0

    .line 1115
    :goto_4a
    invoke-static {p1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->l(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)F

    move-result v3

    invoke-static {p1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->k(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_72

    .line 1116
    invoke-static {p1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->k(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)I

    move-result v3

    invoke-static {p1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->l(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)F

    move-result v4

    float-to-int v4, v4

    sub-int v7, v3, v4

    move v8, v0

    .line 1123
    :goto_63
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$c;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$a;

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v8}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$a;->a(IIIIIIII)V

    .line 1125
    iput v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$c;->b:I

    .line 1126
    iput v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$c;->c:I

    .line 1127
    return-void

    :cond_6f
    move v6, v1

    move v5, v1

    .line 1112
    goto :goto_4a

    :cond_72
    move v8, v2

    move v7, v2

    .line 1120
    goto :goto_63
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$c;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$a;

    if-eqz v0, :cond_11

    .line 1131
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$c;->d:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;

    invoke-static {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->a(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;)V

    .line 1132
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$c;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$a;->a(Z)V

    .line 1134
    :cond_11
    return-void
.end method

.method public run()V
    .registers 5

    .prologue
    .line 1143
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$c;->d:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->p(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$OnTouchImageViewListener;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1144
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$c;->d:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->p(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$OnTouchImageViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$OnTouchImageViewListener;->onMove()V

    .line 1147
    :cond_11
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$c;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$a;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$c;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$a;

    .line 1164
    :cond_1c
    :goto_1c
    return-void

    .line 1152
    :cond_1d
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$c;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$a;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1153
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$c;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$a;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$a;->c()I

    move-result v0

    .line 1154
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$c;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$a;

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$a;->d()I

    move-result v1

    .line 1155
    iget v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$c;->b:I

    sub-int v2, v0, v2

    .line 1156
    iget v3, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$c;->c:I

    sub-int v3, v1, v3

    .line 1157
    iput v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$c;->b:I

    .line 1158
    iput v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$c;->c:I

    .line 1159
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$c;->d:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->m(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    int-to-float v1, v2

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1160
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$c;->d:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->n(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)V

    .line 1161
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$c;->d:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$c;->d:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->m(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 1162
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$c;->d:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v0, p0}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->a(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;Ljava/lang/Runnable;)V

    goto :goto_1c
.end method
