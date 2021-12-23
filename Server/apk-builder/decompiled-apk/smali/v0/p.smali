.class public Lv0/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z = true


# direct methods
.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    goto :goto_0

    .line 1
    :cond_0
    sget-boolean v0, Lv0/p;->a:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    sput-boolean p0, Lv0/p;->a:Z

    :cond_1
    :goto_0
    return-void
.end method
