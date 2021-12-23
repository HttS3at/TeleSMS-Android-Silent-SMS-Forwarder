.class public Lh/h$a;
.super Lg0/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lh/h;


# direct methods
.method public constructor <init>(Lh/h;)V
    .locals 0

    iput-object p1, p0, Lh/h$a;->c:Lh/h;

    invoke-direct {p0}, Lg0/z;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/h$a;->a:Z

    iput p1, p0, Lh/h$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lh/h$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh/h$a;->b:I

    iget-object v0, p0, Lh/h$a;->c:Lh/h;

    iget-object v0, v0, Lh/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lh/h$a;->c:Lh/h;

    iget-object p1, p1, Lh/h;->d:Lg0/y;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lg0/y;->a(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lh/h$a;->b:I

    iput-boolean p1, p0, Lh/h$a;->a:Z

    iget-object v0, p0, Lh/h$a;->c:Lh/h;

    .line 2
    iput-boolean p1, v0, Lh/h;->e:Z

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lh/h$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/h$a;->a:Z

    iget-object p1, p0, Lh/h$a;->c:Lh/h;

    iget-object p1, p1, Lh/h;->d:Lg0/y;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lg0/y;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method
