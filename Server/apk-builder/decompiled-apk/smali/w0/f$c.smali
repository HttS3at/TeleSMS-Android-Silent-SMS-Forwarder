.class public Lw0/f$c;
.super Lw0/f$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public e:[I

.field public f:Ly/d;

.field public g:F

.field public h:Ly/d;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Landroid/graphics/Paint$Cap;

.field public o:Landroid/graphics/Paint$Join;

.field public p:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lw0/f$f;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lw0/f$c;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lw0/f$c;->i:F

    iput v1, p0, Lw0/f$c;->j:F

    iput v0, p0, Lw0/f$c;->k:F

    iput v1, p0, Lw0/f$c;->l:F

    iput v0, p0, Lw0/f$c;->m:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lw0/f$c;->n:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lw0/f$c;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lw0/f$c;->p:F

    return-void
.end method

.method public constructor <init>(Lw0/f$c;)V
    .locals 2

    invoke-direct {p0, p1}, Lw0/f$f;-><init>(Lw0/f$f;)V

    const/4 v0, 0x0

    iput v0, p0, Lw0/f$c;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lw0/f$c;->i:F

    iput v1, p0, Lw0/f$c;->j:F

    iput v0, p0, Lw0/f$c;->k:F

    iput v1, p0, Lw0/f$c;->l:F

    iput v0, p0, Lw0/f$c;->m:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lw0/f$c;->n:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lw0/f$c;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lw0/f$c;->p:F

    iget-object v0, p1, Lw0/f$c;->e:[I

    iput-object v0, p0, Lw0/f$c;->e:[I

    iget-object v0, p1, Lw0/f$c;->f:Ly/d;

    iput-object v0, p0, Lw0/f$c;->f:Ly/d;

    iget v0, p1, Lw0/f$c;->g:F

    iput v0, p0, Lw0/f$c;->g:F

    iget v0, p1, Lw0/f$c;->i:F

    iput v0, p0, Lw0/f$c;->i:F

    iget-object v0, p1, Lw0/f$c;->h:Ly/d;

    iput-object v0, p0, Lw0/f$c;->h:Ly/d;

    iget v0, p1, Lw0/f$f;->c:I

    iput v0, p0, Lw0/f$f;->c:I

    iget v0, p1, Lw0/f$c;->j:F

    iput v0, p0, Lw0/f$c;->j:F

    iget v0, p1, Lw0/f$c;->k:F

    iput v0, p0, Lw0/f$c;->k:F

    iget v0, p1, Lw0/f$c;->l:F

    iput v0, p0, Lw0/f$c;->l:F

    iget v0, p1, Lw0/f$c;->m:F

    iput v0, p0, Lw0/f$c;->m:F

    iget-object v0, p1, Lw0/f$c;->n:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lw0/f$c;->n:Landroid/graphics/Paint$Cap;

    iget-object v0, p1, Lw0/f$c;->o:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lw0/f$c;->o:Landroid/graphics/Paint$Join;

    iget p1, p1, Lw0/f$c;->p:F

    iput p1, p0, Lw0/f$c;->p:F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lw0/f$c;->h:Ly/d;

    invoke-virtual {v0}, Ly/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw0/f$c;->f:Ly/d;

    invoke-virtual {v0}, Ly/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b([I)Z
    .locals 2

    iget-object v0, p0, Lw0/f$c;->h:Ly/d;

    invoke-virtual {v0, p1}, Ly/d;->d([I)Z

    move-result v0

    iget-object v1, p0, Lw0/f$c;->f:Ly/d;

    invoke-virtual {v1, p1}, Ly/d;->d([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public getFillAlpha()F
    .locals 1

    iget v0, p0, Lw0/f$c;->j:F

    return v0
.end method

.method public getFillColor()I
    .locals 1

    iget-object v0, p0, Lw0/f$c;->h:Ly/d;

    .line 1
    iget v0, v0, Ly/d;->c:I

    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    iget v0, p0, Lw0/f$c;->i:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget-object v0, p0, Lw0/f$c;->f:Ly/d;

    .line 1
    iget v0, v0, Ly/d;->c:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, Lw0/f$c;->g:F

    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    iget v0, p0, Lw0/f$c;->l:F

    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    iget v0, p0, Lw0/f$c;->m:F

    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    iget v0, p0, Lw0/f$c;->k:F

    return v0
.end method

.method public setFillAlpha(F)V
    .locals 0

    iput p1, p0, Lw0/f$c;->j:F

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    iget-object v0, p0, Lw0/f$c;->h:Ly/d;

    .line 1
    iput p1, v0, Ly/d;->c:I

    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, Lw0/f$c;->i:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lw0/f$c;->f:Ly/d;

    .line 1
    iput p1, v0, Ly/d;->c:I

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lw0/f$c;->g:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, Lw0/f$c;->l:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, Lw0/f$c;->m:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    iput p1, p0, Lw0/f$c;->k:F

    return-void
.end method
