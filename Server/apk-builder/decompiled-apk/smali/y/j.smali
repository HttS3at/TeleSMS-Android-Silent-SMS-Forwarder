.class public final Ly/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final k:Ly/j;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:[F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    sget-object v0, Ly/b;->c:[F

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Ly/b;->c(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double v2, v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    double-to-float v2, v2

    .line 1
    sget-object v3, Ly/b;->a:[[F

    const/4 v6, 0x0

    aget v7, v0, v6

    aget-object v8, v3, v6

    aget v8, v8, v6

    mul-float v7, v7, v8

    const/4 v8, 0x1

    aget v9, v0, v8

    aget-object v10, v3, v6

    aget v10, v10, v8

    mul-float v9, v9, v10

    add-float/2addr v9, v7

    const/4 v7, 0x2

    aget v10, v0, v7

    aget-object v11, v3, v6

    aget v11, v11, v7

    mul-float v10, v10, v11

    add-float/2addr v10, v9

    aget v9, v0, v6

    aget-object v11, v3, v8

    aget v11, v11, v6

    mul-float v9, v9, v11

    aget v11, v0, v8

    aget-object v12, v3, v8

    aget v12, v12, v8

    mul-float v11, v11, v12

    add-float/2addr v11, v9

    aget v9, v0, v7

    aget-object v12, v3, v8

    aget v12, v12, v7

    mul-float v9, v9, v12

    add-float/2addr v9, v11

    aget v11, v0, v6

    aget-object v12, v3, v7

    aget v12, v12, v6

    mul-float v11, v11, v12

    aget v12, v0, v8

    aget-object v13, v3, v7

    aget v13, v13, v8

    mul-float v12, v12, v13

    add-float/2addr v12, v11

    aget v11, v0, v7

    aget-object v3, v3, v7

    aget v3, v3, v7

    mul-float v11, v11, v3

    add-float/2addr v11, v12

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v12, v3

    const-wide v14, 0x3feccccccccccccdL    # 0.9

    cmpl-double v16, v12, v14

    if-ltz v16, :cond_0

    const v12, 0x3f30a3d7    # 0.69f

    const v17, 0x3f30a3d7    # 0.69f

    goto :goto_0

    :cond_0
    const v12, 0x3f27ae14    # 0.655f

    const v17, 0x3f27ae14    # 0.655f

    :goto_0
    const v12, 0x3e8e38e4

    neg-float v13, v2

    const/high16 v14, 0x42280000    # 42.0f

    sub-float/2addr v13, v14

    const/high16 v14, 0x42b80000    # 92.0f

    div-float/2addr v13, v14

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v13

    double-to-float v13, v13

    mul-float v13, v13, v12

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v13, v12, v13

    mul-float v13, v13, v3

    float-to-double v14, v13

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    cmpl-double v16, v14, v18

    if-lez v16, :cond_1

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const-wide/16 v18, 0x0

    cmpg-double v16, v14, v18

    if-gez v16, :cond_2

    const/4 v13, 0x0

    :cond_2
    :goto_1
    const/4 v14, 0x3

    new-array v15, v14, [F

    const/high16 v16, 0x42c80000    # 100.0f

    div-float v18, v16, v10

    mul-float v18, v18, v13

    add-float v18, v18, v12

    sub-float v18, v18, v13

    aput v18, v15, v6

    div-float v18, v16, v9

    mul-float v18, v18, v13

    add-float v18, v18, v12

    sub-float v18, v18, v13

    aput v18, v15, v8

    div-float v16, v16, v11

    mul-float v16, v16, v13

    add-float v16, v16, v12

    sub-float v16, v16, v13

    aput v16, v15, v7

    const/high16 v13, 0x40a00000    # 5.0f

    mul-float v13, v13, v2

    add-float/2addr v13, v12

    div-float v13, v12, v13

    mul-float v16, v13, v13

    mul-float v16, v16, v13

    mul-float v16, v16, v13

    sub-float v12, v12, v16

    mul-float v16, v16, v2

    const v13, 0x3dcccccd    # 0.1f

    mul-float v13, v13, v12

    mul-float v13, v13, v12

    const-wide/high16 v18, 0x4014000000000000L    # 5.0

    float-to-double v3, v2

    mul-double v3, v3, v18

    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v13, v13, v2

    add-float v2, v13, v16

    invoke-static {v1}, Ly/b;->c(F)F

    move-result v1

    aget v0, v0, v8

    div-float v13, v1, v0

    const v0, 0x3fbd70a4    # 1.48f

    float-to-double v3, v13

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    add-float v22, v7, v0

    const v0, 0x3f39999a    # 0.725f

    const-wide v7, 0x3fc999999999999aL    # 0.2

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    div-float v16, v0, v3

    new-array v0, v14, [F

    aget v3, v15, v6

    mul-float v3, v3, v2

    mul-float v3, v3, v10

    float-to-double v3, v3

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v7

    move v10, v13

    const-wide v12, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v0, v6

    const/4 v1, 0x1

    aget v3, v15, v1

    mul-float v3, v3, v2

    mul-float v3, v3, v9

    float-to-double v3, v3

    div-double/2addr v3, v7

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v0, v1

    const/4 v3, 0x2

    aget v4, v15, v3

    mul-float v4, v4, v2

    mul-float v4, v4, v11

    move v9, v2

    float-to-double v1, v4

    div-double/2addr v1, v7

    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, v0, v3

    new-array v1, v14, [F

    aget v2, v0, v6

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float v2, v2, v3

    aget v4, v0, v6

    const v7, 0x41d90a3d    # 27.13f

    add-float/2addr v4, v7

    div-float/2addr v2, v4

    aput v2, v1, v6

    const/4 v2, 0x1

    aget v4, v0, v2

    mul-float v4, v4, v3

    aget v8, v0, v2

    add-float/2addr v8, v7

    div-float/2addr v4, v8

    aput v4, v1, v2

    const/4 v4, 0x2

    aget v8, v0, v4

    mul-float v8, v8, v3

    aget v0, v0, v4

    add-float/2addr v0, v7

    div-float/2addr v8, v0

    aput v8, v1, v4

    const/high16 v0, 0x40000000    # 2.0f

    aget v3, v1, v6

    mul-float v3, v3, v0

    aget v0, v1, v2

    add-float/2addr v3, v0

    const v0, 0x3d4ccccd    # 0.05f

    aget v1, v1, v4

    mul-float v1, v1, v0

    add-float/2addr v1, v3

    mul-float v14, v1, v16

    new-instance v0, Ly/j;

    float-to-double v1, v9

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    move-object v12, v0

    move v13, v10

    move-object v2, v15

    move/from16 v15, v16

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v18, v3

    move-object/from16 v19, v2

    move/from16 v20, v9

    move/from16 v21, v1

    invoke-direct/range {v12 .. v22}, Ly/j;-><init>(FFFFFF[FFFF)V

    .line 2
    sput-object v0, Ly/j;->k:Ly/j;

    return-void
.end method

.method public constructor <init>(FFFFFF[FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly/j;->f:F

    iput p2, p0, Ly/j;->a:F

    iput p3, p0, Ly/j;->b:F

    iput p4, p0, Ly/j;->c:F

    iput p5, p0, Ly/j;->d:F

    iput p6, p0, Ly/j;->e:F

    iput-object p7, p0, Ly/j;->g:[F

    iput p8, p0, Ly/j;->h:F

    iput p9, p0, Ly/j;->i:F

    iput p10, p0, Ly/j;->j:F

    return-void
.end method
