.class public Lz0/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;

.field public static final c:Landroid/animation/TimeInterpolator;

.field public static final d:Landroid/animation/TimeInterpolator;

.field public static final e:Landroid/animation/TimeInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lz0/a;->a:Landroid/animation/TimeInterpolator;

    new-instance v0, Lq0/b;

    invoke-direct {v0}, Lq0/b;-><init>()V

    sput-object v0, Lz0/a;->b:Landroid/animation/TimeInterpolator;

    new-instance v0, Lq0/a;

    invoke-direct {v0}, Lq0/a;-><init>()V

    sput-object v0, Lz0/a;->c:Landroid/animation/TimeInterpolator;

    new-instance v0, Lq0/c;

    invoke-direct {v0}, Lq0/c;-><init>()V

    sput-object v0, Lz0/a;->d:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lz0/a;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    invoke-static {p1, p0, p2, p0}, Lq/e;->a(FFFF)F

    move-result p0

    return p0
.end method
