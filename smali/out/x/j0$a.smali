.class Lx/j0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/j0;->g(Landroid/view/View;Lx/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx/k0;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lx/j0;


# direct methods
.method constructor <init>(Lx/j0;Lx/k0;Landroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lx/j0$a;->c:Lx/j0;

    iput-object p2, p0, Lx/j0$a;->a:Lx/k0;

    iput-object p3, p0, Lx/j0$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lx/j0$a;->a:Lx/k0;

    iget-object v0, p0, Lx/j0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lx/k0;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lx/j0$a;->a:Lx/k0;

    iget-object v0, p0, Lx/j0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lx/k0;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lx/j0$a;->a:Lx/k0;

    iget-object v0, p0, Lx/j0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lx/k0;->c(Landroid/view/View;)V

    return-void
.end method
