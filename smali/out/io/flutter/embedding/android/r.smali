.class public Lio/flutter/embedding/android/r;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lc5/b$c;
.implements Lio/flutter/embedding/android/z$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/r$f;,
        Lio/flutter/embedding/android/r$g;
    }
.end annotation


# instance fields
.field private final A:Landroid/database/ContentObserver;

.field private final B:Ly4/b;

.field private final C:Lw/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/a<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lio/flutter/embedding/android/k;

.field private b:Lio/flutter/embedding/android/l;

.field private c:Lio/flutter/embedding/android/j;

.field d:Ly4/c;

.field private e:Ly4/c;

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ly4/b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Lio/flutter/embedding/engine/a;

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/android/r$f;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lc5/b;

.field private q:Lio/flutter/plugin/editing/m;

.field private r:Lio/flutter/plugin/editing/f;

.field private s:Lb5/b;

.field private t:Lio/flutter/embedding/android/z;

.field private u:Lio/flutter/embedding/android/a;

.field private v:Lio/flutter/view/g;

.field private w:Landroid/view/textservice/TextServicesManager;

.field private x:Lio/flutter/embedding/android/g0;

.field private final y:Ly4/a$g;

.field private final z:Lio/flutter/view/g$k;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/k;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/r;->l:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/r;->o:Ljava/util/Set;

    new-instance p1, Ly4/a$g;

    invoke-direct {p1}, Ly4/a$g;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/r;->y:Ly4/a$g;

    new-instance p1, Lio/flutter/embedding/android/r$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/r$a;-><init>(Lio/flutter/embedding/android/r;)V

    iput-object p1, p0, Lio/flutter/embedding/android/r;->z:Lio/flutter/view/g$k;

    new-instance p1, Lio/flutter/embedding/android/r$b;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lio/flutter/embedding/android/r$b;-><init>(Lio/flutter/embedding/android/r;Landroid/os/Handler;)V

    iput-object p1, p0, Lio/flutter/embedding/android/r;->A:Landroid/database/ContentObserver;

    new-instance p1, Lio/flutter/embedding/android/r$c;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/r$c;-><init>(Lio/flutter/embedding/android/r;)V

    iput-object p1, p0, Lio/flutter/embedding/android/r;->B:Ly4/b;

    new-instance p1, Lio/flutter/embedding/android/r$d;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/r$d;-><init>(Lio/flutter/embedding/android/r;)V

    iput-object p1, p0, Lio/flutter/embedding/android/r;->C:Lw/a;

    iput-object p3, p0, Lio/flutter/embedding/android/r;->a:Lio/flutter/embedding/android/k;

    iput-object p3, p0, Lio/flutter/embedding/android/r;->d:Ly4/c;

    invoke-direct {p0}, Lio/flutter/embedding/android/r;->w()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/l;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/r;->l:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/r;->o:Ljava/util/Set;

    new-instance p1, Ly4/a$g;

    invoke-direct {p1}, Ly4/a$g;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/r;->y:Ly4/a$g;

    new-instance p1, Lio/flutter/embedding/android/r$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/r$a;-><init>(Lio/flutter/embedding/android/r;)V

    iput-object p1, p0, Lio/flutter/embedding/android/r;->z:Lio/flutter/view/g$k;

    new-instance p1, Lio/flutter/embedding/android/r$b;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lio/flutter/embedding/android/r$b;-><init>(Lio/flutter/embedding/android/r;Landroid/os/Handler;)V

    iput-object p1, p0, Lio/flutter/embedding/android/r;->A:Landroid/database/ContentObserver;

    new-instance p1, Lio/flutter/embedding/android/r$c;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/r$c;-><init>(Lio/flutter/embedding/android/r;)V

    iput-object p1, p0, Lio/flutter/embedding/android/r;->B:Ly4/b;

    new-instance p1, Lio/flutter/embedding/android/r$d;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/r$d;-><init>(Lio/flutter/embedding/android/r;)V

    iput-object p1, p0, Lio/flutter/embedding/android/r;->C:Lw/a;

    iput-object p3, p0, Lio/flutter/embedding/android/r;->b:Lio/flutter/embedding/android/l;

    iput-object p3, p0, Lio/flutter/embedding/android/r;->d:Ly4/c;

    invoke-direct {p0}, Lio/flutter/embedding/android/r;->w()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/k;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/l;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/l;)V

    return-void
.end method

.method private C(ZZ)V
    .registers 5

    iget-object v0, p0, Lio/flutter/embedding/android/r;->n:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->r()Ly4/a;

    move-result-object v0

    invoke-virtual {v0}, Ly4/a;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    if-nez p1, :cond_12

    if-nez p2, :cond_12

    const/4 v1, 0x1

    :cond_12
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private F()V
    .registers 3

    invoke-virtual {p0}, Lio/flutter/embedding/android/r;->x()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "FlutterView"

    const-string v1, "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine."

    invoke-static {v0, v1}, Ln4/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object v0, p0, Lio/flutter/embedding/android/r;->y:Ly4/a$g;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Ly4/a$g;->a:F

    iget-object v0, p0, Lio/flutter/embedding/android/r;->y:Ly4/a$g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v0, Ly4/a$g;->p:I

    iget-object v0, p0, Lio/flutter/embedding/android/r;->n:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->r()Ly4/a;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/r;->y:Ly4/a$g;

    invoke-virtual {v0, v1}, Ly4/a;->r(Ly4/a$g;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/textservice/SpellCheckerInfo;)Z
    .registers 1

    invoke-static {p0}, Lio/flutter/embedding/android/r;->y(Landroid/view/textservice/SpellCheckerInfo;)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lio/flutter/embedding/android/r;ZZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/android/r;->C(ZZ)V

    return-void
.end method

.method static synthetic f(Lio/flutter/embedding/android/r;)Lio/flutter/embedding/engine/a;
    .registers 1

    iget-object p0, p0, Lio/flutter/embedding/android/r;->n:Lio/flutter/embedding/engine/a;

    return-object p0
.end method

.method static synthetic g(Lio/flutter/embedding/android/r;Z)Z
    .registers 2

    iput-boolean p1, p0, Lio/flutter/embedding/android/r;->m:Z

    return p1
.end method

.method static synthetic h(Lio/flutter/embedding/android/r;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lio/flutter/embedding/android/r;->l:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic i(Lio/flutter/embedding/android/r;)Lio/flutter/embedding/android/j;
    .registers 1

    iget-object p0, p0, Lio/flutter/embedding/android/r;->c:Lio/flutter/embedding/android/j;

    return-object p0
.end method

.method static synthetic j(Lio/flutter/embedding/android/r;)V
    .registers 1

    invoke-direct {p0}, Lio/flutter/embedding/android/r;->z()V

    return-void
.end method

.method private p()Lio/flutter/embedding/android/r$g;
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3d

    const/4 v1, 0x1

    if-ne v0, v1, :cond_27

    sget-object v0, Lio/flutter/embedding/android/r$g;->c:Lio/flutter/embedding/android/r$g;

    return-object v0

    :cond_27
    const/4 v1, 0x3

    if-ne v0, v1, :cond_36

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_33

    sget-object v0, Lio/flutter/embedding/android/r$g;->b:Lio/flutter/embedding/android/r$g;

    goto :goto_35

    :cond_33
    sget-object v0, Lio/flutter/embedding/android/r$g;->c:Lio/flutter/embedding/android/r$g;

    :goto_35
    return-object v0

    :cond_36
    if-eqz v0, :cond_3a

    if-ne v0, v2, :cond_3d

    :cond_3a
    sget-object v0, Lio/flutter/embedding/android/r$g;->d:Lio/flutter/embedding/android/r$g;

    return-object v0

    :cond_3d
    sget-object v0, Lio/flutter/embedding/android/r$g;->a:Lio/flutter/embedding/android/r$g;

    return-object v0
.end method

.method private u(Landroid/view/WindowInsets;)I
    .registers 9

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    int-to-double v1, v1

    int-to-double v3, v0

    const-wide v5, 0x3fc70a3d70a3d70aL    # 0.18

    mul-double v3, v3, v5

    cmpg-double v0, v1, v3

    if-gez v0, :cond_1b

    const/4 p1, 0x0

    return p1

    :cond_1b
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p1

    return p1
.end method

.method private w()V
    .registers 4

    const-string v0, "FlutterView"

    const-string v1, "Initializing FlutterView"

    invoke-static {v0, v1}, Ln4/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/android/r;->a:Lio/flutter/embedding/android/k;

    if-eqz v1, :cond_16

    const-string v1, "Internally using a FlutterSurfaceView."

    invoke-static {v0, v1}, Ln4/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/r;->a:Lio/flutter/embedding/android/k;

    :goto_12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2a

    :cond_16
    iget-object v1, p0, Lio/flutter/embedding/android/r;->b:Lio/flutter/embedding/android/l;

    if-eqz v1, :cond_22

    const-string v1, "Internally using a FlutterTextureView."

    invoke-static {v0, v1}, Ln4/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/r;->b:Lio/flutter/embedding/android/l;

    goto :goto_12

    :cond_22
    const-string v1, "Internally using a FlutterImageView."

    invoke-static {v0, v1}, Ln4/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/r;->c:Lio/flutter/embedding/android/j;

    goto :goto_12

    :goto_2a
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_3a

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setImportantForAutofill(I)V

    :cond_3a
    return-void
.end method

.method private static synthetic y(Landroid/view/textservice/SpellCheckerInfo;)Z
    .registers 2

    invoke-virtual {p0}, Landroid/view/textservice/SpellCheckerInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.google.android.inputmethod.latin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private z()V
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/android/r;->c:Lio/flutter/embedding/android/j;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lio/flutter/embedding/android/j;->f()V

    iget-object v0, p0, Lio/flutter/embedding/android/r;->c:Lio/flutter/embedding/android/j;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/r;->c:Lio/flutter/embedding/android/j;

    :cond_f
    return-void
.end method


# virtual methods
.method public A(Lio/flutter/embedding/android/r$f;)V
    .registers 3

    iget-object v0, p0, Lio/flutter/embedding/android/r;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public B(Ly4/b;)V
    .registers 3

    iget-object v0, p0, Lio/flutter/embedding/android/r;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public D(Ljava/lang/Runnable;)V
    .registers 4

    iget-object v0, p0, Lio/flutter/embedding/android/r;->c:Lio/flutter/embedding/android/j;

    const-string v1, "FlutterView"

    if-nez v0, :cond_c

    const-string p1, "Tried to revert the image view, but no image view is used."

    invoke-static {v1, p1}, Ln4/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, p0, Lio/flutter/embedding/android/r;->e:Ly4/c;

    if-nez v0, :cond_16

    const-string p1, "Tried to revert the image view, but no previous surface was used."

    invoke-static {v1, p1}, Ln4/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    iput-object v0, p0, Lio/flutter/embedding/android/r;->d:Ly4/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/r;->e:Ly4/c;

    iget-object v0, p0, Lio/flutter/embedding/android/r;->n:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->r()Ly4/a;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/r;->n:Lio/flutter/embedding/engine/a;

    if-eqz v1, :cond_36

    if-nez v0, :cond_28

    goto :goto_36

    :cond_28
    iget-object v1, p0, Lio/flutter/embedding/android/r;->d:Ly4/c;

    invoke-interface {v1, v0}, Ly4/c;->c(Ly4/a;)V

    new-instance v1, Lio/flutter/embedding/android/r$e;

    invoke-direct {v1, p0, v0, p1}, Lio/flutter/embedding/android/r$e;-><init>(Lio/flutter/embedding/android/r;Ly4/a;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ly4/a;->f(Ly4/b;)V

    return-void

    :cond_36
    :goto_36
    iget-object v0, p0, Lio/flutter/embedding/android/r;->c:Lio/flutter/embedding/android/j;

    invoke-virtual {v0}, Lio/flutter/embedding/android/j;->a()V

    invoke-direct {p0}, Lio/flutter/embedding/android/r;->z()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method E()V
    .registers 7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x20

    if-ne v0, v3, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_1a

    sget-object v0, Lz4/n$b;->c:Lz4/n$b;

    goto :goto_1c

    :cond_1a
    sget-object v0, Lz4/n$b;->b:Lz4/n$b;

    :goto_1c
    iget-object v3, p0, Lio/flutter/embedding/android/r;->w:Landroid/view/textservice/TextServicesManager;

    if-eqz v3, :cond_43

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_41

    invoke-static {v3}, Lio/flutter/embedding/android/n;->a(Landroid/view/textservice/TextServicesManager;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lio/flutter/embedding/android/o;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lio/flutter/embedding/android/q;

    invoke-direct {v4}, Lio/flutter/embedding/android/q;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    iget-object v4, p0, Lio/flutter/embedding/android/r;->w:Landroid/view/textservice/TextServicesManager;

    invoke-static {v4}, Lio/flutter/embedding/android/p;->a(Landroid/view/textservice/TextServicesManager;)Z

    move-result v4

    if-eqz v4, :cond_43

    if-eqz v3, :cond_43

    :cond_41
    const/4 v3, 0x1

    goto :goto_44

    :cond_43
    const/4 v3, 0x0

    :goto_44
    iget-object v4, p0, Lio/flutter/embedding/android/r;->n:Lio/flutter/embedding/engine/a;

    invoke-virtual {v4}, Lio/flutter/embedding/engine/a;->t()Lz4/n;

    move-result-object v4

    invoke-virtual {v4}, Lz4/n;->a()Lz4/n$a;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v4, v5}, Lz4/n$a;->e(F)Lz4/n$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lz4/n$a;->c(Z)Lz4/n$a;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "show_password"

    invoke-static {v4, v5, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v2, :cond_71

    const/4 v1, 0x1

    :cond_71
    invoke-virtual {v3, v1}, Lz4/n$a;->b(Z)Lz4/n$a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lz4/n$a;->f(Z)Lz4/n$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lz4/n$a;->d(Lz4/n$b;)Lz4/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lz4/n$a;->a()V

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/android/r;->q:Lio/flutter/plugin/editing/m;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/m;->j(Landroid/util/SparseArray;)V

    return-void
.end method

.method public b(I)Landroid/view/PointerIcon;
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/KeyEvent;)Z
    .registers 3

    iget-object v0, p0, Lio/flutter/embedding/android/r;->q:Lio/flutter/plugin/editing/m;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/m;->r(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .registers 3

    iget-object v0, p0, Lio/flutter/embedding/android/r;->n:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/plugin/platform/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/u;->H(Landroid/view/View;)Z

    move-result p1

    goto :goto_11

    :cond_d
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p1

    :goto_11
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_15

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    goto :goto_22

    :cond_15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_22

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    :cond_22
    :goto_22
    invoke-virtual {p0}, Lio/flutter/embedding/android/r;->x()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lio/flutter/embedding/android/r;->t:Lio/flutter/embedding/android/z;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/z;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_38

    :cond_30
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_37

    goto :goto_38

    :cond_37
    const/4 v1, 0x0

    :cond_38
    :goto_38
    return v1
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/android/r;->v:Lio/flutter/view/g;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lio/flutter/view/g;->C()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lio/flutter/embedding/android/r;->v:Lio/flutter/view/g;

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAttachedFlutterEngine()Lio/flutter/embedding/engine/a;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/android/r;->n:Lio/flutter/embedding/engine/a;

    return-object v0
.end method

.method public getBinaryMessenger()La5/c;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/android/r;->n:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->j()Lo4/a;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentImageSurface()Lio/flutter/embedding/android/j;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/android/r;->c:Lio/flutter/embedding/android/j;

    return-object v0
.end method

.method public k()Z
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/android/r;->c:Lio/flutter/embedding/android/j;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lio/flutter/embedding/android/j;->d()Z

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public l(Lio/flutter/embedding/android/r$f;)V
    .registers 3

    iget-object v0, p0, Lio/flutter/embedding/android/r;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Ly4/b;)V
    .registers 3

    iget-object v0, p0, Lio/flutter/embedding/android/r;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Lio/flutter/embedding/android/j;)V
    .registers 3

    iget-object v0, p0, Lio/flutter/embedding/android/r;->n:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->r()Ly4/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/flutter/embedding/android/j;->c(Ly4/a;)V

    :cond_b
    return-void
.end method

.method public o(Lio/flutter/embedding/engine/a;)V
    .registers 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attaching to a FlutterEngine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterView"

    invoke-static {v1, v0}, Ln4/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/r;->x()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lio/flutter/embedding/android/r;->n:Lio/flutter/embedding/engine/a;

    if-ne p1, v0, :cond_26

    const-string p1, "Already attached to this engine. Doing nothing."

    invoke-static {v1, p1}, Ln4/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_26
    const-string v0, "Currently attached to a different engine. Detaching and then attaching to new engine."

    invoke-static {v1, v0}, Ln4/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/r;->t()V

    :cond_2e
    iput-object p1, p0, Lio/flutter/embedding/android/r;->n:Lio/flutter/embedding/engine/a;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->r()Ly4/a;

    move-result-object v0

    invoke-virtual {v0}, Ly4/a;->j()Z

    move-result v2

    iput-boolean v2, p0, Lio/flutter/embedding/android/r;->m:Z

    iget-object v2, p0, Lio/flutter/embedding/android/r;->d:Ly4/c;

    invoke-interface {v2, v0}, Ly4/c;->c(Ly4/a;)V

    iget-object v2, p0, Lio/flutter/embedding/android/r;->B:Ly4/b;

    invoke-virtual {v0, v2}, Ly4/a;->f(Ly4/b;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_57

    new-instance v0, Lc5/b;

    iget-object v2, p0, Lio/flutter/embedding/android/r;->n:Lio/flutter/embedding/engine/a;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->m()Lz4/h;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lc5/b;-><init>(Lc5/b$c;Lz4/h;)V

    iput-object v0, p0, Lio/flutter/embedding/android/r;->p:Lc5/b;

    :cond_57
    new-instance v0, Lio/flutter/plugin/editing/m;

    iget-object v2, p0, Lio/flutter/embedding/android/r;->n:Lio/flutter/embedding/engine/a;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->w()Lz4/q;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/embedding/android/r;->n:Lio/flutter/embedding/engine/a;

    invoke-virtual {v3}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/plugin/platform/u;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/editing/m;-><init>(Landroid/view/View;Lz4/q;Lio/flutter/plugin/platform/u;)V

    iput-object v0, p0, Lio/flutter/embedding/android/r;->q:Lio/flutter/plugin/editing/m;

    :try_start_6a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "textservices"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textservice/TextServicesManager;

    iput-object v0, p0, Lio/flutter/embedding/android/r;->w:Landroid/view/textservice/TextServicesManager;

    new-instance v2, Lio/flutter/plugin/editing/f;

    iget-object v3, p0, Lio/flutter/embedding/android/r;->n:Lio/flutter/embedding/engine/a;

    invoke-virtual {v3}, Lio/flutter/embedding/engine/a;->u()Lz4/o;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lio/flutter/plugin/editing/f;-><init>(Landroid/view/textservice/TextServicesManager;Lz4/o;)V

    iput-object v2, p0, Lio/flutter/embedding/android/r;->r:Lio/flutter/plugin/editing/f;
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_85} :catch_86

    goto :goto_8b

    :catch_86
    const-string v0, "TextServicesManager not supported by device, spell check disabled."

    invoke-static {v1, v0}, Ln4/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8b
    iget-object v0, p0, Lio/flutter/embedding/android/r;->n:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->l()Lb5/b;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/r;->s:Lb5/b;

    new-instance v0, Lio/flutter/embedding/android/z;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/z;-><init>(Lio/flutter/embedding/android/z$e;)V

    iput-object v0, p0, Lio/flutter/embedding/android/r;->t:Lio/flutter/embedding/android/z;

    new-instance v0, Lio/flutter/embedding/android/a;

    iget-object v1, p0, Lio/flutter/embedding/android/r;->n:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->r()Ly4/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/a;-><init>(Ly4/a;Z)V

    iput-object v0, p0, Lio/flutter/embedding/android/r;->u:Lio/flutter/embedding/android/a;

    new-instance v0, Lio/flutter/view/g;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->h()Lz4/a;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "accessibility"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v1, p0, Lio/flutter/embedding/android/r;->n:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/plugin/platform/u;

    move-result-object v8

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lio/flutter/view/g;-><init>(Landroid/view/View;Lz4/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/o;)V

    iput-object v0, p0, Lio/flutter/embedding/android/r;->v:Lio/flutter/view/g;

    iget-object v1, p0, Lio/flutter/embedding/android/r;->z:Lio/flutter/view/g$k;

    invoke-virtual {v0, v1}, Lio/flutter/view/g;->Y(Lio/flutter/view/g$k;)V

    iget-object v0, p0, Lio/flutter/embedding/android/r;->v:Lio/flutter/view/g;

    invoke-virtual {v0}, Lio/flutter/view/g;->C()Z

    move-result v0

    iget-object v1, p0, Lio/flutter/embedding/android/r;->v:Lio/flutter/view/g;

    invoke-virtual {v1}, Lio/flutter/view/g;->D()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/android/r;->C(ZZ)V

    iget-object v0, p0, Lio/flutter/embedding/android/r;->n:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/plugin/platform/u;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/r;->v:Lio/flutter/view/g;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/u;->a(Lio/flutter/view/g;)V

    iget-object v0, p0, Lio/flutter/embedding/android/r;->n:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/plugin/platform/u;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/r;->n:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->r()Ly4/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/u;->F(Ly4/a;)V

    iget-object v0, p0, Lio/flutter/embedding/android/r;->q:Lio/flutter/plugin/editing/m;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/m;->q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/r;->E()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "show_password"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, Lio/flutter/embedding/android/r;->A:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/r;->F()V

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/plugin/platform/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/flutter/plugin/platform/u;->G(Lio/flutter/embedding/android/r;)V

    iget-object v0, p0, Lio/flutter/embedding/android/r;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/android/r$f;

    invoke-interface {v1, p1}, Lio/flutter/embedding/android/r$f;->b(Lio/flutter/embedding/engine/a;)V

    goto :goto_12d

    :cond_13d
    iget-boolean p1, p0, Lio/flutter/embedding/android/r;->m:Z

    if-eqz p1, :cond_146

    iget-object p1, p0, Lio/flutter/embedding/android/r;->B:Ly4/b;

    invoke-interface {p1}, Ly4/b;->f()V

    :cond_146
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 8

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_20

    invoke-static {p1}, Lx/q0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/embedding/android/r;->y:Ly4/a$g;

    iget v4, v2, Landroid/graphics/Insets;->top:I

    iput v4, v3, Ly4/a$g;->l:I

    iget v4, v2, Landroid/graphics/Insets;->right:I

    iput v4, v3, Ly4/a$g;->m:I

    iget v4, v2, Landroid/graphics/Insets;->bottom:I

    iput v4, v3, Ly4/a$g;->n:I

    iget v2, v2, Landroid/graphics/Insets;->left:I

    iput v2, v3, Ly4/a$g;->o:I

    :cond_20
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2c

    const/4 v2, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v2, 0x0

    :goto_2d
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_36

    goto :goto_37

    :cond_36
    const/4 v3, 0x0

    :goto_37
    const/16 v5, 0x1e

    if-lt v1, v5, :cond_ee

    if-eqz v3, :cond_42

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    or-int/2addr v4, v1

    :cond_42
    if-eqz v2, :cond_49

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    or-int/2addr v4, v1

    :cond_49
    invoke-static {p1, v4}, Lx/v0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/r;->y:Ly4/a$g;

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iput v3, v2, Ly4/a$g;->d:I

    iget v3, v1, Landroid/graphics/Insets;->right:I

    iput v3, v2, Ly4/a$g;->e:I

    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    iput v3, v2, Ly4/a$g;->f:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v2, Ly4/a$g;->g:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-static {p1, v1}, Lx/v0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/r;->y:Ly4/a$g;

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iput v3, v2, Ly4/a$g;->h:I

    iget v3, v1, Landroid/graphics/Insets;->right:I

    iput v3, v2, Ly4/a$g;->i:I

    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    iput v3, v2, Ly4/a$g;->j:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v2, Ly4/a$g;->k:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v1

    invoke-static {p1, v1}, Lx/v0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/r;->y:Ly4/a$g;

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iput v3, v2, Ly4/a$g;->l:I

    iget v3, v1, Landroid/graphics/Insets;->right:I

    iput v3, v2, Ly4/a$g;->m:I

    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    iput v3, v2, Ly4/a$g;->n:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v2, Ly4/a$g;->o:I

    invoke-static {p1}, Lx/o0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_14a

    invoke-static {p1}, Lio/flutter/embedding/android/m;->a(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/r;->y:Ly4/a$g;

    iget v3, v2, Ly4/a$g;->d:I

    iget v4, v1, Landroid/graphics/Insets;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Ly4/a$g;->d:I

    iget-object v2, p0, Lio/flutter/embedding/android/r;->y:Ly4/a$g;

    iget v3, v2, Ly4/a$g;->e:I

    iget v4, v1, Landroid/graphics/Insets;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Ly4/a$g;->e:I

    iget-object v2, p0, Lio/flutter/embedding/android/r;->y:Ly4/a$g;

    iget v3, v2, Ly4/a$g;->f:I

    iget v4, v1, Landroid/graphics/Insets;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Ly4/a$g;->f:I

    iget-object v2, p0, Lio/flutter/embedding/android/r;->y:Ly4/a$g;

    iget v3, v2, Ly4/a$g;->g:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v2, Ly4/a$g;->g:I

    goto :goto_14a

    :cond_ee
    sget-object v1, Lio/flutter/embedding/android/r$g;->a:Lio/flutter/embedding/android/r$g;

    if-nez v3, :cond_f6

    invoke-direct {p0}, Lio/flutter/embedding/android/r;->p()Lio/flutter/embedding/android/r$g;

    move-result-object v1

    :cond_f6
    iget-object v5, p0, Lio/flutter/embedding/android/r;->y:Ly4/a$g;

    if-eqz v2, :cond_ff

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    goto :goto_100

    :cond_ff
    const/4 v2, 0x0

    :goto_100
    iput v2, v5, Ly4/a$g;->d:I

    iget-object v2, p0, Lio/flutter/embedding/android/r;->y:Ly4/a$g;

    sget-object v5, Lio/flutter/embedding/android/r$g;->c:Lio/flutter/embedding/android/r$g;

    if-eq v1, v5, :cond_112

    sget-object v5, Lio/flutter/embedding/android/r$g;->d:Lio/flutter/embedding/android/r$g;

    if-ne v1, v5, :cond_10d

    goto :goto_112

    :cond_10d
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v5

    goto :goto_113

    :cond_112
    :goto_112
    const/4 v5, 0x0

    :goto_113
    iput v5, v2, Ly4/a$g;->e:I

    iget-object v2, p0, Lio/flutter/embedding/android/r;->y:Ly4/a$g;

    if-eqz v3, :cond_124

    invoke-direct {p0, p1}, Lio/flutter/embedding/android/r;->u(Landroid/view/WindowInsets;)I

    move-result v3

    if-nez v3, :cond_124

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    goto :goto_125

    :cond_124
    const/4 v3, 0x0

    :goto_125
    iput v3, v2, Ly4/a$g;->f:I

    iget-object v2, p0, Lio/flutter/embedding/android/r;->y:Ly4/a$g;

    sget-object v3, Lio/flutter/embedding/android/r$g;->b:Lio/flutter/embedding/android/r$g;

    if-eq v1, v3, :cond_137

    sget-object v3, Lio/flutter/embedding/android/r$g;->d:Lio/flutter/embedding/android/r$g;

    if-ne v1, v3, :cond_132

    goto :goto_137

    :cond_132
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    goto :goto_138

    :cond_137
    :goto_137
    const/4 v1, 0x0

    :goto_138
    iput v1, v2, Ly4/a$g;->g:I

    iget-object v1, p0, Lio/flutter/embedding/android/r;->y:Ly4/a$g;

    iput v4, v1, Ly4/a$g;->h:I

    iput v4, v1, Ly4/a$g;->i:I

    invoke-direct {p0, p1}, Lio/flutter/embedding/android/r;->u(Landroid/view/WindowInsets;)I

    move-result p1

    iput p1, v1, Ly4/a$g;->j:I

    iget-object p1, p0, Lio/flutter/embedding/android/r;->y:Ly4/a$g;

    iput v4, p1, Ly4/a$g;->k:I

    :cond_14a
    :goto_14a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating window insets (onApplyWindowInsets()):\nStatus bar insets: Top: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/r;->y:Ly4/a$g;

    iget v1, v1, Ly4/a$g;->d:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Left: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/android/r;->y:Ly4/a$g;

    iget v2, v2, Ly4/a$g;->g:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Right: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/flutter/embedding/android/r;->y:Ly4/a$g;

    iget v3, v3, Ly4/a$g;->e:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nKeyboard insets: Bottom: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/flutter/embedding/android/r;->y:Ly4/a$g;

    iget v3, v3, Ly4/a$g;->j:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/r;->y:Ly4/a$g;

    iget v1, v1, Ly4/a$g;->k:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/r;->y:Ly4/a$g;

    iget v1, v1, Ly4/a$g;->i:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "System Gesture Insets - Left: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/r;->y:Ly4/a$g;

    iget v1, v1, Ly4/a$g;->o:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Top: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/r;->y:Ly4/a$g;

    iget v1, v1, Ly4/a$g;->l:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/r;->y:Ly4/a$g;

    iget v1, v1, Ly4/a$g;->m:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Bottom: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/r;->y:Ly4/a$g;

    iget v1, v1, Ly4/a$g;->j:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FlutterView"

    invoke-static {v1, p1}, Ln4/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/r;->F()V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 5

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lio/flutter/embedding/android/r;->s()Lio/flutter/embedding/android/g0;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/r;->x:Lio/flutter/embedding/android/g0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm5/h;->f(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/r;->x:Lio/flutter/embedding/android/g0;

    if-eqz v1, :cond_24

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/a;->f(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/embedding/android/r;->C:Lw/a;

    invoke-virtual {v1, v0, v2, v3}, Lio/flutter/embedding/android/g0;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lw/a;)V

    :cond_24
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lio/flutter/embedding/android/r;->n:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_1f

    const-string v0, "FlutterView"

    const-string v1, "Configuration changed. Sending locales and user settings to Flutter."

    invoke-static {v0, v1}, Ln4/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/r;->s:Lb5/b;

    invoke-virtual {v0, p1}, Lb5/b;->d(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/r;->E()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/embedding/android/r;->n:Lio/flutter/embedding/engine/a;

    invoke-static {p1, v0}, Lm5/h;->c(Landroid/content/Context;Lm5/h$a;)V

    :cond_1f
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    invoke-virtual {p0}, Lio/flutter/embedding/android/r;->x()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1

    :cond_b
    iget-object v0, p0, Lio/flutter/embedding/android/r;->q:Lio/flutter/plugin/editing/m;

    iget-object v1, p0, Lio/flutter/embedding/android/r;->t:Lio/flutter/embedding/android/z;

    invoke-virtual {v0, p0, v1, p1}, Lio/flutter/plugin/editing/m;->o(Landroid/view/View;Lio/flutter/embedding/android/z;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    iget-object v0, p0, Lio/flutter/embedding/android/r;->x:Lio/flutter/embedding/android/g0;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lio/flutter/embedding/android/r;->C:Lw/a;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/g0;->b(Lw/a;)V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/r;->x:Lio/flutter/embedding/android/g0;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-virtual {p0}, Lio/flutter/embedding/android/r;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    iget-object v0, p0, Lio/flutter/embedding/android/r;->u:Lio/flutter/embedding/android/a;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/a;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_15

    goto :goto_19

    :cond_15
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_19
    return v1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-virtual {p0}, Lio/flutter/embedding/android/r;->x()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_b
    iget-object v0, p0, Lio/flutter/embedding/android/r;->v:Lio/flutter/view/g;

    invoke-virtual {v0, p1}, Lio/flutter/view/g;->J(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lio/flutter/embedding/android/r;->q:Lio/flutter/plugin/editing/m;

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/m;->A(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size changed. Sending Flutter new viewport metrics. FlutterView was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " x "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", it is now "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "FlutterView"

    invoke-static {p4, p3}, Ln4/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lio/flutter/embedding/android/r;->y:Ly4/a$g;

    iput p1, p3, Ly4/a$g;->b:I

    iput p2, p3, Ly4/a$g;->c:I

    invoke-direct {p0}, Lio/flutter/embedding/android/r;->F()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-virtual {p0}, Lio/flutter/embedding/android/r;->x()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_b
    invoke-virtual {p0, p1}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lio/flutter/embedding/android/r;->u:Lio/flutter/embedding/android/a;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/a;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public q()V
    .registers 4

    iget-object v0, p0, Lio/flutter/embedding/android/r;->d:Ly4/c;

    invoke-interface {v0}, Ly4/c;->b()V

    iget-object v0, p0, Lio/flutter/embedding/android/r;->c:Lio/flutter/embedding/android/j;

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lio/flutter/embedding/android/r;->r()Lio/flutter/embedding/android/j;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/r;->c:Lio/flutter/embedding/android/j;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1e

    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/android/j;->j(II)V

    :goto_1e
    iget-object v0, p0, Lio/flutter/embedding/android/r;->d:Ly4/c;

    iput-object v0, p0, Lio/flutter/embedding/android/r;->e:Ly4/c;

    iget-object v0, p0, Lio/flutter/embedding/android/r;->c:Lio/flutter/embedding/android/j;

    iput-object v0, p0, Lio/flutter/embedding/android/r;->d:Ly4/c;

    iget-object v1, p0, Lio/flutter/embedding/android/r;->n:Lio/flutter/embedding/engine/a;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->r()Ly4/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ly4/c;->c(Ly4/a;)V

    :cond_31
    return-void
.end method

.method public r()Lio/flutter/embedding/android/j;
    .registers 6

    new-instance v0, Lio/flutter/embedding/android/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Lio/flutter/embedding/android/j$b;->a:Lio/flutter/embedding/android/j$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/flutter/embedding/android/j;-><init>(Landroid/content/Context;IILio/flutter/embedding/android/j$b;)V

    return-object v0
.end method

.method protected s()Lio/flutter/embedding/android/g0;
    .registers 5

    :try_start_0
    new-instance v0, Lio/flutter/embedding/android/g0;

    new-instance v1, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    sget-object v2, Landroidx/window/layout/WindowInfoTracker;->Companion:Landroidx/window/layout/WindowInfoTracker$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/window/layout/WindowInfoTracker$Companion;->getOrCreate(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;-><init>(Landroidx/window/layout/WindowInfoTracker;)V

    invoke-direct {v0, v1}, Lio/flutter/embedding/android/g0;-><init>(Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;)V
    :try_end_14
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_14} :catch_15

    return-object v0

    :catch_15
    const/4 v0, 0x0

    return-object v0
.end method

.method public setVisibility(I)V
    .registers 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lio/flutter/embedding/android/r;->d:Ly4/c;

    instance-of v1, v0, Lio/flutter/embedding/android/k;

    if-eqz v1, :cond_e

    check-cast v0, Lio/flutter/embedding/android/k;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    return-void
.end method

.method protected setWindowInfoListenerDisplayFeatures(Landroidx/window/layout/WindowLayoutInfo;)V
    .registers 8

    invoke-virtual {p1}, Landroidx/window/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "FlutterView"

    if-eqz v1, :cond_92

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/layout/DisplayFeature;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WindowInfoTracker Display Feature reported with bounds = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln4/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, v1, Landroidx/window/layout/FoldingFeature;

    if-eqz v2, :cond_80

    move-object v2, v1

    check-cast v2, Landroidx/window/layout/FoldingFeature;

    invoke-interface {v2}, Landroidx/window/layout/FoldingFeature;->getOcclusionType()Landroidx/window/layout/FoldingFeature$OcclusionType;

    move-result-object v3

    sget-object v4, Landroidx/window/layout/FoldingFeature$OcclusionType;->FULL:Landroidx/window/layout/FoldingFeature$OcclusionType;

    if-ne v3, v4, :cond_59

    sget-object v3, Ly4/a$d;->d:Ly4/a$d;

    goto :goto_5b

    :cond_59
    sget-object v3, Ly4/a$d;->c:Ly4/a$d;

    :goto_5b
    invoke-interface {v2}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    move-result-object v4

    sget-object v5, Landroidx/window/layout/FoldingFeature$State;->FLAT:Landroidx/window/layout/FoldingFeature$State;

    if-ne v4, v5, :cond_66

    sget-object v2, Ly4/a$c;->c:Ly4/a$c;

    goto :goto_73

    :cond_66
    invoke-interface {v2}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    move-result-object v2

    sget-object v4, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    if-ne v2, v4, :cond_71

    sget-object v2, Ly4/a$c;->d:Ly4/a$c;

    goto :goto_73

    :cond_71
    sget-object v2, Ly4/a$c;->b:Ly4/a$c;

    :goto_73
    new-instance v4, Ly4/a$b;

    invoke-interface {v1}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v4, v1, v3, v2}, Ly4/a$b;-><init>(Landroid/graphics/Rect;Ly4/a$d;Ly4/a$c;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_80
    new-instance v2, Ly4/a$b;

    invoke-interface {v1}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    sget-object v3, Ly4/a$d;->b:Ly4/a$d;

    sget-object v4, Ly4/a$c;->b:Ly4/a$c;

    invoke-direct {v2, v1, v3, v4}, Ly4/a$b;-><init>(Landroid/graphics/Rect;Ly4/a$d;Ly4/a$c;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_92
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_db

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_db

    invoke-static {p1}, Lx/o0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_db

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_ac
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_db

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DisplayCutout area reported with bounds = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln4/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ly4/a$b;

    sget-object v4, Ly4/a$d;->e:Ly4/a$d;

    invoke-direct {v3, v1, v4}, Ly4/a$b;-><init>(Landroid/graphics/Rect;Ly4/a$d;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_ac

    :cond_db
    iget-object p1, p0, Lio/flutter/embedding/android/r;->y:Ly4/a$g;

    iput-object v0, p1, Ly4/a$g;->q:Ljava/util/List;

    invoke-direct {p0}, Lio/flutter/embedding/android/r;->F()V

    return-void
.end method

.method public t()V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Detaching from a FlutterEngine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/r;->n:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterView"

    invoke-static {v1, v0}, Ln4/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/r;->x()Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "FlutterView not attached to an engine. Not detaching."

    invoke-static {v1, v0}, Ln4/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_24
    iget-object v0, p0, Lio/flutter/embedding/android/r;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/android/r$f;

    invoke-interface {v1}, Lio/flutter/embedding/android/r$f;->a()V

    goto :goto_2a

    :cond_3a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/r;->A:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lio/flutter/embedding/android/r;->n:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/plugin/platform/u;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/u;->Q()V

    iget-object v0, p0, Lio/flutter/embedding/android/r;->n:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/plugin/platform/u;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/u;->d()V

    iget-object v0, p0, Lio/flutter/embedding/android/r;->v:Lio/flutter/view/g;

    invoke-virtual {v0}, Lio/flutter/view/g;->Q()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/r;->v:Lio/flutter/view/g;

    iget-object v1, p0, Lio/flutter/embedding/android/r;->q:Lio/flutter/plugin/editing/m;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/m;->q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    iget-object v1, p0, Lio/flutter/embedding/android/r;->q:Lio/flutter/plugin/editing/m;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/m;->p()V

    iget-object v1, p0, Lio/flutter/embedding/android/r;->t:Lio/flutter/embedding/android/z;

    invoke-virtual {v1}, Lio/flutter/embedding/android/z;->d()V

    iget-object v1, p0, Lio/flutter/embedding/android/r;->r:Lio/flutter/plugin/editing/f;

    if-eqz v1, :cond_7b

    invoke-virtual {v1}, Lio/flutter/plugin/editing/f;->b()V

    :cond_7b
    iget-object v1, p0, Lio/flutter/embedding/android/r;->p:Lc5/b;

    if-eqz v1, :cond_82

    invoke-virtual {v1}, Lc5/b;->c()V

    :cond_82
    iget-object v1, p0, Lio/flutter/embedding/android/r;->n:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->r()Ly4/a;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lio/flutter/embedding/android/r;->m:Z

    iget-object v3, p0, Lio/flutter/embedding/android/r;->B:Ly4/b;

    invoke-virtual {v1, v3}, Ly4/a;->p(Ly4/b;)V

    invoke-virtual {v1}, Ly4/a;->t()V

    invoke-virtual {v1, v2}, Ly4/a;->q(Z)V

    iget-object v1, p0, Lio/flutter/embedding/android/r;->e:Ly4/c;

    if-eqz v1, :cond_a2

    iget-object v2, p0, Lio/flutter/embedding/android/r;->d:Ly4/c;

    iget-object v3, p0, Lio/flutter/embedding/android/r;->c:Lio/flutter/embedding/android/j;

    if-ne v2, v3, :cond_a2

    iput-object v1, p0, Lio/flutter/embedding/android/r;->d:Ly4/c;

    :cond_a2
    iget-object v1, p0, Lio/flutter/embedding/android/r;->d:Ly4/c;

    invoke-interface {v1}, Ly4/c;->a()V

    invoke-direct {p0}, Lio/flutter/embedding/android/r;->z()V

    iput-object v0, p0, Lio/flutter/embedding/android/r;->e:Ly4/c;

    iput-object v0, p0, Lio/flutter/embedding/android/r;->n:Lio/flutter/embedding/engine/a;

    return-void
.end method

.method public v()Z
    .registers 2

    iget-boolean v0, p0, Lio/flutter/embedding/android/r;->m:Z

    return v0
.end method

.method public x()Z
    .registers 3

    iget-object v0, p0, Lio/flutter/embedding/android/r;->n:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->r()Ly4/a;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/r;->d:Ly4/c;

    invoke-interface {v1}, Ly4/c;->getAttachedRenderer()Ly4/a;

    move-result-object v1

    if-ne v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method
