.class Lx/n0$j;
.super Lx/n0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private o:Lq/b;

.field private p:Lq/b;

.field private q:Lq/b;


# direct methods
.method constructor <init>(Lx/n0;Landroid/view/WindowInsets;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lx/n0$i;-><init>(Lx/n0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lx/n0$j;->o:Lq/b;

    iput-object p1, p0, Lx/n0$j;->p:Lq/b;

    iput-object p1, p0, Lx/n0$j;->q:Lq/b;

    return-void
.end method

.method constructor <init>(Lx/n0;Lx/n0$j;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lx/n0$i;-><init>(Lx/n0;Lx/n0$i;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lx/n0$j;->o:Lq/b;

    iput-object p1, p0, Lx/n0$j;->p:Lq/b;

    iput-object p1, p0, Lx/n0$j;->q:Lq/b;

    return-void
.end method


# virtual methods
.method h()Lq/b;
    .registers 2

    iget-object v0, p0, Lx/n0$j;->p:Lq/b;

    if-nez v0, :cond_10

    iget-object v0, p0, Lx/n0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lx/s0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lq/b;->d(Landroid/graphics/Insets;)Lq/b;

    move-result-object v0

    iput-object v0, p0, Lx/n0$j;->p:Lq/b;

    :cond_10
    iget-object v0, p0, Lx/n0$j;->p:Lq/b;

    return-object v0
.end method

.method j()Lq/b;
    .registers 2

    iget-object v0, p0, Lx/n0$j;->o:Lq/b;

    if-nez v0, :cond_10

    iget-object v0, p0, Lx/n0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lx/q0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lq/b;->d(Landroid/graphics/Insets;)Lq/b;

    move-result-object v0

    iput-object v0, p0, Lx/n0$j;->o:Lq/b;

    :cond_10
    iget-object v0, p0, Lx/n0$j;->o:Lq/b;

    return-object v0
.end method

.method l()Lq/b;
    .registers 2

    iget-object v0, p0, Lx/n0$j;->q:Lq/b;

    if-nez v0, :cond_10

    iget-object v0, p0, Lx/n0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lx/r0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lq/b;->d(Landroid/graphics/Insets;)Lq/b;

    move-result-object v0

    iput-object v0, p0, Lx/n0$j;->q:Lq/b;

    :cond_10
    iget-object v0, p0, Lx/n0$j;->q:Lq/b;

    return-object v0
.end method

.method m(IIII)Lx/n0;
    .registers 6

    iget-object v0, p0, Lx/n0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Lx/t0;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lx/n0;->u(Landroid/view/WindowInsets;)Lx/n0;

    move-result-object p1

    return-object p1
.end method

.method public t(Lq/b;)V
    .registers 2

    return-void
.end method
