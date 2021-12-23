.class public Lu1/l$c;
.super Lu1/l$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final h:Landroid/graphics/RectF;


# instance fields
.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lu1/l$c;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Lu1/l$e;-><init>()V

    .line 1
    iput p1, p0, Lu1/l$c;->b:F

    .line 2
    iput p2, p0, Lu1/l$c;->c:F

    .line 3
    iput p3, p0, Lu1/l$c;->d:F

    .line 4
    iput p4, p0, Lu1/l$c;->e:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    iget-object v0, p0, Lu1/l$e;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v0, Lu1/l$c;->h:Landroid/graphics/RectF;

    .line 1
    iget v1, p0, Lu1/l$c;->b:F

    .line 2
    iget v2, p0, Lu1/l$c;->c:F

    .line 3
    iget v3, p0, Lu1/l$c;->d:F

    .line 4
    iget v4, p0, Lu1/l$c;->e:F

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget v1, p0, Lu1/l$c;->f:F

    .line 7
    iget v2, p0, Lu1/l$c;->g:F

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
