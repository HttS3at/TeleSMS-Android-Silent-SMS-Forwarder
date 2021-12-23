.class public final Lv0/b$c;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lv0/b$i;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv0/b$i;

    const/4 p1, 0x0

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lv0/b$i;

    check-cast p2, Landroid/graphics/PointF;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Lv0/b$i;->c:I

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Lv0/b$i;->d:I

    iget v0, p1, Lv0/b$i;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lv0/b$i;->g:I

    iget v1, p1, Lv0/b$i;->f:I

    if-ne v1, v0, :cond_0

    .line 3
    iget-object v0, p1, Lv0/b$i;->e:Landroid/view/View;

    iget v1, p1, Lv0/b$i;->a:I

    iget v2, p1, Lv0/b$i;->b:I

    iget v3, p1, Lv0/b$i;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Lv0/q;->b(Landroid/view/View;IIII)V

    const/4 p2, 0x0

    iput p2, p1, Lv0/b$i;->f:I

    iput p2, p1, Lv0/b$i;->g:I

    :cond_0
    return-void
.end method
