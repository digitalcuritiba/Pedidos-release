.class Lx/n0$d;
.super Lx/n0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lx/n0$f;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lx/n0$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method constructor <init>(Lx/n0;)V
    .registers 3

    invoke-direct {p0, p1}, Lx/n0$f;-><init>(Lx/n0;)V

    invoke-virtual {p1}, Lx/n0;->t()Landroid/view/WindowInsets;

    move-result-object p1

    new-instance v0, Landroid/view/WindowInsets$Builder;

    if-eqz p1, :cond_f

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_12

    :cond_f
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_12
    iput-object v0, p0, Lx/n0$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method b()Lx/n0;
    .registers 3

    invoke-virtual {p0}, Lx/n0$f;->a()V

    iget-object v0, p0, Lx/n0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lx/n0;->u(Landroid/view/WindowInsets;)Lx/n0;

    move-result-object v0

    iget-object v1, p0, Lx/n0$f;->b:[Lq/b;

    invoke-virtual {v0, v1}, Lx/n0;->p([Lq/b;)V

    return-object v0
.end method

.method c(Lq/b;)V
    .registers 3

    iget-object v0, p0, Lx/n0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lq/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method d(Lq/b;)V
    .registers 3

    iget-object v0, p0, Lx/n0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lq/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method e(Lq/b;)V
    .registers 3

    iget-object v0, p0, Lx/n0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lq/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method f(Lq/b;)V
    .registers 3

    iget-object v0, p0, Lx/n0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lq/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method g(Lq/b;)V
    .registers 3

    iget-object v0, p0, Lx/n0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lq/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
