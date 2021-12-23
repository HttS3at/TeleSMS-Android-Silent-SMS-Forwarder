.class public Ld0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ld0/m;

.field public final synthetic c:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Ld0/c;Ld0/m;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p2, p0, Ld0/a;->b:Ld0/m;

    iput-object p3, p0, Ld0/a;->c:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld0/a;->b:Ld0/m;

    iget-object v1, p0, Ld0/a;->c:Landroid/graphics/Typeface;

    check-cast v0, Lz/f$a;

    .line 1
    iget-object v0, v0, Lz/f$a;->a:Ly/g$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ly/g$c;->e(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
