.class public Lr1/e;
.super Lr1/f;
.source ""


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:Lr1/f;

.field public final synthetic c:Lr1/d;


# direct methods
.method public constructor <init>(Lr1/d;Landroid/text/TextPaint;Lr1/f;)V
    .locals 0

    iput-object p1, p0, Lr1/e;->c:Lr1/d;

    iput-object p2, p0, Lr1/e;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lr1/e;->b:Lr1/f;

    invoke-direct {p0}, Lr1/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lr1/e;->b:Lr1/f;

    invoke-virtual {v0, p1}, Lr1/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    iget-object v0, p0, Lr1/e;->c:Lr1/d;

    iget-object v1, p0, Lr1/e;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lr1/d;->g(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lr1/e;->b:Lr1/f;

    invoke-virtual {v0, p1, p2}, Lr1/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
