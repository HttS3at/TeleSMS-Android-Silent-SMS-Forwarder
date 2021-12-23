.class public Lv0/m$b;
.super Lv0/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lv0/m;


# direct methods
.method public constructor <init>(Lv0/m;)V
    .locals 0

    invoke-direct {p0}, Lv0/j;-><init>()V

    iput-object p1, p0, Lv0/m$b;->a:Lv0/m;

    return-void
.end method


# virtual methods
.method public d(Lv0/g;)V
    .locals 2

    iget-object v0, p0, Lv0/m$b;->a:Lv0/m;

    iget v1, v0, Lv0/m;->A:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lv0/m;->A:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv0/m;->B:Z

    invoke-virtual {v0}, Lv0/g;->m()V

    :cond_0
    invoke-virtual {p1, p0}, Lv0/g;->v(Lv0/g$d;)Lv0/g;

    return-void
.end method

.method public e(Lv0/g;)V
    .locals 1

    iget-object p1, p0, Lv0/m$b;->a:Lv0/m;

    iget-boolean v0, p1, Lv0/m;->B:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lv0/g;->F()V

    iget-object p1, p0, Lv0/m$b;->a:Lv0/m;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lv0/m;->B:Z

    :cond_0
    return-void
.end method
