.class public final Ly/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/graphics/Shader;

.field public final b:Landroid/content/res/ColorStateList;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/d;->a:Landroid/graphics/Shader;

    iput-object p2, p0, Ly/d;->b:Landroid/content/res/ColorStateList;

    iput p3, p0, Ly/d;->c:I

    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ly/d;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    if-eq v4, v6, :cond_0

    goto :goto_0

    :cond_0
    if-ne v4, v5, :cond_21

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "gradient"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_2

    const-string v5, "selector"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v2, v3, v1}, Ly/c;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1
    new-instance v1, Ly/d;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v1, v9, v0, v2}, Ly/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v1

    .line 2
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": unsupported complex color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    sget-object v4, Lv/a;->d:[I

    invoke-static {v0, v1, v3, v4}, Ly/i;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v7, 0x8

    const-string v8, "startX"

    .line 4
    invoke-static {v2, v8}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    const/4 v10, 0x0

    if-nez v8, :cond_3

    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v7, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move v12, v7

    :goto_1
    const/16 v7, 0x9

    const-string v8, "startY"

    invoke-static {v2, v8}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v7, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move v13, v7

    :goto_2
    const/16 v7, 0xa

    const-string v8, "endX"

    invoke-static {v2, v8}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    const/4 v14, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v7, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move v14, v7

    :goto_3
    const/16 v7, 0xb

    const-string v8, "endY"

    invoke-static {v2, v8}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    const/4 v15, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v7, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move v15, v7

    :goto_4
    const-string v7, "centerX"

    invoke-static {v2, v7}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x3

    if-nez v7, :cond_7

    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    :goto_5
    const/4 v11, 0x4

    const-string v9, "centerY"

    invoke-static {v2, v9}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    const/4 v9, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    :goto_6
    const-string v11, "type"

    .line 5
    invoke-static {v2, v11}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    const/4 v8, 0x0

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v4, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    :goto_7
    const-string v5, "startColor"

    .line 6
    invoke-static {v2, v5}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    const/4 v5, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v4, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    :goto_8
    const-string v10, "centerColor"

    .line 7
    invoke-static {v2, v10}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v19

    const/4 v6, 0x7

    .line 8
    invoke-static {v2, v10}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_b

    const/4 v6, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual {v4, v6, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    :goto_9
    const-string v10, "endColor"

    invoke-static {v2, v10}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_c

    const/4 v10, 0x0

    goto :goto_a

    :cond_c
    const/4 v10, 0x1

    invoke-virtual {v4, v10, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v21

    move/from16 v10, v21

    :goto_a
    const-string v8, "tileMode"

    .line 9
    invoke-static {v2, v8}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    move/from16 v21, v7

    const/4 v7, 0x0

    if-nez v8, :cond_d

    goto :goto_b

    :cond_d
    const/4 v8, 0x6

    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    move v7, v8

    :goto_b
    const-string v8, "gradientRadius"

    .line 10
    invoke-static {v2, v8}, Ly/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    move/from16 v22, v9

    const/4 v8, 0x0

    goto :goto_c

    :cond_e
    const/4 v8, 0x5

    move/from16 v22, v9

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    .line 11
    :goto_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v9, 0x1

    add-int/2addr v4, v9

    new-instance v9, Ljava/util/ArrayList;

    move/from16 v23, v8

    const/16 v8, 0x14

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v24, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_d
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    move/from16 v25, v14

    const/4 v14, 0x1

    if-eq v8, v14, :cond_14

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    move/from16 v26, v13

    if-ge v14, v4, :cond_f

    const/4 v13, 0x3

    if-eq v8, v13, :cond_15

    :cond_f
    const/4 v13, 0x2

    if-eq v8, v13, :cond_10

    goto :goto_e

    :cond_10
    if-gt v14, v4, :cond_13

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v13, "item"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_e

    :cond_11
    sget-object v8, Lv/a;->e:[I

    invoke-static {v0, v1, v3, v8}, Ly/i;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    const/4 v13, 0x1

    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v20

    if-eqz v14, :cond_12

    if-eqz v20, :cond_12

    const/4 v14, 0x0

    invoke-virtual {v8, v14, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v27

    const/4 v14, 0x0

    invoke-virtual {v8, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v28

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_12
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_e
    move/from16 v14, v25

    move/from16 v13, v26

    goto :goto_d

    :cond_14
    move/from16 v26, v13

    :cond_15
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_16

    new-instance v0, Ly/f;

    invoke-direct {v0, v15, v9}, Ly/f;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_17

    :goto_10
    const/4 v1, 0x1

    goto :goto_11

    .line 13
    :cond_17
    new-instance v0, Ly/f;

    if-eqz v19, :cond_18

    invoke-direct {v0, v5, v6, v10}, Ly/f;-><init>(III)V

    goto :goto_10

    :cond_18
    invoke-direct {v0, v5, v10}, Ly/f;-><init>(II)V

    goto :goto_10

    :goto_11
    if-eq v11, v1, :cond_1c

    const/4 v2, 0x2

    if-eq v11, v2, :cond_1b

    .line 14
    new-instance v3, Landroid/graphics/LinearGradient;

    iget-object v4, v0, Ly/f;->a:[I

    iget-object v0, v0, Ly/f;->b:[F

    if-eq v7, v1, :cond_1a

    if-eq v7, v2, :cond_19

    .line 15
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_12

    :cond_19
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_12

    :cond_1a
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :goto_12
    move-object/from16 v18, v1

    move-object v11, v3

    move/from16 v13, v26

    move/from16 v14, v25

    move/from16 v15, v24

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    .line 16
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_14

    :cond_1b
    new-instance v3, Landroid/graphics/SweepGradient;

    iget-object v1, v0, Ly/f;->a:[I

    iget-object v0, v0, Ly/f;->b:[F

    move/from16 v10, v21

    move/from16 v9, v22

    invoke-direct {v3, v10, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_14

    :cond_1c
    move/from16 v10, v21

    move/from16 v9, v22

    const/4 v1, 0x0

    cmpg-float v1, v23, v1

    if-lez v1, :cond_1f

    new-instance v3, Landroid/graphics/RadialGradient;

    iget-object v1, v0, Ly/f;->a:[I

    iget-object v0, v0, Ly/f;->b:[F

    const/4 v2, 0x1

    if-eq v7, v2, :cond_1e

    const/4 v2, 0x2

    if-eq v7, v2, :cond_1d

    .line 17
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_13

    :cond_1d
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_13

    :cond_1e
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :goto_13
    move-object/from16 v22, v2

    move-object/from16 v16, v3

    move/from16 v17, v10

    move/from16 v18, v9

    move/from16 v19, v23

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    .line 18
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 19
    :goto_14
    new-instance v0, Ly/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v3, v1, v2}, Ly/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0

    .line 20
    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid gradient color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Ly/d;->a:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Ly/d;->a:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object v0, p0, Ly/d;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d([I)Z
    .locals 2

    invoke-virtual {p0}, Ly/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly/d;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v0, p0, Ly/d;->c:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput p1, p0, Ly/d;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
