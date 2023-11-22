.class public Lx/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/x$j;,
        Lx/x$i;,
        Lx/x$h;,
        Lx/x$l;,
        Lx/x$f;,
        Lx/x$g;,
        Lx/x$k;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lx/j0;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Z

.field private static final e:[I

.field private static final f:Lx/t;

.field private static g:Lx/x$f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lx/x;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    sput-object v0, Lx/x;->b:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    sput-boolean v0, Lx/x;->d:Z

    const/16 v2, 0x20

    new-array v2, v2, [I

    sget v3, Lm/b;->b:I

    aput v3, v2, v0

    sget v0, Lm/b;->c:I

    aput v0, v2, v1

    sget v0, Lm/b;->n:I

    const/4 v1, 0x2

    aput v0, v2, v1

    sget v0, Lm/b;->y:I

    const/4 v1, 0x3

    aput v0, v2, v1

    sget v0, Lm/b;->B:I

    const/4 v1, 0x4

    aput v0, v2, v1

    sget v0, Lm/b;->C:I

    const/4 v1, 0x5

    aput v0, v2, v1

    sget v0, Lm/b;->D:I

    const/4 v1, 0x6

    aput v0, v2, v1

    sget v0, Lm/b;->E:I

    const/4 v1, 0x7

    aput v0, v2, v1

    sget v0, Lm/b;->F:I

    const/16 v1, 0x8

    aput v0, v2, v1

    sget v0, Lm/b;->G:I

    const/16 v1, 0x9

    aput v0, v2, v1

    sget v0, Lm/b;->d:I

    const/16 v1, 0xa

    aput v0, v2, v1

    sget v0, Lm/b;->e:I

    const/16 v1, 0xb

    aput v0, v2, v1

    sget v0, Lm/b;->f:I

    const/16 v1, 0xc

    aput v0, v2, v1

    sget v0, Lm/b;->g:I

    const/16 v1, 0xd

    aput v0, v2, v1

    sget v0, Lm/b;->h:I

    const/16 v1, 0xe

    aput v0, v2, v1

    sget v0, Lm/b;->i:I

    const/16 v1, 0xf

    aput v0, v2, v1

    sget v0, Lm/b;->j:I

    const/16 v1, 0x10

    aput v0, v2, v1

    sget v0, Lm/b;->k:I

    const/16 v1, 0x11

    aput v0, v2, v1

    sget v0, Lm/b;->l:I

    const/16 v1, 0x12

    aput v0, v2, v1

    sget v0, Lm/b;->m:I

    const/16 v1, 0x13

    aput v0, v2, v1

    sget v0, Lm/b;->o:I

    const/16 v1, 0x14

    aput v0, v2, v1

    sget v0, Lm/b;->p:I

    const/16 v1, 0x15

    aput v0, v2, v1

    sget v0, Lm/b;->q:I

    const/16 v1, 0x16

    aput v0, v2, v1

    sget v0, Lm/b;->r:I

    const/16 v1, 0x17

    aput v0, v2, v1

    sget v0, Lm/b;->s:I

    const/16 v1, 0x18

    aput v0, v2, v1

    sget v0, Lm/b;->t:I

    const/16 v1, 0x19

    aput v0, v2, v1

    sget v0, Lm/b;->u:I

    const/16 v1, 0x1a

    aput v0, v2, v1

    sget v0, Lm/b;->v:I

    const/16 v1, 0x1b

    aput v0, v2, v1

    sget v0, Lm/b;->w:I

    const/16 v1, 0x1c

    aput v0, v2, v1

    sget v0, Lm/b;->x:I

    const/16 v1, 0x1d

    aput v0, v2, v1

    sget v0, Lm/b;->z:I

    const/16 v1, 0x1e

    aput v0, v2, v1

    sget v0, Lm/b;->A:I

    const/16 v1, 0x1f

    aput v0, v2, v1

    sput-object v2, Lx/x;->e:[I

    new-instance v0, Lx/x$a;

    invoke-direct {v0}, Lx/x$a;-><init>()V

    sput-object v0, Lx/x;->f:Lx/t;

    new-instance v0, Lx/x$f;

    invoke-direct {v0}, Lx/x$f;-><init>()V

    sput-object v0, Lx/x;->g:Lx/x$f;

    return-void
.end method

.method private static A()Lx/x$g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/x$g<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    new-instance v0, Lx/x$c;

    sget v1, Lm/b;->K:I

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x8

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v2, v3, v4}, Lx/x$c;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static B(Landroid/view/View;)V
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public static C(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static D(Landroid/view/View;Ljava/lang/Runnable;J)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static E(Landroid/view/View;)V
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public static F(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .registers 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_9

    invoke-static/range {p0 .. p6}, Lx/x$j;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_9
    return-void
.end method

.method private static G()Lx/x$g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/x$g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lx/x$b;

    sget v1, Lm/b;->M:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lx/x$b;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static H(Landroid/view/View;Lx/a;)V
    .registers 3

    if-nez p1, :cond_f

    invoke-static {p0}, Lx/x;->g(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Lx/a$a;

    if-eqz v0, :cond_f

    new-instance p1, Lx/a;

    invoke-direct {p1}, Lx/a;-><init>()V

    :cond_f
    if-nez p1, :cond_13

    const/4 p1, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {p1}, Lx/a;->d()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    :goto_17
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static I(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static J(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/16 p1, 0x15

    if-ne v0, p1, :cond_31

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_1a

    goto :goto_1c

    :cond_1a
    const/4 v0, 0x0

    goto :goto_1d

    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    :goto_1d
    if-eqz p1, :cond_31

    if-eqz v0, :cond_31

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2e
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_31
    return-void
.end method

.method public static K(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/16 p1, 0x15

    if-ne v0, p1, :cond_31

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_1a

    goto :goto_1c

    :cond_1a
    const/4 v0, 0x0

    goto :goto_1d

    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    :goto_1d
    if-eqz p1, :cond_31

    if-eqz v0, :cond_31

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2e
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_31
    return-void
.end method

.method public static L(Landroid/view/View;F)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public static M(Landroid/view/View;I)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static N(Landroid/view/View;Lx/s;)V
    .registers 2

    invoke-static {p0, p1}, Lx/x$h;->d(Landroid/view/View;Lx/s;)V

    return-void
.end method

.method public static O(Landroid/view/View;II)V
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_9

    invoke-static {p0, p1, p2}, Lx/w;->a(Landroid/view/View;II)V

    :cond_9
    return-void
.end method

.method public static P(Landroid/view/View;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    return-void
.end method

.method private static Q(Landroid/view/View;)V
    .registers 4

    invoke-static {p0}, Lx/x;->m(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lx/x;->M(Landroid/view/View;I)V

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_e
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_26

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lx/x;->m(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_21

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lx/x;->M(Landroid/view/View;I)V

    goto :goto_26

    :cond_21
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_e

    :cond_26
    :goto_26
    return-void
.end method

.method private static R()Lx/x$g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/x$g<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    new-instance v0, Lx/x$d;

    sget v1, Lm/b;->N:I

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x40

    const/16 v4, 0x1e

    invoke-direct {v0, v1, v2, v3, v4}, Lx/x$d;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static S(Landroid/view/View;)V
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    return-void
.end method

.method private static a()Lx/x$g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/x$g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lx/x$e;

    sget v1, Lm/b;->J:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lx/x$e;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static b(Landroid/view/View;)Lx/j0;
    .registers 3

    sget-object v0, Lx/x;->b:Ljava/util/WeakHashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lx/x;->b:Ljava/util/WeakHashMap;

    :cond_b
    sget-object v0, Lx/x;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/j0;

    if-nez v0, :cond_1f

    new-instance v0, Lx/j0;

    invoke-direct {v0, p0}, Lx/j0;-><init>(Landroid/view/View;)V

    sget-object v1, Lx/x;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    return-object v0
.end method

.method public static c(Landroid/view/View;Lx/n0;Landroid/graphics/Rect;)Lx/n0;
    .registers 3

    invoke-static {p0, p1, p2}, Lx/x$h;->b(Landroid/view/View;Lx/n0;Landroid/graphics/Rect;)Lx/n0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/View;Lx/n0;)Lx/n0;
    .registers 4

    invoke-virtual {p1}, Lx/n0;->t()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v1, p0}, Lx/n0;->v(Landroid/view/WindowInsets;Landroid/view/View;)Lx/n0;

    move-result-object p0

    return-object p0

    :cond_15
    return-object p1
.end method

.method static e(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p0}, Lx/x$l;->a(Landroid/view/View;)Lx/x$l;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lx/x$l;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static f(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p0}, Lx/x$l;->a(Landroid/view/View;)Lx/x$l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lx/x$l;->f(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private static g(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_b

    invoke-static {p0}, Lx/v;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {p0}, Lx/x;->h(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method private static h(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .registers 5

    sget-boolean v0, Lx/x;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    sget-object v0, Lx/x;->c:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_1c

    :try_start_b
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lx/x;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    sput-boolean v2, Lx/x;->d:Z

    return-object v1

    :cond_1c
    :goto_1c
    :try_start_1c
    sget-object v0, Lx/x;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_29

    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_2a

    return-object p0

    :cond_29
    return-object v1

    :catchall_2a
    sput-boolean v2, Lx/x;->d:Z

    return-object v1
.end method

.method public static i(Landroid/view/View;)I
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result p0

    return p0
.end method

.method public static j(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 2

    invoke-static {}, Lx/x;->A()Lx/x$g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lx/x$g;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static k(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/view/View;)I
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p0

    return p0
.end method

.method public static n(Landroid/view/View;)I
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static o(Landroid/view/View;)I
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p0

    return p0
.end method

.method public static p(Landroid/view/View;)Lx/n0;
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    invoke-static {p0}, Lx/x$i;->a(Landroid/view/View;)Lx/n0;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {p0}, Lx/x$h;->c(Landroid/view/View;)Lx/n0;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 2

    invoke-static {}, Lx/x;->R()Lx/x$g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lx/x$g;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static r(Landroid/view/View;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/view/View;)I
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    return p0
.end method

.method public static t(Landroid/view/View;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p0

    return p0
.end method

.method public static u(Landroid/view/View;)Z
    .registers 2

    invoke-static {}, Lx/x;->a()Lx/x$g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lx/x$g;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_e

    const/4 p0, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_12
    return p0
.end method

.method public static v(Landroid/view/View;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method public static w(Landroid/view/View;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    return p0
.end method

.method public static x(Landroid/view/View;)Z
    .registers 2

    invoke-static {}, Lx/x;->G()Lx/x$g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lx/x$g;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_e

    const/4 p0, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_12
    return p0
.end method

.method static y(Landroid/view/View;I)V
    .registers 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    :cond_13
    invoke-static {p0}, Lx/x;->j(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_21

    const/4 v1, 0x1

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    invoke-static {p0}, Lx/x;->i(Landroid/view/View;)I

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_83

    if-eqz v1, :cond_2d

    goto :goto_83

    :cond_2d
    if-ne p1, v3, :cond_51

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lx/x;->j(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_a5

    :cond_51
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a5

    :try_start_57
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_5e
    .catch Ljava/lang/AbstractMethodError; {:try_start_57 .. :try_end_5e} :catch_5f

    goto :goto_a5

    :catch_5f
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not fully implement ViewParent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewCompat"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a5

    :cond_83
    :goto_83
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v1, :cond_8a

    goto :goto_8c

    :cond_8a
    const/16 v3, 0x800

    :goto_8c
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz v1, :cond_a2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lx/x;->j(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lx/x;->Q(Landroid/view/View;)V

    :cond_a2
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_a5
    :goto_a5
    return-void
.end method

.method public static z(Landroid/view/View;Lx/n0;)Lx/n0;
    .registers 4

    invoke-virtual {p1}, Lx/n0;->t()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p0, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v1, p0}, Lx/n0;->v(Landroid/view/WindowInsets;Landroid/view/View;)Lx/n0;

    move-result-object p0

    return-object p0

    :cond_15
    return-object p1
.end method
