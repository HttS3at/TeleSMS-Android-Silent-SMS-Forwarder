.class public Lj0/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:J

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lj0/a$a;->e:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lj0/a$a;->i:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lj0/a$a;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lj0/a$a;->g:I

    iput v0, p0, Lj0/a$a;->h:I

    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 9

    iget-wide v0, p0, Lj0/a$a;->e:J

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    return v2

    :cond_0
    iget-wide v3, p0, Lj0/a$a;->i:J

    const-wide/16 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    cmp-long v8, v3, v5

    if-ltz v8, :cond_2

    cmp-long v5, p1, v3

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v3

    iget v0, p0, Lj0/a$a;->j:F

    sub-float v1, v7, v0

    long-to-float p1, p1

    iget p2, p0, Lj0/a$a;->k:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1, v2, v7}, Lj0/a;->b(FFF)F

    move-result p1

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    return p1

    :cond_2
    :goto_0
    sub-long/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    long-to-float p1, p1

    iget p2, p0, Lj0/a$a;->a:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1, v2, v7}, Lj0/a;->b(FFF)F

    move-result p1

    mul-float p1, p1, v0

    return p1
.end method
