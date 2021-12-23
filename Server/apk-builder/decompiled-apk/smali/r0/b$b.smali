.class public Lr0/b$b;
.super Landroidx/lifecycle/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Landroidx/lifecycle/v;


# instance fields
.field public b:Lm/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/i<",
            "Lr0/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0/b$b$a;

    invoke-direct {v0}, Lr0/b$b$a;-><init>()V

    sput-object v0, Lr0/b$b;->c:Landroidx/lifecycle/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/u;-><init>()V

    new-instance v0, Lm/i;

    invoke-direct {v0}, Lm/i;-><init>()V

    iput-object v0, p0, Lr0/b$b;->b:Lm/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lr0/b$b;->b:Lm/i;

    .line 1
    iget v1, v0, Lm/i;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-gtz v1, :cond_1

    .line 2
    iget-object v4, v0, Lm/i;->c:[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    aput-object v2, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput v3, v0, Lm/i;->d:I

    return-void

    .line 3
    :cond_1
    iget-object v0, v0, Lm/i;->c:[Ljava/lang/Object;

    aget-object v0, v0, v3

    .line 4
    check-cast v0, Lr0/b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    throw v2
.end method
