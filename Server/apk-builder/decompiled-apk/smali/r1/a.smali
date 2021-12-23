.class public final Lr1/a;
.super Lr1/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lr1/a$a;

.field public c:Z


# direct methods
.method public constructor <init>(Lr1/a$a;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Lr1/f;-><init>()V

    iput-object p2, p0, Lr1/a;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Lr1/a;->b:Lr1/a$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget-object p1, p0, Lr1/a;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lr1/a;->c(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lr1/a;->c(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 3

    iget-boolean v0, p0, Lr1/a;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lr1/a;->b:Lr1/a$a;

    check-cast v0, Lp1/b;

    .line 1
    iget-object v0, v0, Lp1/b;->a:Lp1/c;

    .line 2
    iget-object v1, v0, Lp1/c;->w:Lr1/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v2, v1, Lr1/a;->c:Z

    .line 4
    :cond_0
    iget-object v1, v0, Lp1/c;->t:Landroid/graphics/Typeface;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lp1/c;->t:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0}, Lp1/c;->k()V

    :cond_2
    return-void
.end method
