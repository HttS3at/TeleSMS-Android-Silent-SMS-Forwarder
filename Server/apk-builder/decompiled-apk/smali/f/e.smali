.class public Lf/e;
.super Lf/c;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e$a;
    }
.end annotation


# instance fields
.field public o:Lf/e$a;

.field public p:Z


# direct methods
.method public constructor <init>(Lf/e$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf/e$a;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Lf/c;-><init>()V

    new-instance v0, Lf/e$a;

    invoke-direct {v0, p1, p0, p2}, Lf/e$a;-><init>(Lf/e$a;Lf/e;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Lf/e;->e(Lf/c$c;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/e;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-super {p0, p1}, Lf/c;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/e;->onStateChange([I)Z

    return-void
.end method

.method public bridge synthetic b()Lf/c$c;
    .locals 1

    invoke-virtual {p0}, Lf/e;->f()Lf/e$a;

    move-result-object v0

    return-object v0
.end method

.method public e(Lf/c$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf/c;->b:Lf/c$c;

    iget v0, p0, Lf/c;->h:I

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Lf/c$c;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lf/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lf/c;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf/c;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v0, p1, Lf/e$a;

    if-eqz v0, :cond_1

    check-cast p1, Lf/e$a;

    iput-object p1, p0, Lf/e;->o:Lf/e$a;

    :cond_1
    return-void
.end method

.method public f()Lf/e$a;
    .locals 3

    new-instance v0, Lf/e$a;

    iget-object v1, p0, Lf/e;->o:Lf/e$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lf/e$a;-><init>(Lf/e$a;Lf/e;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lf/e;->p:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lf/c;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lf/e;->o:Lf/e$a;

    invoke-virtual {v0}, Lf/e$a;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/e;->p:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 2

    invoke-super {p0, p1}, Lf/c;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lf/e;->o:Lf/e$a;

    invoke-virtual {v1, p1}, Lf/e$a;->g([I)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lf/e;->o:Lf/e$a;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, Lf/e$a;->g([I)I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lf/c;->d(I)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
