.class public Lio/flutter/embedding/android/k;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Ly4/c;


# instance fields
.field private final a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ly4/a;

.field private final l:Landroid/view/SurfaceHolder$Callback;

.field private final m:Ly4/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/embedding/android/k;->b:Z

    iput-boolean p1, p0, Lio/flutter/embedding/android/k;->c:Z

    iput-boolean p1, p0, Lio/flutter/embedding/android/k;->d:Z

    new-instance p1, Lio/flutter/embedding/android/k$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/k$a;-><init>(Lio/flutter/embedding/android/k;)V

    iput-object p1, p0, Lio/flutter/embedding/android/k;->l:Landroid/view/SurfaceHolder$Callback;

    new-instance p1, Lio/flutter/embedding/android/k$b;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/k$b;-><init>(Lio/flutter/embedding/android/k;)V

    iput-object p1, p0, Lio/flutter/embedding/android/k;->m:Ly4/b;

    iput-boolean p3, p0, Lio/flutter/embedding/android/k;->a:Z

    invoke-direct {p0}, Lio/flutter/embedding/android/k;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method static synthetic d(Lio/flutter/embedding/android/k;Z)Z
    .registers 2

    iput-boolean p1, p0, Lio/flutter/embedding/android/k;->b:Z

    return p1
.end method

.method static synthetic e(Lio/flutter/embedding/android/k;)Z
    .registers 1

    iget-boolean p0, p0, Lio/flutter/embedding/android/k;->d:Z

    return p0
.end method

.method static synthetic f(Lio/flutter/embedding/android/k;)V
    .registers 1

    invoke-direct {p0}, Lio/flutter/embedding/android/k;->k()V

    return-void
.end method

.method static synthetic g(Lio/flutter/embedding/android/k;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/android/k;->j(II)V

    return-void
.end method

.method static synthetic h(Lio/flutter/embedding/android/k;)V
    .registers 1

    invoke-direct {p0}, Lio/flutter/embedding/android/k;->l()V

    return-void
.end method

.method static synthetic i(Lio/flutter/embedding/android/k;)Ly4/a;
    .registers 1

    iget-object p0, p0, Lio/flutter/embedding/android/k;->e:Ly4/a;

    return-object p0
.end method

.method private j(II)V
    .registers 5

    iget-object v0, p0, Lio/flutter/embedding/android/k;->e:Ly4/a;

    if-eqz v0, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notifying FlutterRenderer that Android surface size has changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterSurfaceView"

    invoke-static {v1, v0}, Ln4/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->e:Ly4/a;

    invoke-virtual {v0, p1, p2}, Ly4/a;->u(II)V

    return-void

    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "changeSurfaceSize() should only be called when flutterRenderer is non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private k()V
    .registers 4

    iget-object v0, p0, Lio/flutter/embedding/android/k;->e:Ly4/a;

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lio/flutter/embedding/android/k;->e:Ly4/a;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-boolean v2, p0, Lio/flutter/embedding/android/k;->c:Z

    invoke-virtual {v0, v1, v2}, Ly4/a;->s(Landroid/view/Surface;Z)V

    return-void

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "connectSurfaceToRenderer() should only be called when flutterRenderer and getHolder() are non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private l()V
    .registers 3

    iget-object v0, p0, Lio/flutter/embedding/android/k;->e:Ly4/a;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ly4/a;->t()V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m()V
    .registers 3

    iget-boolean v0, p0, Lio/flutter/embedding/android/k;->a:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    :cond_10
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/k;->l:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lio/flutter/embedding/android/k;->e:Ly4/a;

    const-string v1, "FlutterSurfaceView"

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v0, "Disconnecting FlutterRenderer from Android surface."

    invoke-static {v1, v0}, Ln4/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/k;->l()V

    :cond_14
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lio/flutter/embedding/android/k;->e:Ly4/a;

    iget-object v1, p0, Lio/flutter/embedding/android/k;->m:Ly4/b;

    invoke-virtual {v0, v1}, Ly4/a;->p(Ly4/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/k;->e:Ly4/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/android/k;->d:Z

    goto :goto_2b

    :cond_26
    const-string v0, "detachFromRenderer() invoked when no FlutterRenderer was attached."

    invoke-static {v1, v0}, Ln4/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2b
    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lio/flutter/embedding/android/k;->e:Ly4/a;

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/k;->e:Ly4/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/android/k;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/android/k;->d:Z

    goto :goto_15

    :cond_e
    const-string v0, "FlutterSurfaceView"

    const-string v1, "pause() invoked when no FlutterRenderer was attached."

    invoke-static {v0, v1}, Ln4/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    return-void
.end method

.method public c(Ly4/a;)V
    .registers 5

    const-string v0, "FlutterSurfaceView"

    const-string v1, "Attaching to FlutterRenderer."

    invoke-static {v0, v1}, Ln4/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/android/k;->e:Ly4/a;

    if-eqz v1, :cond_1c

    const-string v1, "Already connected to a FlutterRenderer. Detaching from old one and attaching to new one."

    invoke-static {v0, v1}, Ln4/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/android/k;->e:Ly4/a;

    invoke-virtual {v1}, Ly4/a;->t()V

    iget-object v1, p0, Lio/flutter/embedding/android/k;->e:Ly4/a;

    iget-object v2, p0, Lio/flutter/embedding/android/k;->m:Ly4/b;

    invoke-virtual {v1, v2}, Ly4/a;->p(Ly4/b;)V

    :cond_1c
    iput-object p1, p0, Lio/flutter/embedding/android/k;->e:Ly4/a;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/flutter/embedding/android/k;->d:Z

    iget-object v1, p0, Lio/flutter/embedding/android/k;->m:Ly4/b;

    invoke-virtual {p1, v1}, Ly4/a;->f(Ly4/b;)V

    iget-boolean p1, p0, Lio/flutter/embedding/android/k;->b:Z

    if-eqz p1, :cond_32

    const-string p1, "Surface is available for rendering. Connecting FlutterRenderer to Android surface."

    invoke-static {v0, p1}, Ln4/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/k;->k()V

    :cond_32
    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/embedding/android/k;->c:Z

    return-void
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .registers 10

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_c

    return v1

    :cond_c
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v0, v1

    const/4 v1, 0x1

    aget v4, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v5, v2, v5

    aget v0, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v6, v0, v2

    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v1
.end method

.method public getAttachedRenderer()Ly4/a;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/android/k;->e:Ly4/a;

    return-object v0
.end method
