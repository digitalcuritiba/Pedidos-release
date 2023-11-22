.class Lb/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field private a:Lf/b$a;

.field final synthetic b:Lb/f;


# direct methods
.method public constructor <init>(Lb/f;Lf/b$a;)V
    .registers 3

    iput-object p1, p0, Lb/f$g;->b:Lb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/f$g;->a:Lf/b$a;

    return-void
.end method


# virtual methods
.method public a(Lf/b;Landroid/view/MenuItem;)Z
    .registers 4

    iget-object v0, p0, Lb/f$g;->a:Lf/b$a;

    invoke-interface {v0, p1, p2}, Lf/b$a;->a(Lf/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Lf/b;Landroid/view/Menu;)Z
    .registers 4

    iget-object v0, p0, Lb/f$g;->a:Lf/b$a;

    invoke-interface {v0, p1, p2}, Lf/b$a;->b(Lf/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public c(Lf/b;)V
    .registers 4

    iget-object v0, p0, Lb/f$g;->a:Lf/b$a;

    invoke-interface {v0, p1}, Lf/b$a;->c(Lf/b;)V

    iget-object p1, p0, Lb/f$g;->b:Lb/f;

    iget-object v0, p1, Lb/f;->w:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_18

    iget-object p1, p1, Lb/f;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lb/f$g;->b:Lb/f;

    iget-object v0, v0, Lb/f;->x:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_18
    iget-object p1, p0, Lb/f$g;->b:Lb/f;

    iget-object v0, p1, Lb/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_3c

    invoke-virtual {p1}, Lb/f;->V()V

    iget-object p1, p0, Lb/f$g;->b:Lb/f;

    iget-object v0, p1, Lb/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lx/x;->b(Landroid/view/View;)Lx/j0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx/j0;->a(F)Lx/j0;

    move-result-object v0

    iput-object v0, p1, Lb/f;->y:Lx/j0;

    iget-object p1, p0, Lb/f$g;->b:Lb/f;

    iget-object p1, p1, Lb/f;->y:Lx/j0;

    new-instance v0, Lb/f$g$a;

    invoke-direct {v0, p0}, Lb/f$g$a;-><init>(Lb/f$g;)V

    invoke-virtual {p1, v0}, Lx/j0;->f(Lx/k0;)Lx/j0;

    :cond_3c
    iget-object p1, p0, Lb/f$g;->b:Lb/f;

    iget-object v0, p1, Lb/f;->n:Lb/c;

    if-eqz v0, :cond_47

    iget-object p1, p1, Lb/f;->u:Lf/b;

    invoke-interface {v0, p1}, Lb/c;->h(Lf/b;)V

    :cond_47
    iget-object p1, p0, Lb/f$g;->b:Lb/f;

    const/4 v0, 0x0

    iput-object v0, p1, Lb/f;->u:Lf/b;

    iget-object p1, p1, Lb/f;->B:Landroid/view/ViewGroup;

    invoke-static {p1}, Lx/x;->E(Landroid/view/View;)V

    return-void
.end method

.method public d(Lf/b;Landroid/view/Menu;)Z
    .registers 4

    iget-object v0, p0, Lb/f$g;->b:Lb/f;

    iget-object v0, v0, Lb/f;->B:Landroid/view/ViewGroup;

    invoke-static {v0}, Lx/x;->E(Landroid/view/View;)V

    iget-object v0, p0, Lb/f$g;->a:Lf/b$a;

    invoke-interface {v0, p1, p2}, Lf/b$a;->d(Lf/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
