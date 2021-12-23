.class public Landroidx/appcompat/widget/e0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/e0$b;,
        Landroidx/appcompat/widget/e0$a;,
        Landroidx/appcompat/widget/e0$c;
    }
.end annotation


# static fields
.field public static final l:Landroid/graphics/RectF;

.field public static m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanConcurrentHashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanConcurrentHashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:[I

.field public g:Z

.field public h:Landroid/text/TextPaint;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/content/Context;

.field public final k:Landroidx/appcompat/widget/e0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/e0;->l:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/e0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/e0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/e0;->a:I

    iput-boolean v0, p0, Landroidx/appcompat/widget/e0;->b:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroidx/appcompat/widget/e0;->c:F

    iput v1, p0, Landroidx/appcompat/widget/e0;->d:F

    iput v1, p0, Landroidx/appcompat/widget/e0;->e:F

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/appcompat/widget/e0;->f:[I

    iput-boolean v0, p0, Landroidx/appcompat/widget/e0;->g:Z

    iput-object p1, p0, Landroidx/appcompat/widget/e0;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/e0;->j:Landroid/content/Context;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    new-instance p1, Landroidx/appcompat/widget/e0$b;

    invoke-direct {p1}, Landroidx/appcompat/widget/e0$b;-><init>()V

    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/e0;->k:Landroidx/appcompat/widget/e0$c;

    goto :goto_1

    :cond_0
    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    new-instance p1, Landroidx/appcompat/widget/e0$a;

    invoke-direct {p1}, Landroidx/appcompat/widget/e0$a;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/appcompat/widget/e0$c;

    invoke-direct {p1}, Landroidx/appcompat/widget/e0$c;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3

    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/e0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-class v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object v1, Landroidx/appcompat/widget/e0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to retrieve TextView#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "() method"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ACTVAutoSizeHelper"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Landroidx/appcompat/widget/e0;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v0, "ACTVAutoSizeHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to invoke TextView#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "() method"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object p2

    :goto_1
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/e0;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/e0;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/e0;->b:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/appcompat/widget/e0;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Landroidx/appcompat/widget/e0;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->k:Landroidx/appcompat/widget/e0$c;

    iget-object v3, p0, Landroidx/appcompat/widget/e0;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/e0$c;->b(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x100000

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v3, p0, Landroidx/appcompat/widget/e0;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Landroidx/appcompat/widget/e0;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    :goto_1
    iget-object v3, p0, Landroidx/appcompat/widget/e0;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/widget/e0;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroidx/appcompat/widget/e0;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    if-lez v0, :cond_6

    if-gtz v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Landroidx/appcompat/widget/e0;->l:Landroid/graphics/RectF;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    int-to-float v0, v0

    iput v0, v4, Landroid/graphics/RectF;->right:F

    int-to-float v0, v3

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/e0;->c(Landroid/graphics/RectF;)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Landroidx/appcompat/widget/e0;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/e0;->f(IF)V

    :cond_5
    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    iput-boolean v2, p0, Landroidx/appcompat/widget/e0;->b:Z

    return-void
.end method

.method public final b([I)[I
    .locals 6

    array-length v0, p1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget v4, p1, v3

    if-lez v4, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v0, v3, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v0, p1, [I

    :goto_1
    if-ge v2, p1, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public final c(Landroid/graphics/RectF;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/appcompat/widget/e0;->f:[I

    array-length v2, v2

    if-eqz v2, :cond_a

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    if-gt v5, v2, :cond_9

    add-int v6, v5, v2

    div-int/lit8 v6, v6, 0x2

    iget-object v7, v0, Landroidx/appcompat/widget/e0;->f:[I

    aget v7, v7, v6

    .line 1
    iget-object v8, v0, Landroidx/appcompat/widget/e0;->i:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    iget-object v9, v0, Landroidx/appcompat/widget/e0;->i:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v10, v0, Landroidx/appcompat/widget/e0;->i:Landroid/widget/TextView;

    invoke-interface {v9, v8, v10}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_0

    move-object v8, v9

    :cond_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v10, v0, Landroidx/appcompat/widget/e0;->i:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMaxLines()I

    move-result v15

    .line 2
    iget-object v10, v0, Landroidx/appcompat/widget/e0;->h:Landroid/text/TextPaint;

    if-nez v10, :cond_1

    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    iput-object v10, v0, Landroidx/appcompat/widget/e0;->h:Landroid/text/TextPaint;

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Landroid/text/TextPaint;->reset()V

    :goto_1
    iget-object v10, v0, Landroidx/appcompat/widget/e0;->h:Landroid/text/TextPaint;

    iget-object v11, v0, Landroidx/appcompat/widget/e0;->i:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget-object v10, v0, Landroidx/appcompat/widget/e0;->h:Landroid/text/TextPaint;

    int-to-float v7, v7

    invoke-virtual {v10, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    iget-object v7, v0, Landroidx/appcompat/widget/e0;->i:Landroid/widget/TextView;

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const-string v11, "getLayoutAlignment"

    invoke-static {v7, v11, v10}, Landroidx/appcompat/widget/e0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/text/Layout$Alignment;

    iget v7, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    const/16 v7, 0x17

    const/4 v12, -0x1

    if-lt v9, v7, :cond_3

    .line 4
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    iget-object v9, v0, Landroidx/appcompat/widget/e0;->h:Landroid/text/TextPaint;

    invoke-static {v8, v4, v7, v9, v13}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v7

    invoke-virtual {v7, v14}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v9

    iget-object v10, v0, Landroidx/appcompat/widget/e0;->i:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v10

    iget-object v11, v0, Landroidx/appcompat/widget/e0;->i:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v11

    invoke-virtual {v9, v10, v11}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v9

    iget-object v10, v0, Landroidx/appcompat/widget/e0;->i:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v10

    invoke-virtual {v9, v10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v9

    iget-object v10, v0, Landroidx/appcompat/widget/e0;->i:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v9

    iget-object v10, v0, Landroidx/appcompat/widget/e0;->i:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v9

    if-ne v15, v12, :cond_2

    const v10, 0x7fffffff

    goto :goto_2

    :cond_2
    move v10, v15

    :goto_2
    invoke-virtual {v9, v10}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    :try_start_0
    iget-object v9, v0, Landroidx/appcompat/widget/e0;->k:Landroidx/appcompat/widget/e0$c;

    iget-object v10, v0, Landroidx/appcompat/widget/e0;->i:Landroid/widget/TextView;

    invoke-virtual {v9, v7, v10}, Landroidx/appcompat/widget/e0$c;->a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v9, "ACTVAutoSizeHelper"

    const-string v10, "Failed to obtain TextDirectionHeuristic, auto size may be incorrect"

    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    invoke-virtual {v7}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v7

    move v3, v15

    const/4 v4, -0x1

    goto :goto_4

    .line 5
    :cond_3
    iget-object v7, v0, Landroidx/appcompat/widget/e0;->i:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v7

    iget-object v9, v0, Landroidx/appcompat/widget/e0;->i:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v16

    iget-object v9, v0, Landroidx/appcompat/widget/e0;->i:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v17

    new-instance v9, Landroid/text/StaticLayout;

    iget-object v11, v0, Landroidx/appcompat/widget/e0;->h:Landroid/text/TextPaint;

    move-object v10, v9

    move-object/from16 v18, v11

    move-object v11, v8

    const/4 v4, -0x1

    move-object/from16 v12, v18

    move v3, v15

    move v15, v7

    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v7, v9

    :goto_4
    if-eq v3, v4, :cond_5

    .line 6
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    if-gt v4, v3, :cond_4

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v7, v3}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v3

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eq v3, v8, :cond_6

    goto :goto_5

    :cond_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x1

    :cond_6
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v3, v7

    if-lez v3, :cond_7

    :goto_5
    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_8

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move/from16 v19, v6

    move v6, v5

    move/from16 v5, v19

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v6, v6, -0x1

    move v2, v6

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 7
    :cond_9
    iget-object v1, v0, Landroidx/appcompat/widget/e0;->f:[I

    aget v1, v1, v6

    return v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No available text sizes to choose from."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public f(IF)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/e0;->j:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 1
    iget-object p2, p0, Landroidx/appcompat/widget/e0;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/text/TextPaint;->getTextSize()F

    move-result p2

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/appcompat/widget/e0;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p1, p0, Landroidx/appcompat/widget/e0;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isInLayout()Z

    move-result p1

    iget-object p2, p0, Landroidx/appcompat/widget/e0;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/appcompat/widget/e0;->b:Z

    :try_start_0
    const-string v0, "nullLayouts"

    invoke-static {v0}, Landroidx/appcompat/widget/e0;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/e0;->i:Landroid/widget/TextView;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string v0, "ACTVAutoSizeHelper"

    const-string v1, "Failed to invoke TextView#nullLayouts() method"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/e0;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/e0;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->forceLayout()V

    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/e0;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    :cond_3
    return-void
.end method

.method public final g()Z
    .locals 7

    invoke-virtual {p0}, Landroidx/appcompat/widget/e0;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/appcompat/widget/e0;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Landroidx/appcompat/widget/e0;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/e0;->f:[I

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/e0;->e:F

    iget v3, p0, Landroidx/appcompat/widget/e0;->d:F

    sub-float/2addr v0, v3

    iget v3, p0, Landroidx/appcompat/widget/e0;->c:F

    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v0, v3

    add-int/2addr v0, v2

    new-array v3, v0, [I

    :goto_0
    if-ge v1, v0, :cond_1

    iget v4, p0, Landroidx/appcompat/widget/e0;->d:F

    int-to-float v5, v1

    iget v6, p0, Landroidx/appcompat/widget/e0;->c:F

    mul-float v5, v5, v6

    add-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/e0;->b([I)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/e0;->f:[I

    :cond_2
    iput-boolean v2, p0, Landroidx/appcompat/widget/e0;->b:Z

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Landroidx/appcompat/widget/e0;->b:Z

    :goto_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/e0;->b:Z

    return v0
.end method

.method public final h()Z
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/e0;->f:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Landroidx/appcompat/widget/e0;->g:Z

    if-eqz v4, :cond_1

    iput v3, p0, Landroidx/appcompat/widget/e0;->a:I

    aget v2, v0, v2

    int-to-float v2, v2

    iput v2, p0, Landroidx/appcompat/widget/e0;->d:F

    sub-int/2addr v1, v3

    aget v0, v0, v1

    int-to-float v0, v0

    iput v0, p0, Landroidx/appcompat/widget/e0;->e:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/appcompat/widget/e0;->c:F

    :cond_1
    return v4
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e0;->i:Landroid/widget/TextView;

    instance-of v0, v0, Landroidx/appcompat/widget/l;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j(FFF)V
    .locals 3

    const-string v0, "px) is less or equal to (0px)"

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-lez v2, :cond_2

    cmpg-float v2, p2, p1

    if-lez v2, :cond_1

    cmpg-float v1, p3, v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/e0;->a:I

    iput p1, p0, Landroidx/appcompat/widget/e0;->d:F

    iput p2, p0, Landroidx/appcompat/widget/e0;->e:F

    iput p3, p0, Landroidx/appcompat/widget/e0;->c:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/e0;->g:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The auto-size step granularity ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Maximum auto-size text size ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "px)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Minimum auto-size text size ("

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
