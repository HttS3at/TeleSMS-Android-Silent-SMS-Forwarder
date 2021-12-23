.class public Lt1/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final i:[I

.field public static final j:[F

.field public static final k:[I

.field public static final l:[F


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:I

.field public e:I

.field public f:I

.field public final g:Landroid/graphics/Path;

.field public h:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lt1/a;->i:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lt1/a;->j:[F

    const/4 v0, 0x4

    new-array v1, v0, [I

    sput-object v1, Lt1/a;->k:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lt1/a;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lt1/a;->g:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lt1/a;->h:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lt1/a;->a:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lt1/a;->a(I)V

    iget-object v0, p0, Lt1/a;->h:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lt1/a;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lt1/a;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/16 v0, 0x44

    invoke-static {p1, v0}, Lz/a;->e(II)I

    move-result v0

    iput v0, p0, Lt1/a;->d:I

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lz/a;->e(II)I

    move-result v0

    iput v0, p0, Lt1/a;->e:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lz/a;->e(II)I

    move-result p1

    iput p1, p0, Lt1/a;->f:I

    iget-object p1, p0, Lt1/a;->a:Landroid/graphics/Paint;

    iget v0, p0, Lt1/a;->d:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
