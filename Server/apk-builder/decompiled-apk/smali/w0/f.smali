.class public Lw0/f;
.super Lw0/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/f$c;,
        Lw0/f$b;,
        Lw0/f$f;,
        Lw0/f$d;,
        Lw0/f$e;,
        Lw0/f$g;,
        Lw0/f$h;,
        Lw0/f$i;
    }
.end annotation


# static fields
.field public static final k:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public c:Lw0/f$h;

.field public d:Landroid/graphics/PorterDuffColorFilter;

.field public e:Landroid/graphics/ColorFilter;

.field public f:Z

.field public g:Z

.field public final h:[F

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lw0/f;->k:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lw0/e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw0/f;->g:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lw0/f;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lw0/f;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lw0/f;->j:Landroid/graphics/Rect;

    new-instance v0, Lw0/f$h;

    invoke-direct {v0}, Lw0/f$h;-><init>()V

    iput-object v0, p0, Lw0/f;->c:Lw0/f$h;

    return-void
.end method

.method public constructor <init>(Lw0/f$h;)V
    .locals 1

    invoke-direct {p0}, Lw0/e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw0/f;->g:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lw0/f;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lw0/f;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lw0/f;->j:Landroid/graphics/Rect;

    iput-object p1, p0, Lw0/f;->c:Lw0/f$h;

    iget-object v0, p1, Lw0/f$h;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lw0/f$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Lw0/f;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lw0/f;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lw0/f;
    .locals 1

    new-instance v0, Lw0/f;

    invoke-direct {v0}, Lw0/f;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lw0/f;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw0/e;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lw0/f;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lw0/f;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p0, Lw0/f;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lw0/f;->e:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_2

    iget-object v0, p0, Lw0/f;->d:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    iget-object v1, p0, Lw0/f;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lw0/f;->i:Landroid/graphics/Matrix;

    iget-object v2, p0, Lw0/f;->h:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Lw0/f;->h:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, Lw0/f;->h:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Lw0/f;->h:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v6, p0, Lw0/f;->h:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    if-nez v4, :cond_3

    cmpl-float v4, v6, v8

    if-eqz v4, :cond_4

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_4
    iget-object v4, p0, Lw0/f;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v1, v4

    iget-object v4, p0, Lw0/f;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    const/16 v4, 0x800

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v1, :cond_11

    if-gtz v3, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v6, p0, Lw0/f;->j:Landroid/graphics/Rect;

    iget v9, v6, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {p1, v9, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1
    invoke-virtual {p0}, Lw0/f;->isAutoMirrored()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {p0}, La0/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    if-ne v6, v5, :cond_6

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_7

    .line 2
    iget-object v6, p0, Lw0/f;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_7
    iget-object v6, p0, Lw0/f;->j:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v6, p0, Lw0/f;->c:Lw0/f$h;

    .line 3
    iget-object v7, v6, Lw0/f$h;->f:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_9

    .line 4
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v1, v7, :cond_8

    iget-object v7, v6, Lw0/f$h;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ne v3, v7, :cond_8

    const/4 v7, 0x1

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_a

    .line 5
    :cond_9
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v6, Lw0/f$h;->f:Landroid/graphics/Bitmap;

    iput-boolean v5, v6, Lw0/f$h;->k:Z

    .line 6
    :cond_a
    iget-boolean v6, p0, Lw0/f;->g:Z

    if-nez v6, :cond_b

    iget-object v6, p0, Lw0/f;->c:Lw0/f$h;

    invoke-virtual {v6, v1, v3}, Lw0/f$h;->b(II)V

    goto :goto_3

    :cond_b
    iget-object v6, p0, Lw0/f;->c:Lw0/f$h;

    .line 7
    iget-boolean v7, v6, Lw0/f$h;->k:Z

    if-nez v7, :cond_c

    iget-object v7, v6, Lw0/f$h;->g:Landroid/content/res/ColorStateList;

    iget-object v8, v6, Lw0/f$h;->c:Landroid/content/res/ColorStateList;

    if-ne v7, v8, :cond_c

    iget-object v7, v6, Lw0/f$h;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v6, Lw0/f$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v7, v8, :cond_c

    iget-boolean v7, v6, Lw0/f$h;->j:Z

    iget-boolean v8, v6, Lw0/f$h;->e:Z

    if-ne v7, v8, :cond_c

    iget v7, v6, Lw0/f$h;->i:I

    iget-object v6, v6, Lw0/f$h;->b:Lw0/f$g;

    invoke-virtual {v6}, Lw0/f$g;->getRootAlpha()I

    move-result v6

    if-ne v7, v6, :cond_c

    const/4 v6, 0x1

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_d

    .line 8
    iget-object v6, p0, Lw0/f;->c:Lw0/f$h;

    invoke-virtual {v6, v1, v3}, Lw0/f$h;->b(II)V

    iget-object v1, p0, Lw0/f;->c:Lw0/f$h;

    .line 9
    iget-object v3, v1, Lw0/f$h;->c:Landroid/content/res/ColorStateList;

    iput-object v3, v1, Lw0/f$h;->g:Landroid/content/res/ColorStateList;

    iget-object v3, v1, Lw0/f$h;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, v1, Lw0/f$h;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v1, Lw0/f$h;->b:Lw0/f$g;

    invoke-virtual {v3}, Lw0/f$g;->getRootAlpha()I

    move-result v3

    iput v3, v1, Lw0/f$h;->i:I

    iget-boolean v3, v1, Lw0/f$h;->e:Z

    iput-boolean v3, v1, Lw0/f$h;->j:Z

    iput-boolean v2, v1, Lw0/f$h;->k:Z

    .line 10
    :cond_d
    :goto_3
    iget-object v1, p0, Lw0/f;->c:Lw0/f$h;

    iget-object v3, p0, Lw0/f;->j:Landroid/graphics/Rect;

    .line 11
    iget-object v6, v1, Lw0/f$h;->b:Lw0/f$g;

    invoke-virtual {v6}, Lw0/f$g;->getRootAlpha()I

    move-result v6

    const/16 v7, 0xff

    if-ge v6, v7, :cond_e

    const/4 v2, 0x1

    :cond_e
    const/4 v6, 0x0

    if-nez v2, :cond_f

    if-nez v0, :cond_f

    move-object v0, v6

    goto :goto_4

    .line 12
    :cond_f
    iget-object v2, v1, Lw0/f$h;->l:Landroid/graphics/Paint;

    if-nez v2, :cond_10

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Lw0/f$h;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_10
    iget-object v2, v1, Lw0/f$h;->l:Landroid/graphics/Paint;

    iget-object v5, v1, Lw0/f$h;->b:Lw0/f$g;

    invoke-virtual {v5}, Lw0/f$g;->getRootAlpha()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v1, Lw0/f$h;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v1, Lw0/f$h;->l:Landroid/graphics/Paint;

    .line 13
    :goto_4
    iget-object v1, v1, Lw0/f$h;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v6, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_11
    :goto_5
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lw0/f;->c:Lw0/f$h;

    iget-object v0, v0, Lw0/f$h;->b:Lw0/f$g;

    invoke-virtual {v0}, Lw0/f$g;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lw0/f;->c:Lw0/f$h;

    invoke-virtual {v1}, Lw0/f$h;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lw0/f;->e:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lw0/f$i;

    iget-object v1, p0, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lw0/f$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lw0/f;->c:Lw0/f$h;

    invoke-virtual {p0}, Lw0/f;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lw0/f$h;->a:I

    iget-object v0, p0, Lw0/f;->c:Lw0/f$h;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lw0/f;->c:Lw0/f$h;

    iget-object v0, v0, Lw0/f$h;->b:Lw0/f$g;

    iget v0, v0, Lw0/f$g;->j:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lw0/f;->c:Lw0/f$h;

    iget-object v0, v0, Lw0/f$h;->b:Lw0/f$g;

    iget v0, v0, Lw0/f$g;->i:F

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lw0/f;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    iget-object v0, v1, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, v2, v9, v10, v11}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 2
    :cond_0
    iget-object v12, v1, Lw0/f;->c:Lw0/f$h;

    new-instance v0, Lw0/f$g;

    invoke-direct {v0}, Lw0/f$g;-><init>()V

    iput-object v0, v12, Lw0/f$h;->b:Lw0/f$g;

    sget-object v0, Lw0/a;->a:[I

    invoke-static {v2, v11, v10, v0}, Ly/i;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 3
    iget-object v4, v1, Lw0/f;->c:Lw0/f$h;

    iget-object v5, v4, Lw0/f$h;->b:Lw0/f$g;

    const-string v0, "tintMode"

    .line 4
    invoke-static {v9, v0}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x6

    const/4 v14, -0x1

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 5
    :goto_0
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v15, 0x9

    const/4 v8, 0x5

    const/4 v7, 0x3

    if-eq v0, v7, :cond_3

    if-eq v0, v8, :cond_4

    if-eq v0, v15, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 6
    :pswitch_0
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_1
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_2
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_2
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_3
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 7
    :cond_4
    :goto_1
    iput-object v6, v4, Lw0/f$h;->d:Landroid/graphics/PorterDuff$Mode;

    const-string v0, "tint"

    .line 8
    invoke-static {v9, v0}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x2

    if-eqz v0, :cond_7

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3, v15, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v6, v0, Landroid/util/TypedValue;->type:I

    if-eq v6, v14, :cond_6

    const/16 v14, 0x1c

    if-lt v6, v14, :cond_5

    const/16 v14, 0x1f

    if-gt v6, v14, :cond_5

    .line 9
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v3, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    sget-object v14, Ly/c;->a:Ljava/lang/ThreadLocal;

    .line 11
    :try_start_0
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v6

    invoke-static {v0, v6, v11}, Ly/c;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v6, "CSLCompat"

    const-string v14, "Failed to inflate ColorStateList."

    invoke-static {v6, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 12
    :cond_6
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to resolve attribute at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    .line 13
    iput-object v0, v4, Lw0/f$h;->c:Landroid/content/res/ColorStateList;

    :cond_8
    iget-boolean v0, v4, Lw0/f$h;->e:Z

    const-string v6, "autoMirrored"

    .line 14
    invoke-static {v9, v6}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v8, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 15
    :goto_4
    iput-boolean v0, v4, Lw0/f$h;->e:Z

    iget v0, v5, Lw0/f$g;->k:F

    const-string v4, "viewportWidth"

    .line 16
    invoke-static {v9, v4}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    const/4 v14, 0x7

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v14, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 17
    :goto_5
    iput v0, v5, Lw0/f$g;->k:F

    iget v0, v5, Lw0/f$g;->l:F

    const-string v4, "viewportHeight"

    .line 18
    invoke-static {v9, v4}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    const/16 v6, 0x8

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 19
    :goto_6
    iput v0, v5, Lw0/f$g;->l:F

    iget v4, v5, Lw0/f$g;->k:F

    const/16 v19, 0x0

    cmpg-float v4, v4, v19

    if-lez v4, :cond_39

    cmpg-float v0, v0, v19

    if-lez v0, :cond_38

    iget v0, v5, Lw0/f$g;->i:F

    invoke-virtual {v3, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v5, Lw0/f$g;->i:F

    iget v0, v5, Lw0/f$g;->j:F

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v5, Lw0/f$g;->j:F

    iget v4, v5, Lw0/f$g;->i:F

    cmpg-float v4, v4, v19

    if-lez v4, :cond_37

    cmpg-float v0, v0, v19

    if-lez v0, :cond_36

    invoke-virtual {v5}, Lw0/f$g;->getAlpha()F

    move-result v0

    const-string v4, "alpha"

    .line 20
    invoke-static {v9, v4}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    const/4 v14, 0x4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v3, v14, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 21
    :goto_7
    invoke-virtual {v5, v0}, Lw0/f$g;->setAlpha(F)V

    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-object v0, v5, Lw0/f$g;->n:Ljava/lang/String;

    iget-object v4, v5, Lw0/f$g;->p:Lm/a;

    invoke-virtual {v4, v0, v5}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_d
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p0 .. p0}, Lw0/f;->getChangingConfigurations()I

    move-result v0

    iput v0, v12, Lw0/f$h;->a:I

    iput-boolean v15, v12, Lw0/f$h;->k:Z

    .line 23
    iget-object v0, v1, Lw0/f;->c:Lw0/f$h;

    iget-object v5, v0, Lw0/f$h;->b:Lw0/f$g;

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v3, v5, Lw0/f$g;->h:Lw0/f$d;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v20

    add-int/lit8 v14, v20, 0x1

    const/16 v20, 0x1

    :goto_8
    if-eq v3, v15, :cond_34

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-ge v6, v14, :cond_e

    if-eq v3, v7, :cond_34

    :cond_e
    const-string v6, "group"

    const/4 v7, 0x2

    if-ne v3, v7, :cond_32

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw0/f$d;

    const-string v8, "path"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v15, "fillType"

    const-string v13, "pathData"

    if-eqz v8, :cond_23

    new-instance v8, Lw0/f$c;

    invoke-direct {v8}, Lw0/f$c;-><init>()V

    .line 24
    sget-object v3, Lw0/a;->c:[I

    invoke-static {v2, v11, v10, v3}, Ly/i;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v3, 0x0

    .line 25
    iput-object v3, v8, Lw0/f$c;->e:[I

    invoke-static {v9, v13}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_f

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object v1, v6

    move-object v13, v8

    move/from16 v18, v14

    const/16 v17, -0x1

    const/16 v21, 0x8

    const/16 v22, 0x9

    move-object v14, v7

    goto/16 :goto_15

    :cond_f
    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    iput-object v3, v8, Lw0/f$f;->b:Ljava/lang/String;

    :cond_10
    const/4 v3, 0x2

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-static {v13}, Lz/e;->c(Ljava/lang/String;)[Lz/e$a;

    move-result-object v3

    iput-object v3, v8, Lw0/f$f;->a:[Lz/e$a;

    :cond_11
    const/4 v13, 0x1

    const/16 v20, 0x0

    const-string v23, "fillColor"

    const/16 v18, 0x0

    move-object v3, v6

    move-object/from16 v24, v4

    move-object/from16 v4, p2

    move-object/from16 v25, v5

    move-object/from16 v5, p4

    move-object/from16 v26, v6

    move-object/from16 v6, v23

    move/from16 v18, v14

    const/4 v1, 0x3

    move-object v14, v7

    move v7, v13

    move-object v13, v8

    const/4 v1, 0x5

    move/from16 v8, v20

    invoke-static/range {v3 .. v8}, Ly/i;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Ly/d;

    move-result-object v3

    iput-object v3, v13, Lw0/f$c;->h:Ly/d;

    const/16 v3, 0xc

    iget v4, v13, Lw0/f$c;->j:F

    const-string v5, "fillAlpha"

    .line 26
    invoke-static {v9, v5}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    move-object/from16 v8, v26

    if-nez v5, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v8, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 27
    :goto_9
    iput v4, v13, Lw0/f$c;->j:F

    const-string v3, "strokeLineCap"

    .line 28
    invoke-static {v9, v3}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    const/4 v3, -0x1

    const/16 v7, 0x8

    goto :goto_a

    :cond_13
    const/4 v3, -0x1

    const/16 v7, 0x8

    invoke-virtual {v8, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    move v3, v4

    .line 29
    :goto_a
    iget-object v4, v13, Lw0/f$c;->n:Landroid/graphics/Paint$Cap;

    if-eqz v3, :cond_16

    const/4 v5, 0x1

    if-eq v3, v5, :cond_15

    const/4 v5, 0x2

    if-eq v3, v5, :cond_14

    goto :goto_b

    .line 30
    :cond_14
    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_b

    :cond_15
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_b

    :cond_16
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 31
    :goto_b
    iput-object v4, v13, Lw0/f$c;->n:Landroid/graphics/Paint$Cap;

    const-string v3, "strokeLineJoin"

    .line 32
    invoke-static {v9, v3}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    const/4 v3, -0x1

    const/4 v5, -0x1

    const/16 v6, 0x9

    goto :goto_c

    :cond_17
    const/4 v5, -0x1

    const/16 v6, 0x9

    invoke-virtual {v8, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 33
    :goto_c
    iget-object v4, v13, Lw0/f$c;->o:Landroid/graphics/Paint$Join;

    if-eqz v3, :cond_1a

    const/4 v5, 0x1

    if-eq v3, v5, :cond_19

    const/4 v5, 0x2

    if-eq v3, v5, :cond_18

    goto :goto_d

    .line 34
    :cond_18
    sget-object v4, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_d

    :cond_19
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_d

    :cond_1a
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 35
    :goto_d
    iput-object v4, v13, Lw0/f$c;->o:Landroid/graphics/Paint$Join;

    const/16 v3, 0xa

    iget v4, v13, Lw0/f$c;->p:F

    const-string v5, "strokeMiterLimit"

    .line 36
    invoke-static {v9, v5}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {v8, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 37
    :goto_e
    iput v4, v13, Lw0/f$c;->p:F

    const/16 v16, 0x3

    const/16 v20, 0x0

    const-string v21, "strokeColor"

    move-object v3, v8

    move-object/from16 v4, p2

    const/16 v17, -0x1

    move-object/from16 v5, p4

    const/16 v22, 0x9

    move-object/from16 v6, v21

    const/16 v21, 0x8

    move/from16 v7, v16

    move-object v1, v8

    move/from16 v8, v20

    invoke-static/range {v3 .. v8}, Ly/i;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Ly/d;

    move-result-object v3

    iput-object v3, v13, Lw0/f$c;->f:Ly/d;

    const/16 v3, 0xb

    iget v4, v13, Lw0/f$c;->i:F

    const-string v5, "strokeAlpha"

    .line 38
    invoke-static {v9, v5}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 39
    :goto_f
    iput v4, v13, Lw0/f$c;->i:F

    iget v3, v13, Lw0/f$c;->g:F

    const-string v4, "strokeWidth"

    .line 40
    invoke-static {v9, v4}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 v4, 0x4

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 41
    :goto_10
    iput v3, v13, Lw0/f$c;->g:F

    iget v3, v13, Lw0/f$c;->l:F

    const-string v4, "trimPathEnd"

    .line 42
    invoke-static {v9, v4}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v4, 0x6

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 43
    :goto_11
    iput v3, v13, Lw0/f$c;->l:F

    iget v3, v13, Lw0/f$c;->m:F

    const-string v4, "trimPathOffset"

    .line 44
    invoke-static {v9, v4}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v4, 0x7

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 45
    :goto_12
    iput v3, v13, Lw0/f$c;->m:F

    iget v3, v13, Lw0/f$c;->k:F

    const-string v4, "trimPathStart"

    .line 46
    invoke-static {v9, v4}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_13

    :cond_20
    const/4 v4, 0x5

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 47
    :goto_13
    iput v3, v13, Lw0/f$c;->k:F

    const/16 v3, 0xd

    iget v4, v13, Lw0/f$f;->c:I

    .line 48
    invoke-static {v9, v15}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_21

    goto :goto_14

    :cond_21
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 49
    :goto_14
    iput v4, v13, Lw0/f$f;->c:I

    .line 50
    :goto_15
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    iget-object v1, v14, Lw0/f$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lw0/f$f;->getPathName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    move-object/from16 v1, v25

    iget-object v3, v1, Lw0/f$g;->p:Lm/a;

    invoke-virtual {v13}, Lw0/f$f;->getPathName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v13}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_22
    move-object/from16 v1, v25

    :goto_16
    iget v3, v0, Lw0/f$h;->a:I

    iget v4, v13, Lw0/f$f;->d:I

    or-int/2addr v3, v4

    iput v3, v0, Lw0/f$h;->a:I

    move-object/from16 v4, v24

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v13, 0x2

    const/4 v15, 0x4

    const/16 v20, 0x0

    goto/16 :goto_1f

    :cond_23
    move-object/from16 v24, v4

    move-object v1, v5

    move/from16 v18, v14

    const/16 v17, -0x1

    const/16 v21, 0x8

    const/16 v22, 0x9

    move-object v14, v7

    const-string v4, "clip-path"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    new-instance v3, Lw0/f$b;

    invoke-direct {v3}, Lw0/f$b;-><init>()V

    .line 52
    invoke-static {v9, v13}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_24

    goto :goto_18

    :cond_24
    sget-object v4, Lw0/a;->d:[I

    invoke-static {v2, v11, v10, v4}, Ly/i;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    .line 53
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_25

    iput-object v6, v3, Lw0/f$f;->b:Ljava/lang/String;

    :cond_25
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-static {v6}, Lz/e;->c(Ljava/lang/String;)[Lz/e$a;

    move-result-object v5

    iput-object v5, v3, Lw0/f$f;->a:[Lz/e$a;

    .line 54
    :cond_26
    invoke-static {v9, v15}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_27

    const/4 v13, 0x0

    goto :goto_17

    :cond_27
    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 55
    :goto_17
    iput v13, v3, Lw0/f$f;->c:I

    .line 56
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    :goto_18
    iget-object v4, v14, Lw0/f$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lw0/f$f;->getPathName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_28

    iget-object v4, v1, Lw0/f$g;->p:Lm/a;

    invoke-virtual {v3}, Lw0/f$f;->getPathName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    iget v4, v0, Lw0/f$h;->a:I

    iget v3, v3, Lw0/f$f;->d:I

    or-int/2addr v3, v4

    iput v3, v0, Lw0/f$h;->a:I

    goto/16 :goto_1e

    :cond_29
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    new-instance v3, Lw0/f$d;

    invoke-direct {v3}, Lw0/f$d;-><init>()V

    .line 58
    sget-object v4, Lw0/a;->b:[I

    invoke-static {v2, v11, v10, v4}, Ly/i;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    .line 59
    iput-object v5, v3, Lw0/f$d;->l:[I

    iget v6, v3, Lw0/f$d;->c:F

    const-string v7, "rotation"

    .line 60
    invoke-static {v9, v7}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2a

    const/4 v7, 0x5

    goto :goto_19

    :cond_2a
    const/4 v7, 0x5

    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 61
    :goto_19
    iput v6, v3, Lw0/f$d;->c:F

    iget v6, v3, Lw0/f$d;->d:F

    const/4 v8, 0x1

    invoke-virtual {v4, v8, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lw0/f$d;->d:F

    iget v6, v3, Lw0/f$d;->e:F

    const/4 v13, 0x2

    invoke-virtual {v4, v13, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lw0/f$d;->e:F

    iget v6, v3, Lw0/f$d;->f:F

    const-string v15, "scaleX"

    .line 62
    invoke-static {v9, v15}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_2b

    goto :goto_1a

    :cond_2b
    const/4 v15, 0x3

    invoke-virtual {v4, v15, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 63
    :goto_1a
    iput v6, v3, Lw0/f$d;->f:F

    iget v6, v3, Lw0/f$d;->g:F

    const-string v15, "scaleY"

    .line 64
    invoke-static {v9, v15}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_2c

    const/4 v15, 0x4

    goto :goto_1b

    :cond_2c
    const/4 v15, 0x4

    invoke-virtual {v4, v15, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 65
    :goto_1b
    iput v6, v3, Lw0/f$d;->g:F

    iget v6, v3, Lw0/f$d;->h:F

    const-string v5, "translateX"

    .line 66
    invoke-static {v9, v5}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2d

    const/4 v5, 0x6

    goto :goto_1c

    :cond_2d
    const/4 v5, 0x6

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 67
    :goto_1c
    iput v6, v3, Lw0/f$d;->h:F

    iget v6, v3, Lw0/f$d;->i:F

    const-string v5, "translateY"

    .line 68
    invoke-static {v9, v5}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2e

    const/4 v5, 0x7

    goto :goto_1d

    :cond_2e
    const/4 v5, 0x7

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 69
    :goto_1d
    iput v6, v3, Lw0/f$d;->i:F

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2f

    iput-object v5, v3, Lw0/f$d;->m:Ljava/lang/String;

    :cond_2f
    invoke-virtual {v3}, Lw0/f$d;->c()V

    .line 70
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    iget-object v4, v14, Lw0/f$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v24

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lw0/f$d;->getGroupName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_30

    iget-object v5, v1, Lw0/f$g;->p:Lm/a;

    invoke-virtual {v3}, Lw0/f$d;->getGroupName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14, v3}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    iget v5, v0, Lw0/f$h;->a:I

    iget v3, v3, Lw0/f$d;->k:I

    or-int/2addr v3, v5

    iput v3, v0, Lw0/f$h;->a:I

    goto :goto_1f

    :cond_31
    :goto_1e
    move-object/from16 v4, v24

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v13, 0x2

    const/4 v15, 0x4

    :goto_1f
    const/4 v5, 0x3

    const/4 v14, 0x0

    goto :goto_20

    :cond_32
    move-object v1, v5

    move/from16 v18, v14

    const/4 v5, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v17, -0x1

    const/16 v21, 0x8

    const/16 v22, 0x9

    if-ne v3, v5, :cond_33

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_33
    :goto_20
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/16 v6, 0x8

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v13, 0x0

    const/4 v15, 0x1

    move-object v5, v1

    move/from16 v14, v18

    move-object/from16 v1, p0

    goto/16 :goto_8

    :cond_34
    if-nez v20, :cond_35

    .line 72
    iget-object v0, v12, Lw0/f$h;->c:Landroid/content/res/ColorStateList;

    iget-object v1, v12, Lw0/f$h;->d:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lw0/f;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v2, Lw0/f;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void

    :cond_35
    move-object/from16 v2, p0

    .line 73
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "no path defined"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    move-object v2, v1

    .line 74
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    move-object v2, v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move-object v2, v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move-object v2, v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invalidateSelf()V
    .locals 1

    iget-object v0, p0, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lw0/f;->c:Lw0/f$h;

    iget-boolean v0, v0, Lw0/f$h;->e:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lw0/f;->c:Lw0/f$h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw0/f$h;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lw0/f;->c:Lw0/f$h;

    iget-object v0, v0, Lw0/f$h;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lw0/f;->f:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    new-instance v0, Lw0/f$h;

    iget-object v1, p0, Lw0/f;->c:Lw0/f$h;

    invoke-direct {v0, v1}, Lw0/f$h;-><init>(Lw0/f$h;)V

    iput-object v0, p0, Lw0/f;->c:Lw0/f$h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw0/f;->f:Z

    :cond_1
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 5

    iget-object v0, p0, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lw0/f;->c:Lw0/f$h;

    iget-object v2, v1, Lw0/f$h;->c:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v4, v1, Lw0/f$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2, v4}, Lw0/f;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lw0/f;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lw0/f;->invalidateSelf()V

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1}, Lw0/f$h;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1
    iget-object v2, v1, Lw0/f$h;->b:Lw0/f$g;

    .line 2
    iget-object v2, v2, Lw0/f$g;->h:Lw0/f$d;

    invoke-virtual {v2, p1}, Lw0/f$d;->b([I)Z

    move-result p1

    .line 3
    iget-boolean v2, v1, Lw0/f$h;->k:Z

    or-int/2addr v2, p1

    iput-boolean v2, v1, Lw0/f$h;->k:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lw0/f;->invalidateSelf()V

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    return v3
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lw0/f;->c:Lw0/f$h;

    iget-object v0, v0, Lw0/f$h;->b:Lw0/f$g;

    invoke-virtual {v0}, Lw0/f$g;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lw0/f;->c:Lw0/f$h;

    iget-object v0, v0, Lw0/f$h;->b:Lw0/f$g;

    invoke-virtual {v0, p1}, Lw0/f$g;->setRootAlpha(I)V

    invoke-virtual {p0}, Lw0/f;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lw0/f;->c:Lw0/f$h;

    iput-boolean p1, v0, Lw0/f$h;->e:Z

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, Lw0/f;->e:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lw0/f;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, La0/a;->d(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw0/f;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, La0/a;->e(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Lw0/f;->c:Lw0/f$h;

    iget-object v1, v0, Lw0/f$h;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lw0/f$h;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lw0/f$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lw0/f;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lw0/f;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lw0/f;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, La0/a;->f(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lw0/f;->c:Lw0/f$h;

    iget-object v1, v0, Lw0/f$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lw0/f$h;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v0, Lw0/f$h;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Lw0/f;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lw0/f;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lw0/f;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
