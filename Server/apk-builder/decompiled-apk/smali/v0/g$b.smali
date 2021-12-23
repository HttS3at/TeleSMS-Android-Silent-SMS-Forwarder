.class public Lv0/g$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Lv0/o;

.field public d:Lv0/a0;

.field public e:Lv0/g;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lv0/g;Lv0/a0;Lv0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/g$b;->a:Landroid/view/View;

    iput-object p2, p0, Lv0/g$b;->b:Ljava/lang/String;

    iput-object p5, p0, Lv0/g$b;->c:Lv0/o;

    iput-object p4, p0, Lv0/g$b;->d:Lv0/a0;

    iput-object p3, p0, Lv0/g$b;->e:Lv0/g;

    return-void
.end method
