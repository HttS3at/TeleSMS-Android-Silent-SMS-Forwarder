.class public Lv0/m$a;
.super Lv0/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/m;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv0/g;


# direct methods
.method public constructor <init>(Lv0/m;Lv0/g;)V
    .locals 0

    iput-object p2, p0, Lv0/m$a;->a:Lv0/g;

    invoke-direct {p0}, Lv0/j;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lv0/g;)V
    .locals 1

    iget-object v0, p0, Lv0/m$a;->a:Lv0/g;

    invoke-virtual {v0}, Lv0/g;->y()V

    invoke-virtual {p1, p0}, Lv0/g;->v(Lv0/g$d;)Lv0/g;

    return-void
.end method
