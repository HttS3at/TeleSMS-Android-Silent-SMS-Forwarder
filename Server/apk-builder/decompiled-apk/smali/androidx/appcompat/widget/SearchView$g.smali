.class public Landroidx/appcompat/widget/SearchView$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$g;->b:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$g;->b:Landroidx/appcompat/widget/SearchView;

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->g0:Landroid/app/SearchableInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    const/16 v1, 0x42

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$g;->b:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_9

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$g;->b:Landroidx/appcompat/widget/SearchView;

    .line 1
    iget-object v0, p1, Landroidx/appcompat/widget/SearchView;->g0:Landroid/app/SearchableInfo;

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p1, Landroidx/appcompat/widget/SearchView;->S:Lk0/a;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p3

    if-eqz p3, :cond_8

    if-eq p2, v1, :cond_7

    const/16 p3, 0x54

    if-eq p2, p3, :cond_7

    const/16 p3, 0x3d

    if-ne p2, p3, :cond_3

    goto :goto_2

    :cond_3
    const/16 p3, 0x15

    if-eq p2, p3, :cond_5

    const/16 v0, 0x16

    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 p3, 0x13

    if-ne p2, p3, :cond_8

    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    goto :goto_3

    :cond_5
    :goto_0
    if-ne p2, p3, :cond_6

    const/4 p2, 0x0

    goto :goto_1

    :cond_6
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->length()I

    move-result p2

    :goto_1
    iget-object p3, p1, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p3, p2}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p2, v2}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->a()V

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->q(I)Z

    move-result v2

    :cond_8
    :goto_3
    return v2

    .line 2
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$g;->b:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_b

    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-ne p3, v3, :cond_b

    if-ne p2, v1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$g;->b:Landroidx/appcompat/widget/SearchView;

    const/4 p2, 0x0

    iget-object p3, p1, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v2, p2, p3}, Landroidx/appcompat/widget/SearchView;->o(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_b
    return v2
.end method
