.class Lb/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f;->G0(Lf/b$a;)Lf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/f;


# direct methods
.method constructor <init>(Lb/f;)V
    .registers 2

    iput-object p1, p0, Lb/f$d;->a:Lb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lb/f$d;->a:Lb/f;

    iget-object v1, v0, Lb/f;->w:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lb/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lb/f$d;->a:Lb/f;

    invoke-virtual {v0}, Lb/f;->V()V

    iget-object v0, p0, Lb/f$d;->a:Lb/f;

    invoke-virtual {v0}, Lb/f;->D0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lb/f$d;->a:Lb/f;

    iget-object v0, v0, Lb/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lb/f$d;->a:Lb/f;

    iget-object v2, v0, Lb/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Lx/x;->b(Landroid/view/View;)Lx/j0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lx/j0;->a(F)Lx/j0;

    move-result-object v1

    iput-object v1, v0, Lb/f;->y:Lx/j0;

    iget-object v0, p0, Lb/f$d;->a:Lb/f;

    iget-object v0, v0, Lb/f;->y:Lx/j0;

    new-instance v1, Lb/f$d$a;

    invoke-direct {v1, p0}, Lb/f$d$a;-><init>(Lb/f$d;)V

    invoke-virtual {v0, v1}, Lx/j0;->f(Lx/k0;)Lx/j0;

    goto :goto_4c

    :cond_3e
    iget-object v0, p0, Lb/f$d;->a:Lb/f;

    iget-object v0, v0, Lb/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lb/f$d;->a:Lb/f;

    iget-object v0, v0, Lb/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_4c
    return-void
.end method
