.class Lb/f$d$a;
.super Lx/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/f$d;


# direct methods
.method constructor <init>(Lb/f$d;)V
    .registers 2

    iput-object p1, p0, Lb/f$d$a;->a:Lb/f$d;

    invoke-direct {p0}, Lx/l0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lb/f$d$a;->a:Lb/f$d;

    iget-object p1, p1, Lb/f$d;->a:Lb/f;

    iget-object p1, p1, Lb/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lb/f$d$a;->a:Lb/f$d;

    iget-object p1, p1, Lb/f$d;->a:Lb/f;

    iget-object p1, p1, Lb/f;->y:Lx/j0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lx/j0;->f(Lx/k0;)Lx/j0;

    iget-object p1, p0, Lb/f$d$a;->a:Lb/f$d;

    iget-object p1, p1, Lb/f$d;->a:Lb/f;

    iput-object v0, p1, Lb/f;->y:Lx/j0;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lb/f$d$a;->a:Lb/f$d;

    iget-object p1, p1, Lb/f$d;->a:Lb/f;

    iget-object p1, p1, Lb/f;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
