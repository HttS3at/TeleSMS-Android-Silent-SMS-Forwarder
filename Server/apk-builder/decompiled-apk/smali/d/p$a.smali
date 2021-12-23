.class public Ld/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg0/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/p;


# direct methods
.method public constructor <init>(Ld/p;)V
    .locals 0

    iput-object p1, p0, Ld/p$a;->b:Ld/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ld/p$a;->b:Ld/p;

    invoke-virtual {v0, p1}, Ld/p;->c(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
