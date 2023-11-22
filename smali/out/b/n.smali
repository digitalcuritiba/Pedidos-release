.class public Lb/n;
.super Lb/a;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/n$d;
    }
.end annotation


# static fields
.field private static final E:Landroid/view/animation/Interpolator;

.field private static final F:Landroid/view/animation/Interpolator;


# instance fields
.field A:Z

.field final B:Lx/k0;

.field final C:Lx/k0;

.field final D:Lx/m0;

.field a:Landroid/content/Context;

.field private b:Landroid/content/Context;

.field private c:Landroid/app/Activity;

.field d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field e:Landroidx/appcompat/widget/ActionBarContainer;

.field f:Landroidx/appcompat/widget/n0;

.field g:Landroidx/appcompat/widget/ActionBarContextView;

.field h:Landroid/view/View;

.field i:Landroidx/appcompat/widget/f1;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Z

.field m:Lb/n$d;

.field n:Lf/b;

.field o:Lf/b$a;

.field private p:Z

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:I

.field t:Z

.field u:Z

.field v:Z

.field private w:Z

.field private x:Z

.field y:Lf/h;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lb/n;->E:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lb/n;->F:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 4

    invoke-direct {p0}, Lb/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/n;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lb/n;->k:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/n;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lb/n;->s:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/n;->t:Z

    iput-boolean v0, p0, Lb/n;->x:Z

    new-instance v0, Lb/n$a;

    invoke-direct {v0, p0}, Lb/n$a;-><init>(Lb/n;)V

    iput-object v0, p0, Lb/n;->B:Lx/k0;

    new-instance v0, Lb/n$b;

    invoke-direct {v0, p0}, Lb/n$b;-><init>(Lb/n;)V

    iput-object v0, p0, Lb/n;->C:Lx/k0;

    new-instance v0, Lb/n$c;

    invoke-direct {v0, p0}, Lb/n$c;-><init>(Lb/n;)V

    iput-object v0, p0, Lb/n;->D:Lx/m0;

    iput-object p1, p0, Lb/n;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/n;->D(Landroid/view/View;)V

    if-nez p2, :cond_49

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lb/n;->h:Landroid/view/View;

    :cond_49
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .registers 3

    invoke-direct {p0}, Lb/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/n;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lb/n;->k:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/n;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lb/n;->s:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/n;->t:Z

    iput-boolean v0, p0, Lb/n;->x:Z

    new-instance v0, Lb/n$a;

    invoke-direct {v0, p0}, Lb/n$a;-><init>(Lb/n;)V

    iput-object v0, p0, Lb/n;->B:Lx/k0;

    new-instance v0, Lb/n$b;

    invoke-direct {v0, p0}, Lb/n$b;-><init>(Lb/n;)V

    iput-object v0, p0, Lb/n;->C:Lx/k0;

    new-instance v0, Lb/n$c;

    invoke-direct {v0, p0}, Lb/n$c;-><init>(Lb/n;)V

    iput-object v0, p0, Lb/n;->D:Lx/m0;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/n;->D(Landroid/view/View;)V

    return-void
.end method

.method private A(Landroid/view/View;)Landroidx/appcompat/widget/n0;
    .registers 5

    instance-of v0, p1, Landroidx/appcompat/widget/n0;

    if-eqz v0, :cond_7

    check-cast p1, Landroidx/appcompat/widget/n0;

    return-object p1

    :cond_7
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_12

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/n0;

    move-result-object p1

    return-object p1

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2b

    :cond_29
    const-string p1, "null"

    :goto_2b
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private C()V
    .registers 3

    iget-boolean v0, p0, Lb/n;->w:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/n;->w:Z

    iget-object v1, p0, Lb/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_e
    invoke-direct {p0, v0}, Lb/n;->M(Z)V

    :cond_11
    return-void
.end method

.method private D(Landroid/view/View;)V
    .registers 7

    sget v0, La/f;->p:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lb/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    :cond_f
    sget v0, La/f;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/n;->A(Landroid/view/View;)Landroidx/appcompat/widget/n0;

    move-result-object v0

    iput-object v0, p0, Lb/n;->f:Landroidx/appcompat/widget/n0;

    sget v0, La/f;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lb/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, La/f;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Lb/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lb/n;->f:Landroidx/appcompat/widget/n0;

    if-eqz v0, :cond_94

    iget-object v1, p0, Lb/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_94

    if-eqz p1, :cond_94

    invoke-interface {v0}, Landroidx/appcompat/widget/n0;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/n;->a:Landroid/content/Context;

    iget-object p1, p0, Lb/n;->f:Landroidx/appcompat/widget/n0;

    invoke-interface {p1}, Landroidx/appcompat/widget/n0;->o()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4d

    const/4 p1, 0x1

    goto :goto_4e

    :cond_4d
    const/4 p1, 0x0

    :goto_4e
    if-eqz p1, :cond_52

    iput-boolean v0, p0, Lb/n;->l:Z

    :cond_52
    iget-object v2, p0, Lb/n;->a:Landroid/content/Context;

    invoke-static {v2}, Lf/a;->b(Landroid/content/Context;)Lf/a;

    move-result-object v2

    invoke-virtual {v2}, Lf/a;->a()Z

    move-result v3

    if-nez v3, :cond_63

    if-eqz p1, :cond_61

    goto :goto_63

    :cond_61
    const/4 p1, 0x0

    goto :goto_64

    :cond_63
    :goto_63
    const/4 p1, 0x1

    :goto_64
    invoke-virtual {p0, p1}, Lb/n;->J(Z)V

    invoke-virtual {v2}, Lf/a;->g()Z

    move-result p1

    invoke-direct {p0, p1}, Lb/n;->H(Z)V

    iget-object p1, p0, Lb/n;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, La/j;->a:[I

    sget v4, La/a;->c:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, La/j;->k:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-virtual {p0, v0}, Lb/n;->I(Z)V

    :cond_84
    sget v0, La/j;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_90

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lb/n;->G(F)V

    :cond_90
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_94
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private H(Z)V
    .registers 6

    iput-boolean p1, p0, Lb/n;->r:Z

    const/4 v0, 0x0

    if-nez p1, :cond_12

    iget-object p1, p0, Lb/n;->f:Landroidx/appcompat/widget/n0;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/n0;->j(Landroidx/appcompat/widget/f1;)V

    iget-object p1, p0, Lb/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lb/n;->i:Landroidx/appcompat/widget/f1;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/f1;)V

    goto :goto_1e

    :cond_12
    iget-object p1, p0, Lb/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/f1;)V

    iget-object p1, p0, Lb/n;->f:Landroidx/appcompat/widget/n0;

    iget-object v0, p0, Lb/n;->i:Landroidx/appcompat/widget/f1;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/n0;->j(Landroidx/appcompat/widget/f1;)V

    :goto_1e
    invoke-virtual {p0}, Lb/n;->B()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_29

    const/4 p1, 0x1

    goto :goto_2a

    :cond_29
    const/4 p1, 0x0

    :goto_2a
    iget-object v0, p0, Lb/n;->i:Landroidx/appcompat/widget/f1;

    if-eqz v0, :cond_40

    if-eqz p1, :cond_3b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lb/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_40

    invoke-static {v0}, Lx/x;->E(Landroid/view/View;)V

    goto :goto_40

    :cond_3b
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_40
    :goto_40
    iget-object v0, p0, Lb/n;->f:Landroidx/appcompat/widget/n0;

    iget-boolean v3, p0, Lb/n;->r:Z

    if-nez v3, :cond_4a

    if-eqz p1, :cond_4a

    const/4 v3, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v3, 0x0

    :goto_4b
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/n0;->u(Z)V

    iget-object v0, p0, Lb/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Lb/n;->r:Z

    if-nez v3, :cond_57

    if-eqz p1, :cond_57

    goto :goto_58

    :cond_57
    const/4 v1, 0x0

    :goto_58
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private K()Z
    .registers 2

    iget-object v0, p0, Lb/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Lx/x;->w(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private L()V
    .registers 3

    iget-boolean v0, p0, Lb/n;->w:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/n;->w:Z

    iget-object v1, p0, Lb/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_e
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/n;->M(Z)V

    :cond_12
    return-void
.end method

.method private M(Z)V
    .registers 5

    iget-boolean v0, p0, Lb/n;->u:Z

    iget-boolean v1, p0, Lb/n;->v:Z

    iget-boolean v2, p0, Lb/n;->w:Z

    invoke-static {v0, v1, v2}, Lb/n;->w(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lb/n;->x:Z

    if-nez v0, :cond_21

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/n;->x:Z

    invoke-virtual {p0, p1}, Lb/n;->z(Z)V

    goto :goto_21

    :cond_17
    iget-boolean v0, p0, Lb/n;->x:Z

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/n;->x:Z

    invoke-virtual {p0, p1}, Lb/n;->y(Z)V

    :cond_21
    :goto_21
    return-void
.end method

.method static w(ZZZ)Z
    .registers 4

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    return v0

    :cond_4
    if-nez p0, :cond_a

    if-eqz p1, :cond_9

    goto :goto_a

    :cond_9
    return v0

    :cond_a
    :goto_a
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public B()I
    .registers 2

    iget-object v0, p0, Lb/n;->f:Landroidx/appcompat/widget/n0;

    invoke-interface {v0}, Landroidx/appcompat/widget/n0;->q()I

    move-result v0

    return v0
.end method

.method public E(Z)V
    .registers 3

    const/4 v0, 0x4

    if-eqz p1, :cond_5

    const/4 p1, 0x4

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    invoke-virtual {p0, p1, v0}, Lb/n;->F(II)V

    return-void
.end method

.method public F(II)V
    .registers 5

    iget-object v0, p0, Lb/n;->f:Landroidx/appcompat/widget/n0;

    invoke-interface {v0}, Landroidx/appcompat/widget/n0;->o()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/n;->l:Z

    :cond_d
    iget-object v1, p0, Lb/n;->f:Landroidx/appcompat/widget/n0;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/n0;->n(I)V

    return-void
.end method

.method public G(F)V
    .registers 3

    iget-object v0, p0, Lb/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, Lx/x;->L(Landroid/view/View;F)V

    return-void
.end method

.method public I(Z)V
    .registers 3

    if-eqz p1, :cond_13

    iget-object v0, p0, Lb/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_13

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_13
    iput-boolean p1, p0, Lb/n;->A:Z

    iget-object v0, p0, Lb/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public J(Z)V
    .registers 3

    iget-object v0, p0, Lb/n;->f:Landroidx/appcompat/widget/n0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/n0;->l(Z)V

    return-void
.end method

.method public a()V
    .registers 2

    iget-boolean v0, p0, Lb/n;->v:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/n;->v:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb/n;->M(Z)V

    :cond_b
    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lb/n;->y:Lf/h;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lf/h;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/n;->y:Lf/h;

    :cond_a
    return-void
.end method

.method public c(I)V
    .registers 2

    iput p1, p0, Lb/n;->s:I

    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e(Z)V
    .registers 2

    iput-boolean p1, p0, Lb/n;->t:Z

    return-void
.end method

.method public f()V
    .registers 2

    iget-boolean v0, p0, Lb/n;->v:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/n;->v:Z

    invoke-direct {p0, v0}, Lb/n;->M(Z)V

    :cond_a
    return-void
.end method

.method public h()Z
    .registers 2

    iget-object v0, p0, Lb/n;->f:Landroidx/appcompat/widget/n0;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Landroidx/appcompat/widget/n0;->m()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lb/n;->f:Landroidx/appcompat/widget/n0;

    invoke-interface {v0}, Landroidx/appcompat/widget/n0;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_11
    const/4 v0, 0x0

    return v0
.end method

.method public i(Z)V
    .registers 5

    iget-boolean v0, p0, Lb/n;->p:Z

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput-boolean p1, p0, Lb/n;->p:Z

    iget-object v0, p0, Lb/n;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_1e

    iget-object v2, p0, Lb/n;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a$b;

    invoke-interface {v2, p1}, Lb/a$b;->onMenuVisibilityChanged(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1e
    return-void
.end method

.method public j()I
    .registers 2

    iget-object v0, p0, Lb/n;->f:Landroidx/appcompat/widget/n0;

    invoke-interface {v0}, Landroidx/appcompat/widget/n0;->o()I

    move-result v0

    return v0
.end method

.method public k()Landroid/content/Context;
    .registers 5

    iget-object v0, p0, Lb/n;->b:Landroid/content/Context;

    if-nez v0, :cond_27

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lb/n;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, La/a;->g:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_23

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lb/n;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lb/n;->b:Landroid/content/Context;

    goto :goto_27

    :cond_23
    iget-object v0, p0, Lb/n;->a:Landroid/content/Context;

    iput-object v0, p0, Lb/n;->b:Landroid/content/Context;

    :cond_27
    :goto_27
    iget-object v0, p0, Lb/n;->b:Landroid/content/Context;

    return-object v0
.end method

.method public m(Landroid/content/res/Configuration;)V
    .registers 2

    iget-object p1, p0, Lb/n;->a:Landroid/content/Context;

    invoke-static {p1}, Lf/a;->b(Landroid/content/Context;)Lf/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/a;->g()Z

    move-result p1

    invoke-direct {p0, p1}, Lb/n;->H(Z)V

    return-void
.end method

.method public o(ILandroid/view/KeyEvent;)Z
    .registers 7

    iget-object v0, p0, Lb/n;->m:Lb/n$d;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Lb/n$d;->e()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_29

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_14

    :cond_13
    const/4 v2, -0x1

    :goto_14
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_20

    goto :goto_21

    :cond_20
    const/4 v3, 0x0

    :goto_21
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_29
    return v1
.end method

.method public r(Z)V
    .registers 3

    iget-boolean v0, p0, Lb/n;->l:Z

    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, Lb/n;->E(Z)V

    :cond_7
    return-void
.end method

.method public s(Z)V
    .registers 2

    iput-boolean p1, p0, Lb/n;->z:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lb/n;->y:Lf/h;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lf/h;->a()V

    :cond_b
    return-void
.end method

.method public t(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lb/n;->f:Landroidx/appcompat/widget/n0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/n0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public u(Lf/b$a;)Lf/b;
    .registers 4

    iget-object v0, p0, Lb/n;->m:Lb/n$d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lb/n$d;->c()V

    :cond_7
    iget-object v0, p0, Lb/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Lb/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    new-instance v0, Lb/n$d;

    iget-object v1, p0, Lb/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lb/n$d;-><init>(Lb/n;Landroid/content/Context;Lf/b$a;)V

    invoke-virtual {v0}, Lb/n$d;->t()Z

    move-result p1

    if-eqz p1, :cond_39

    iput-object v0, p0, Lb/n;->m:Lb/n$d;

    invoke-virtual {v0}, Lb/n$d;->k()V

    iget-object p1, p0, Lb/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Lf/b;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lb/n;->v(Z)V

    iget-object p1, p0, Lb/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_39
    const/4 p1, 0x0

    return-object p1
.end method

.method public v(Z)V
    .registers 10

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lb/n;->L()V

    goto :goto_9

    :cond_6
    invoke-direct {p0}, Lb/n;->C()V

    :goto_9
    invoke-direct {p0}, Lb/n;->K()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_3e

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_26

    iget-object p1, p0, Lb/n;->f:Landroidx/appcompat/widget/n0;

    invoke-interface {p1, v1, v4, v5}, Landroidx/appcompat/widget/n0;->r(IJ)Lx/j0;

    move-result-object p1

    iget-object v0, p0, Lb/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Lx/j0;

    move-result-object v0

    goto :goto_32

    :cond_26
    iget-object p1, p0, Lb/n;->f:Landroidx/appcompat/widget/n0;

    invoke-interface {p1, v3, v6, v7}, Landroidx/appcompat/widget/n0;->r(IJ)Lx/j0;

    move-result-object v0

    iget-object p1, p0, Lb/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Lx/j0;

    move-result-object p1

    :goto_32
    new-instance v1, Lf/h;

    invoke-direct {v1}, Lf/h;-><init>()V

    invoke-virtual {v1, p1, v0}, Lf/h;->d(Lx/j0;Lx/j0;)Lf/h;

    invoke-virtual {v1}, Lf/h;->h()V

    goto :goto_55

    :cond_3e
    if-eqz p1, :cond_4b

    iget-object p1, p0, Lb/n;->f:Landroidx/appcompat/widget/n0;

    invoke-interface {p1, v1}, Landroidx/appcompat/widget/n0;->i(I)V

    iget-object p1, p0, Lb/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_55

    :cond_4b
    iget-object p1, p0, Lb/n;->f:Landroidx/appcompat/widget/n0;

    invoke-interface {p1, v3}, Landroidx/appcompat/widget/n0;->i(I)V

    iget-object p1, p0, Lb/n;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_55
    return-void
.end method

.method x()V
    .registers 3

    iget-object v0, p0, Lb/n;->o:Lf/b$a;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lb/n;->n:Lf/b;

    invoke-interface {v0, v1}, Lf/b$a;->c(Lf/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/n;->n:Lf/b;

    iput-object v0, p0, Lb/n;->o:Lf/b$a;

    :cond_e
    return-void
.end method

.method public y(Z)V
    .registers 6

    iget-object v0, p0, Lb/n;->y:Lf/h;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lf/h;->a()V

    :cond_7
    iget v0, p0, Lb/n;->s:I

    if-nez v0, :cond_76

    iget-boolean v0, p0, Lb/n;->z:Z

    if-nez v0, :cond_11

    if-eqz p1, :cond_76

    :cond_11
    iget-object v0, p0, Lb/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lb/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Lf/h;

    invoke-direct {v0}, Lf/h;-><init>()V

    iget-object v2, p0, Lb/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_3c

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_7e

    iget-object v3, p0, Lb/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    :cond_3c
    iget-object p1, p0, Lb/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Lx/x;->b(Landroid/view/View;)Lx/j0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lx/j0;->k(F)Lx/j0;

    move-result-object p1

    iget-object v1, p0, Lb/n;->D:Lx/m0;

    invoke-virtual {p1, v1}, Lx/j0;->i(Lx/m0;)Lx/j0;

    invoke-virtual {v0, p1}, Lf/h;->c(Lx/j0;)Lf/h;

    iget-boolean p1, p0, Lb/n;->t:Z

    if-eqz p1, :cond_61

    iget-object p1, p0, Lb/n;->h:Landroid/view/View;

    if-eqz p1, :cond_61

    invoke-static {p1}, Lx/x;->b(Landroid/view/View;)Lx/j0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lx/j0;->k(F)Lx/j0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/h;->c(Lx/j0;)Lf/h;

    :cond_61
    sget-object p1, Lb/n;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Lf/h;->f(Landroid/view/animation/Interpolator;)Lf/h;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Lf/h;->e(J)Lf/h;

    iget-object p1, p0, Lb/n;->B:Lx/k0;

    invoke-virtual {v0, p1}, Lf/h;->g(Lx/k0;)Lf/h;

    iput-object v0, p0, Lb/n;->y:Lf/h;

    invoke-virtual {v0}, Lf/h;->h()V

    goto :goto_7c

    :cond_76
    iget-object p1, p0, Lb/n;->B:Lx/k0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lx/k0;->b(Landroid/view/View;)V

    :goto_7c
    return-void

    nop

    :array_7e
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public z(Z)V
    .registers 6

    iget-object v0, p0, Lb/n;->y:Lf/h;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lf/h;->a()V

    :cond_7
    iget-object v0, p0, Lb/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lb/n;->s:I

    const/4 v1, 0x0

    if-nez v0, :cond_80

    iget-boolean v0, p0, Lb/n;->z:Z

    if-nez v0, :cond_18

    if-eqz p1, :cond_80

    :cond_18
    iget-object v0, p0, Lb/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lb/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_37

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_a6

    iget-object v2, p0, Lb/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_37
    iget-object p1, p0, Lb/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Lf/h;

    invoke-direct {p1}, Lf/h;-><init>()V

    iget-object v2, p0, Lb/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, Lx/x;->b(Landroid/view/View;)Lx/j0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lx/j0;->k(F)Lx/j0;

    move-result-object v2

    iget-object v3, p0, Lb/n;->D:Lx/m0;

    invoke-virtual {v2, v3}, Lx/j0;->i(Lx/m0;)Lx/j0;

    invoke-virtual {p1, v2}, Lf/h;->c(Lx/j0;)Lf/h;

    iget-boolean v2, p0, Lb/n;->t:Z

    if-eqz v2, :cond_6b

    iget-object v2, p0, Lb/n;->h:Landroid/view/View;

    if-eqz v2, :cond_6b

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lb/n;->h:Landroid/view/View;

    invoke-static {v0}, Lx/x;->b(Landroid/view/View;)Lx/j0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lx/j0;->k(F)Lx/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h;->c(Lx/j0;)Lf/h;

    :cond_6b
    sget-object v0, Lb/n;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Lf/h;->f(Landroid/view/animation/Interpolator;)Lf/h;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Lf/h;->e(J)Lf/h;

    iget-object v0, p0, Lb/n;->C:Lx/k0;

    invoke-virtual {p1, v0}, Lf/h;->g(Lx/k0;)Lf/h;

    iput-object p1, p0, Lb/n;->y:Lf/h;

    invoke-virtual {p1}, Lf/h;->h()V

    goto :goto_9d

    :cond_80
    iget-object p1, p0, Lb/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lb/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Lb/n;->t:Z

    if-eqz p1, :cond_97

    iget-object p1, p0, Lb/n;->h:Landroid/view/View;

    if-eqz p1, :cond_97

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_97
    iget-object p1, p0, Lb/n;->C:Lx/k0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lx/k0;->b(Landroid/view/View;)V

    :goto_9d
    iget-object p1, p0, Lb/n;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_a4

    invoke-static {p1}, Lx/x;->E(Landroid/view/View;)V

    :cond_a4
    return-void

    nop

    :array_a6
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
