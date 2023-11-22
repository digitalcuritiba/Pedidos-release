.class Lb/n$a;
.super Lx/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/n;


# direct methods
.method constructor <init>(Lb/n;)V
    .registers 2

    iput-object p1, p0, Lb/n$a;->a:Lb/n;

    invoke-direct {p0}, Lx/l0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lb/n$a;->a:Lb/n;

    iget-boolean v0, p1, Lb/n;->t:Z

    if-eqz v0, :cond_15

    iget-object p1, p1, Lb/n;->h:Landroid/view/View;

    if-eqz p1, :cond_15

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lb/n$a;->a:Lb/n;

    iget-object p1, p1, Lb/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_15
    iget-object p1, p0, Lb/n$a;->a:Lb/n;

    iget-object p1, p1, Lb/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Lb/n$a;->a:Lb/n;

    iget-object p1, p1, Lb/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Lb/n$a;->a:Lb/n;

    const/4 v0, 0x0

    iput-object v0, p1, Lb/n;->y:Lf/h;

    invoke-virtual {p1}, Lb/n;->x()V

    iget-object p1, p0, Lb/n$a;->a:Lb/n;

    iget-object p1, p1, Lb/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_37

    invoke-static {p1}, Lx/x;->E(Landroid/view/View;)V

    :cond_37
    return-void
.end method
