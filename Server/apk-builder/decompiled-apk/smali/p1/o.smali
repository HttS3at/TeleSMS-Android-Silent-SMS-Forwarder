.class public Lp1/o;
.super Landroid/widget/ImageButton;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public b:I


# virtual methods
.method public final b(IZ)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_0

    iput p1, p0, Lp1/o;->b:I

    :cond_0
    return-void
.end method

.method public final getUserSetVisibility()I
    .locals 1

    iget v0, p0, Lp1/o;->b:I

    return v0
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iput p1, p0, Lp1/o;->b:I

    return-void
.end method
