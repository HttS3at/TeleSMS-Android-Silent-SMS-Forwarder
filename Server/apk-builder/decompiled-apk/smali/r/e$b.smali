.class public Lr/e$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final synthetic e:Lr/e;


# direct methods
.method public constructor <init>(Lr/e;)V
    .locals 0

    iput-object p1, p0, Lr/e$b;->e:Lr/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lr/e$b;->a:F

    iput p1, p0, Lr/e$b;->b:F

    const/4 p1, -0x1

    iput p1, p0, Lr/e$b;->c:I

    iput p1, p0, Lr/e$b;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    sget-object v0, Lr/e$d;->c:Lr/e$d;

    iget v1, p0, Lr/e$b;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v3, p0, Lr/e$b;->d:I

    if-eq v3, v2, :cond_e

    :cond_0
    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lr/e$b;->e:Lr/e;

    iget v3, p0, Lr/e$b;->d:I

    invoke-virtual {v1, v3}, Lr/e;->x(I)V

    goto/16 :goto_5

    :cond_1
    iget v3, p0, Lr/e$b;->d:I

    if-ne v3, v2, :cond_c

    iget-object v3, p0, Lr/e$b;->e:Lr/e;

    .line 1
    invoke-virtual {v3, v0}, Lr/e;->setState(Lr/e$d;)V

    iput v1, v3, Lr/e;->v:I

    iput v2, v3, Lr/e;->u:I

    iput v2, v3, Lr/e;->w:I

    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Ls/b;

    if-eqz v3, :cond_d

    int-to-float v4, v2

    .line 2
    iget v5, v3, Ls/b;->b:I

    if-ne v5, v1, :cond_8

    if-ne v1, v2, :cond_2

    iget-object v1, v3, Ls/b;->d:Landroid/util/SparseArray;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, v3, Ls/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ls/b$a;

    iget v5, v3, Ls/b;->c:I

    if-eq v5, v2, :cond_3

    iget-object v6, v1, Ls/b$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/b$b;

    invoke-virtual {v5, v4, v4}, Ls/b$b;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1, v4, v4}, Ls/b$a;->a(FF)I

    move-result v4

    iget v5, v3, Ls/b;->c:I

    if-ne v5, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    if-ne v4, v2, :cond_5

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    iget-object v5, v1, Ls/b$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/b$b;

    iget-object v5, v5, Ls/b$b;->f:Landroidx/constraintlayout/widget/b;

    :goto_1
    if-ne v4, v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v1, Ls/b$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/b$b;

    iget v1, v1, Ls/b$b;->e:I

    :goto_2
    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    iput v4, v3, Ls/b;->c:I

    iget-object v1, v3, Ls/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_5

    :cond_8
    iput v1, v3, Ls/b;->b:I

    iget-object v5, v3, Ls/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/b$a;

    invoke-virtual {v5, v4, v4}, Ls/b$a;->a(FF)I

    move-result v6

    if-ne v6, v2, :cond_9

    iget-object v7, v5, Ls/b$a;->d:Landroidx/constraintlayout/widget/b;

    goto :goto_3

    :cond_9
    iget-object v7, v5, Ls/b$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls/b$b;

    iget-object v7, v7, Ls/b$b;->f:Landroidx/constraintlayout/widget/b;

    :goto_3
    if-ne v6, v2, :cond_a

    goto :goto_4

    :cond_a
    iget-object v5, v5, Ls/b$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/b$b;

    iget v5, v5, Ls/b$b;->e:I

    :goto_4
    if-nez v7, :cond_b

    const/16 v3, 0x4f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "NO Constraint set found ! id="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dim ="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ConstraintLayoutStates"

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    iput v6, v3, Ls/b;->c:I

    iget-object v1, v3, Ls/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_5

    .line 3
    :cond_c
    iget-object v4, p0, Lr/e$b;->e:Lr/e;

    invoke-virtual {v4, v1, v3}, Lr/e;->w(II)V

    :cond_d
    :goto_5
    iget-object v1, p0, Lr/e$b;->e:Lr/e;

    invoke-virtual {v1, v0}, Lr/e;->setState(Lr/e$d;)V

    :cond_e
    iget v0, p0, Lr/e$b;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Lr/e$b;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_f
    iget-object v0, p0, Lr/e$b;->e:Lr/e;

    iget v1, p0, Lr/e$b;->a:F

    invoke-virtual {v0, v1}, Lr/e;->setProgress(F)V

    return-void

    :cond_10
    iget-object v0, p0, Lr/e$b;->e:Lr/e;

    iget v1, p0, Lr/e$b;->a:F

    iget v3, p0, Lr/e$b;->b:F

    invoke-virtual {v0, v1, v3}, Lr/e;->v(FF)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lr/e$b;->a:F

    iput v0, p0, Lr/e$b;->b:F

    iput v2, p0, Lr/e$b;->c:I

    iput v2, p0, Lr/e$b;->d:I

    return-void
.end method
