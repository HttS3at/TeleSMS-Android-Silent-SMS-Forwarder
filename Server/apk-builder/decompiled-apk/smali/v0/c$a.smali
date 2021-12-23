.class public Lv0/c$a;
.super Lv0/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/c;->K(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lv0/c;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lv0/c$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lv0/j;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lv0/g;)V
    .locals 3

    iget-object v0, p0, Lv0/c$a;->a:Landroid/view/View;

    .line 1
    sget-object v1, Lv0/q;->a:Lv0/w;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Lv0/w;->e(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Lv0/c$a;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v1, v0}, Lv0/w;->a(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1, p0}, Lv0/g;->v(Lv0/g$d;)Lv0/g;

    return-void
.end method
