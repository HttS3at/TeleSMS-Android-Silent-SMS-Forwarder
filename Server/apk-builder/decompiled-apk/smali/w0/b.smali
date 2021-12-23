.class public Lw0/b;
.super Lw0/e;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/b$b;,
        Lw0/b$c;
    }
.end annotation


# instance fields
.field public c:Lw0/b$b;

.field public d:Landroid/content/Context;

.field public e:Landroid/animation/ArgbEvaluator;

.field public final f:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lw0/b;-><init>(Landroid/content/Context;Lw0/b$b;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw0/b$b;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Lw0/e;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lw0/b;->e:Landroid/animation/ArgbEvaluator;

    new-instance p3, Lw0/b$a;

    invoke-direct {p3, p0}, Lw0/b$a;-><init>(Lw0/b;)V

    iput-object p3, p0, Lw0/b;->f:Landroid/graphics/drawable/Drawable$Callback;

    iput-object p1, p0, Lw0/b;->d:Landroid/content/Context;

    new-instance p1, Lw0/b$b;

    invoke-direct {p1, p2, p3, p2}, Lw0/b$b;-><init>(Lw0/b$b;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object p1, p0, Lw0/b;->c:Lw0/b$b;

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    iget-object v0, p0, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lw0/b;->c:Lw0/b$b;

    iget-object v0, v0, Lw0/b$b;->b:Lw0/f;

    invoke-virtual {v0, p1}, Lw0/f;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lw0/b;->c:Lw0/b$b;

    iget-object p1, p1, Lw0/b$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
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
    iget-object v0, p0, Lw0/b;->c:Lw0/b$b;

    iget-object v0, v0, Lw0/b$b;->b:Lw0/f;

    invoke-virtual {v0}, Lw0/f;->getAlpha()I

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

    iget-object v1, p0, Lw0/b;->c:Lw0/b$b;

    iget v1, v1, Lw0/b$b;->a:I

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
    iget-object v0, p0, Lw0/b;->c:Lw0/b$b;

    iget-object v0, v0, Lw0/b$b;->b:Lw0/f;

    invoke-virtual {v0}, Lw0/f;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lw0/b$c;

    iget-object v1, p0, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lw0/b$c;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

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
    iget-object v0, p0, Lw0/b;->c:Lw0/b$b;

    iget-object v0, v0, Lw0/b$b;->b:Lw0/f;

    invoke-virtual {v0}, Lw0/f;->getIntrinsicHeight()I

    move-result v0

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
    iget-object v0, p0, Lw0/b;->c:Lw0/b$b;

    iget-object v0, v0, Lw0/b$b;->b:Lw0/f;

    invoke-virtual {v0}, Lw0/f;->getIntrinsicWidth()I

    move-result v0

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
    iget-object v0, p0, Lw0/b;->c:Lw0/b$b;

    iget-object v0, v0, Lw0/b$b;->b:Lw0/f;

    invoke-virtual {v0}, Lw0/f;->getOpacity()I

    move-result v0

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lw0/b;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v0, v1, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    move-object/from16 v5, p2

    .line 1
    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    move-object/from16 v5, p2

    .line 2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    :goto_0
    if-eq v0, v7, :cond_e

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    if-ge v8, v6, :cond_1

    const/4 v8, 0x3

    if-eq v0, v8, :cond_e

    :cond_1
    const/4 v8, 0x2

    if-ne v0, v8, :cond_d

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v9, "animated-vector"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v9, :cond_7

    sget-object v0, Lw0/a;->e:[I

    invoke-static {v2, v4, v3, v0}, Ly/i;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-virtual {v9, v12, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v13, Lw0/f;->k:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v10, :cond_2

    new-instance v8, Lw0/f;

    invoke-direct {v8}, Lw0/f;-><init>()V

    sget-object v10, Ly/g;->a:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    iput-object v0, v8, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lw0/f$i;

    iget-object v10, v8, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v10

    invoke-direct {v0, v10}, Lw0/f$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    goto :goto_3

    :cond_2
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v10

    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    if-eq v13, v8, :cond_3

    if-eq v13, v7, :cond_3

    goto :goto_1

    :cond_3
    if-ne v13, v8, :cond_4

    invoke-static {v2, v0, v10, v4}, Lw0/f;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lw0/f;

    move-result-object v8

    goto :goto_3

    :cond_4
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v8, "No start tag found"

    invoke-direct {v0, v8}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    const-string v8, "VectorDrawableCompat"

    const-string v10, "parser error"

    invoke-static {v8, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v8, v11

    .line 6
    :goto_3
    iput-boolean v12, v8, Lw0/f;->g:Z

    .line 7
    iget-object v0, v1, Lw0/b;->f:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, v1, Lw0/b;->c:Lw0/b$b;

    iget-object v0, v0, Lw0/b$b;->b:Lw0/f;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_5
    iget-object v0, v1, Lw0/b;->c:Lw0/b$b;

    iput-object v8, v0, Lw0/b$b;->b:Lw0/f;

    :cond_6
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_a

    :cond_7
    const-string v8, "target"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lw0/a;->f:[I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    if-eqz v9, :cond_c

    iget-object v12, v1, Lw0/b;->d:Landroid/content/Context;

    if-eqz v12, :cond_b

    .line 8
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v10, :cond_8

    invoke-static {v12, v9}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v9

    goto :goto_4

    :cond_8
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    const-string v10, "Can\'t load animation resource ID #0x"

    .line 9
    :try_start_1
    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v20
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-static/range {v20 .. v20}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v15, v20

    invoke-static/range {v12 .. v19}, Lw0/c;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    move-result-object v9
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    invoke-interface/range {v20 .. v20}, Landroid/content/res/XmlResourceParser;->close()V

    .line 12
    :goto_4
    iget-object v10, v1, Lw0/b;->c:Lw0/b$b;

    iget-object v10, v10, Lw0/b$b;->b:Lw0/f;

    .line 13
    iget-object v10, v10, Lw0/f;->c:Lw0/f$h;

    iget-object v10, v10, Lw0/f$h;->b:Lw0/f$g;

    iget-object v10, v10, Lw0/f$g;->p:Lm/a;

    .line 14
    invoke-virtual {v10, v8, v11}, Lm/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 15
    invoke-virtual {v9, v10}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v10, v1, Lw0/b;->c:Lw0/b$b;

    iget-object v11, v10, Lw0/b$b;->d:Ljava/util/ArrayList;

    if-nez v11, :cond_9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v10, Lw0/b$b;->d:Ljava/util/ArrayList;

    iget-object v10, v1, Lw0/b;->c:Lw0/b$b;

    new-instance v11, Lm/a;

    invoke-direct {v11}, Lm/a;-><init>()V

    iput-object v11, v10, Lw0/b$b;->e:Lm/a;

    :cond_9
    iget-object v10, v1, Lw0/b;->c:Lw0/b$b;

    iget-object v10, v10, Lw0/b$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v1, Lw0/b;->c:Lw0/b$b;

    iget-object v10, v10, Lw0/b$b;->e:Lm/a;

    invoke-virtual {v10, v9, v8}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v11, v20

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v11, v20

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    .line 16
    :goto_5
    :try_start_3
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_5
    move-exception v0

    :goto_6
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    move-object/from16 v20, v11

    :goto_8
    if-eqz v20, :cond_a

    invoke-interface/range {v20 .. v20}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_a
    throw v0

    .line 17
    :cond_b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_d
    :goto_a
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_0

    :cond_e
    iget-object v0, v1, Lw0/b;->c:Lw0/b$b;

    .line 18
    iget-object v2, v0, Lw0/b$b;->c:Landroid/animation/AnimatorSet;

    if-nez v2, :cond_f

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lw0/b$b;->c:Landroid/animation/AnimatorSet;

    :cond_f
    iget-object v2, v0, Lw0/b$b;->c:Landroid/animation/AnimatorSet;

    iget-object v0, v0, Lw0/b$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

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
    iget-object v0, p0, Lw0/b;->c:Lw0/b$b;

    iget-object v0, v0, Lw0/b$b;->b:Lw0/f;

    invoke-virtual {v0}, Lw0/f;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lw0/b;->c:Lw0/b$b;

    iget-object v0, v0, Lw0/b$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

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
    iget-object v0, p0, Lw0/b;->c:Lw0/b$b;

    iget-object v0, v0, Lw0/b$b;->b:Lw0/f;

    invoke-virtual {v0}, Lw0/f;->isStateful()Z

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object v0, p0, Lw0/b;->c:Lw0/b$b;

    iget-object v0, v0, Lw0/b$b;->b:Lw0/f;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lw0/b;->c:Lw0/b$b;

    iget-object v0, v0, Lw0/b$b;->b:Lw0/f;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method public onStateChange([I)Z
    .locals 1

    iget-object v0, p0, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lw0/b;->c:Lw0/b$b;

    iget-object v0, v0, Lw0/b$b;->b:Lw0/f;

    invoke-virtual {v0, p1}, Lw0/e;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lw0/b;->c:Lw0/b$b;

    iget-object v0, v0, Lw0/b$b;->b:Lw0/f;

    invoke-virtual {v0, p1}, Lw0/f;->setAlpha(I)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 2

    iget-object v0, p0, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lw0/b;->c:Lw0/b$b;

    iget-object v0, v0, Lw0/b$b;->b:Lw0/f;

    .line 3
    iget-object v1, v0, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Lw0/f;->c:Lw0/f$h;

    iput-boolean p1, v0, Lw0/f$h;->e:Z

    :goto_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iget-object v0, p0, Lw0/b;->c:Lw0/b$b;

    iget-object v0, v0, Lw0/b$b;->b:Lw0/f;

    .line 1
    iget-object v1, v0, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_1
    iput-object p1, v0, Lw0/f;->e:Landroid/graphics/ColorFilter;

    invoke-virtual {v0}, Lw0/f;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, La0/a;->d(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lw0/b;->c:Lw0/b$b;

    iget-object v0, v0, Lw0/b$b;->b:Lw0/f;

    invoke-virtual {v0, p1}, Lw0/f;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, La0/a;->e(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Lw0/b;->c:Lw0/b$b;

    iget-object v0, v0, Lw0/b$b;->b:Lw0/f;

    invoke-virtual {v0, p1}, Lw0/f;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, La0/a;->f(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lw0/b;->c:Lw0/b$b;

    iget-object v0, v0, Lw0/b$b;->b:Lw0/f;

    invoke-virtual {v0, p1}, Lw0/f;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

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
    iget-object v0, p0, Lw0/b;->c:Lw0/b$b;

    iget-object v0, v0, Lw0/b$b;->b:Lw0/f;

    invoke-virtual {v0, p1, p2}, Lw0/f;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_0
    iget-object v0, p0, Lw0/b;->c:Lw0/b$b;

    iget-object v0, v0, Lw0/b$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lw0/b;->c:Lw0/b$b;

    iget-object v0, v0, Lw0/b$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lw0/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    :cond_0
    iget-object v0, p0, Lw0/b;->c:Lw0/b$b;

    iget-object v0, v0, Lw0/b$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
