.class public Lb/n$d;
.super Lf/b;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroidx/appcompat/view/menu/e;

.field private e:Lf/b$a;

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Lb/n;


# direct methods
.method public constructor <init>(Lb/n;Landroid/content/Context;Lf/b$a;)V
    .registers 4

    iput-object p1, p0, Lb/n$d;->m:Lb/n;

    invoke-direct {p0}, Lf/b;-><init>()V

    iput-object p2, p0, Lb/n$d;->c:Landroid/content/Context;

    iput-object p3, p0, Lb/n$d;->e:Lf/b$a;

    new-instance p1, Landroidx/appcompat/view/menu/e;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/e;->S(I)Landroidx/appcompat/view/menu/e;

    move-result-object p1

    iput-object p1, p0, Lb/n$d;->d:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/e;->R(Landroidx/appcompat/view/menu/e$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .registers 3

    iget-object p1, p0, Lb/n$d;->e:Lf/b$a;

    if-eqz p1, :cond_9

    invoke-interface {p1, p0, p2}, Lf/b$a;->a(Lf/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .registers 2

    iget-object p1, p0, Lb/n$d;->e:Lf/b$a;

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lb/n$d;->k()V

    iget-object p1, p0, Lb/n$d;->m:Lb/n;

    iget-object p1, p1, Lb/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->l()Z

    return-void
.end method

.method public c()V
    .registers 4

    iget-object v0, p0, Lb/n$d;->m:Lb/n;

    iget-object v1, v0, Lb/n;->m:Lb/n$d;

    if-eq v1, p0, :cond_7

    return-void

    :cond_7
    iget-boolean v1, v0, Lb/n;->u:Z

    iget-boolean v0, v0, Lb/n;->v:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lb/n;->w(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lb/n$d;->m:Lb/n;

    iput-object p0, v0, Lb/n;->n:Lf/b;

    iget-object v1, p0, Lb/n$d;->e:Lf/b$a;

    iput-object v1, v0, Lb/n;->o:Lf/b$a;

    goto :goto_20

    :cond_1b
    iget-object v0, p0, Lb/n$d;->e:Lf/b$a;

    invoke-interface {v0, p0}, Lf/b$a;->c(Lf/b;)V

    :goto_20
    const/4 v0, 0x0

    iput-object v0, p0, Lb/n$d;->e:Lf/b$a;

    iget-object v1, p0, Lb/n$d;->m:Lb/n;

    invoke-virtual {v1, v2}, Lb/n;->v(Z)V

    iget-object v1, p0, Lb/n$d;->m:Lb/n;

    iget-object v1, v1, Lb/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    iget-object v1, p0, Lb/n$d;->m:Lb/n;

    iget-object v1, v1, Lb/n;->f:Landroidx/appcompat/widget/n0;

    invoke-interface {v1}, Landroidx/appcompat/widget/n0;->k()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object v1, p0, Lb/n$d;->m:Lb/n;

    iget-object v2, v1, Lb/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Lb/n;->A:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v1, p0, Lb/n$d;->m:Lb/n;

    iput-object v0, v1, Lb/n;->m:Lb/n$d;

    return-void
.end method

.method public d()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lb/n$d;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public e()Landroid/view/Menu;
    .registers 2

    iget-object v0, p0, Lb/n$d;->d:Landroidx/appcompat/view/menu/e;

    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .registers 3

    new-instance v0, Lf/g;

    iget-object v1, p0, Lb/n$d;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lb/n$d;->m:Lb/n;

    iget-object v0, v0, Lb/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lb/n$d;->m:Lb/n;

    iget-object v0, v0, Lb/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .registers 3

    iget-object v0, p0, Lb/n$d;->m:Lb/n;

    iget-object v0, v0, Lb/n;->m:Lb/n$d;

    if-eq v0, p0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lb/n$d;->d:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->d0()V

    :try_start_c
    iget-object v0, p0, Lb/n$d;->e:Lf/b$a;

    iget-object v1, p0, Lb/n$d;->d:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, p0, v1}, Lf/b$a;->d(Lf/b;Landroid/view/Menu;)Z
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_19

    iget-object v0, p0, Lb/n$d;->d:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->c0()V

    return-void

    :catchall_19
    move-exception v0

    iget-object v1, p0, Lb/n$d;->d:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->c0()V

    throw v0
.end method

.method public l()Z
    .registers 2

    iget-object v0, p0, Lb/n$d;->m:Lb/n;

    iget-object v0, v0, Lb/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->j()Z

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lb/n$d;->m:Lb/n;

    iget-object v0, v0, Lb/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/n$d;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public n(I)V
    .registers 3

    iget-object v0, p0, Lb/n$d;->m:Lb/n;

    iget-object v0, v0, Lb/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/n$d;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lb/n$d;->m:Lb/n;

    iget-object v0, v0, Lb/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(I)V
    .registers 3

    iget-object v0, p0, Lb/n$d;->m:Lb/n;

    iget-object v0, v0, Lb/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/n$d;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lb/n$d;->m:Lb/n;

    iget-object v0, v0, Lb/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s(Z)V
    .registers 3

    invoke-super {p0, p1}, Lf/b;->s(Z)V

    iget-object v0, p0, Lb/n$d;->m:Lb/n;

    iget-object v0, v0, Lb/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public t()Z
    .registers 3

    iget-object v0, p0, Lb/n$d;->d:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->d0()V

    :try_start_5
    iget-object v0, p0, Lb/n$d;->e:Lf/b$a;

    iget-object v1, p0, Lb/n$d;->d:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, p0, v1}, Lf/b$a;->b(Lf/b;Landroid/view/Menu;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_13

    iget-object v1, p0, Lb/n$d;->d:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->c0()V

    return v0

    :catchall_13
    move-exception v0

    iget-object v1, p0, Lb/n$d;->d:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->c0()V

    throw v0
.end method
