.class public Landroidx/appcompat/widget/e1$a;
.super Lg0/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/e1;->i(IJ)Lg0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:I

.field public final synthetic c:Landroidx/appcompat/widget/e1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/e1;I)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/e1$a;->c:Landroidx/appcompat/widget/e1;

    iput p2, p0, Landroidx/appcompat/widget/e1$a;->b:I

    invoke-direct {p0}, Lg0/z;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/e1$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/appcompat/widget/e1$a;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/e1$a;->c:Landroidx/appcompat/widget/e1;

    iget-object p1, p1, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, Landroidx/appcompat/widget/e1$a;->b:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/e1$a;->c:Landroidx/appcompat/widget/e1;

    iget-object p1, p1, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/e1$a;->a:Z

    return-void
.end method
