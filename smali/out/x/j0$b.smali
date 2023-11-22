.class Lx/j0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/j0;->i(Lx/m0;)Lx/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx/m0;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lx/j0;


# direct methods
.method constructor <init>(Lx/j0;Lx/m0;Landroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lx/j0$b;->c:Lx/j0;

    iput-object p2, p0, Lx/j0$b;->a:Lx/m0;

    iput-object p3, p0, Lx/j0$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object p1, p0, Lx/j0$b;->a:Lx/m0;

    iget-object v0, p0, Lx/j0$b;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lx/m0;->a(Landroid/view/View;)V

    return-void
.end method
