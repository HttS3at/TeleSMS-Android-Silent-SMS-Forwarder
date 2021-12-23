.class public Lv0/a;
.super Lv0/m;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lv0/m;-><init>()V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lv0/m;->J(I)Lv0/m;

    new-instance v1, Lv0/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lv0/c;-><init>(I)V

    invoke-virtual {p0, v1}, Lv0/m;->H(Lv0/g;)Lv0/m;

    new-instance v1, Lv0/b;

    invoke-direct {v1}, Lv0/b;-><init>()V

    invoke-virtual {p0, v1}, Lv0/m;->H(Lv0/g;)Lv0/m;

    new-instance v1, Lv0/c;

    invoke-direct {v1, v0}, Lv0/c;-><init>(I)V

    invoke-virtual {p0, v1}, Lv0/m;->H(Lv0/g;)Lv0/m;

    return-void
.end method
