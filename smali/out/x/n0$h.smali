.class Lx/n0$h;
.super Lx/n0$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private n:Lq/b;


# direct methods
.method constructor <init>(Lx/n0;Landroid/view/WindowInsets;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lx/n0$g;-><init>(Lx/n0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lx/n0$h;->n:Lq/b;

    return-void
.end method

.method constructor <init>(Lx/n0;Lx/n0$h;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lx/n0$g;-><init>(Lx/n0;Lx/n0$g;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lx/n0$h;->n:Lq/b;

    iget-object p1, p2, Lx/n0$h;->n:Lq/b;

    iput-object p1, p0, Lx/n0$h;->n:Lq/b;

    return-void
.end method


# virtual methods
.method b()Lx/n0;
    .registers 2

    iget-object v0, p0, Lx/n0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lx/n0;->u(Landroid/view/WindowInsets;)Lx/n0;

    move-result-object v0

    return-object v0
.end method

.method c()Lx/n0;
    .registers 2

    iget-object v0, p0, Lx/n0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lx/n0;->u(Landroid/view/WindowInsets;)Lx/n0;

    move-result-object v0

    return-object v0
.end method

.method final i()Lq/b;
    .registers 5

    iget-object v0, p0, Lx/n0$h;->n:Lq/b;

    if-nez v0, :cond_22

    iget-object v0, p0, Lx/n0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Lx/n0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Lx/n0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Lx/n0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lq/b;->b(IIII)Lq/b;

    move-result-object v0

    iput-object v0, p0, Lx/n0$h;->n:Lq/b;

    :cond_22
    iget-object v0, p0, Lx/n0$h;->n:Lq/b;

    return-object v0
.end method

.method n()Z
    .registers 2

    iget-object v0, p0, Lx/n0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public t(Lq/b;)V
    .registers 2

    iput-object p1, p0, Lx/n0$h;->n:Lq/b;

    return-void
.end method
