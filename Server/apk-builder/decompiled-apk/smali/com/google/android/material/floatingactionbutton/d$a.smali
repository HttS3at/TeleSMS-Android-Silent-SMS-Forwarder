.class public Lcom/google/android/material/floatingactionbutton/d$a;
.super Lz0/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/d;->a(Lz0/g;FFF)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/floatingactionbutton/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$a;->d:Lcom/google/android/material/floatingactionbutton/d;

    invoke-direct {p0}, Lz0/f;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$a;->d:Lcom/google/android/material/floatingactionbutton/d;

    .line 2
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/d;->n:F

    .line 3
    iget-object v0, p0, Lz0/f;->a:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p2, p0, Lz0/f;->b:[F

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p2, 0x0

    :goto_0
    const/16 p3, 0x9

    if-ge p2, p3, :cond_0

    iget-object p3, p0, Lz0/f;->b:[F

    aget v0, p3, p2

    iget-object v1, p0, Lz0/f;->a:[F

    aget v2, v1, p2

    sub-float/2addr v0, v2

    aget v1, v1, p2

    mul-float v0, v0, p1

    add-float/2addr v0, v1

    aput v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz0/f;->c:Landroid/graphics/Matrix;

    iget-object p2, p0, Lz0/f;->b:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object p1, p0, Lz0/f;->c:Landroid/graphics/Matrix;

    return-object p1
.end method
