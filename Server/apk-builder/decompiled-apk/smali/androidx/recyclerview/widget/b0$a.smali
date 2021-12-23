.class public Landroidx/recyclerview/widget/b0$a;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/recyclerview/widget/b0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/b0;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/b0$a;->b:Landroidx/recyclerview/widget/b0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/b0$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-boolean p1, p0, Landroidx/recyclerview/widget/b0$a;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/b0$a;->a:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/b0$a;->b:Landroidx/recyclerview/widget/b0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->b()V

    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/b0$a;->a:Z

    :cond_1
    return-void
.end method
