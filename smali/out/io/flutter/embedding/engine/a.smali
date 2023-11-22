.class public Lio/flutter/embedding/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/a$b;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/embedding/engine/FlutterJNI;

.field private final b:Ly4/a;

.field private final c:Lo4/a;

.field private final d:Lio/flutter/embedding/engine/c;

.field private final e:Lb5/b;

.field private final f:Lz4/a;

.field private final g:Lz4/b;

.field private final h:Lz4/f;

.field private final i:Lz4/g;

.field private final j:Lz4/h;

.field private final k:Lz4/i;

.field private final l:Lz4/m;

.field private final m:Lz4/j;

.field private final n:Lz4/n;

.field private final o:Lz4/o;

.field private final p:Lz4/p;

.field private final q:Lz4/q;

.field private final r:Lio/flutter/plugin/platform/u;

.field private final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lio/flutter/embedding/engine/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq4/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/u;[Ljava/lang/String;ZZ)V
    .registers 17

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lq4/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/u;[Ljava/lang/String;ZZLio/flutter/embedding/engine/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq4/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/u;[Ljava/lang/String;ZZLio/flutter/embedding/engine/d;)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->s:Ljava/util/Set;

    new-instance v0, Lio/flutter/embedding/engine/a$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/a$a;-><init>(Lio/flutter/embedding/engine/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/embedding/engine/a$b;

    :try_start_11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_1e} :catch_1f

    goto :goto_23

    :catch_1f
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :goto_23
    invoke-static {}, Ln4/a;->e()Ln4/a;

    move-result-object v1

    if-nez p3, :cond_31

    invoke-virtual {v1}, Ln4/a;->d()Lio/flutter/embedding/engine/FlutterJNI$c;

    move-result-object p3

    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI$c;->a()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p3

    :cond_31
    iput-object p3, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    new-instance v2, Lo4/a;

    invoke-direct {v2, p3, v0}, Lo4/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V

    iput-object v2, p0, Lio/flutter/embedding/engine/a;->c:Lo4/a;

    invoke-virtual {v2}, Lo4/a;->n()V

    invoke-static {}, Ln4/a;->e()Ln4/a;

    move-result-object v0

    invoke-virtual {v0}, Ln4/a;->a()Lp4/a;

    move-result-object v0

    new-instance v3, Lz4/a;

    invoke-direct {v3, v2, p3}, Lz4/a;-><init>(Lo4/a;Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->f:Lz4/a;

    new-instance v3, Lz4/b;

    invoke-direct {v3, v2}, Lz4/b;-><init>(Lo4/a;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->g:Lz4/b;

    new-instance v4, Lz4/f;

    invoke-direct {v4, v2}, Lz4/f;-><init>(Lo4/a;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/a;->h:Lz4/f;

    new-instance v4, Lz4/g;

    invoke-direct {v4, v2}, Lz4/g;-><init>(Lo4/a;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/a;->i:Lz4/g;

    new-instance v5, Lz4/h;

    invoke-direct {v5, v2}, Lz4/h;-><init>(Lo4/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->j:Lz4/h;

    new-instance v5, Lz4/i;

    invoke-direct {v5, v2}, Lz4/i;-><init>(Lo4/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->k:Lz4/i;

    new-instance v5, Lz4/j;

    invoke-direct {v5, v2}, Lz4/j;-><init>(Lo4/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->m:Lz4/j;

    new-instance v5, Lz4/m;

    invoke-direct {v5, v2, p7}, Lz4/m;-><init>(Lo4/a;Z)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->l:Lz4/m;

    new-instance p7, Lz4/n;

    invoke-direct {p7, v2}, Lz4/n;-><init>(Lo4/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->n:Lz4/n;

    new-instance p7, Lz4/o;

    invoke-direct {p7, v2}, Lz4/o;-><init>(Lo4/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->o:Lz4/o;

    new-instance p7, Lz4/p;

    invoke-direct {p7, v2}, Lz4/p;-><init>(Lo4/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->p:Lz4/p;

    new-instance p7, Lz4/q;

    invoke-direct {p7, v2}, Lz4/q;-><init>(Lo4/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->q:Lz4/q;

    if-eqz v0, :cond_9e

    invoke-interface {v0, v3}, Lp4/a;->e(Lz4/b;)V

    :cond_9e
    new-instance p7, Lb5/b;

    invoke-direct {p7, p1, v4}, Lb5/b;-><init>(Landroid/content/Context;Lz4/g;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->e:Lb5/b;

    if-nez p2, :cond_ab

    invoke-virtual {v1}, Ln4/a;->c()Lq4/d;

    move-result-object p2

    :cond_ab
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-nez v0, :cond_bb

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq4/d;->j(Landroid/content/Context;)V

    invoke-virtual {p2, p1, p5}, Lq4/d;->e(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_bb
    iget-object p5, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/embedding/engine/a$b;

    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    invoke-virtual {p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/u;)V

    invoke-virtual {p3, p7}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Lb5/b;)V

    invoke-virtual {v1}, Ln4/a;->a()Lp4/a;

    move-result-object p5

    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lp4/a;)V

    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p5

    if-nez p5, :cond_d6

    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->f()V

    :cond_d6
    new-instance p5, Ly4/a;

    invoke-direct {p5, p3}, Ly4/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p5, p0, Lio/flutter/embedding/engine/a;->b:Ly4/a;

    iput-object p4, p0, Lio/flutter/embedding/engine/a;->r:Lio/flutter/plugin/platform/u;

    invoke-virtual {p4}, Lio/flutter/plugin/platform/u;->g0()V

    new-instance p3, Lio/flutter/embedding/engine/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4, p0, p2, p8}, Lio/flutter/embedding/engine/c;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lq4/d;Lio/flutter/embedding/engine/d;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p7, p3}, Lb5/b;->d(Landroid/content/res/Configuration;)V

    if-eqz p6, :cond_103

    invoke-virtual {p2}, Lq4/d;->d()Z

    move-result p2

    if-eqz p2, :cond_103

    invoke-static {p0}, Lx4/a;->a(Lio/flutter/embedding/engine/a;)V

    :cond_103
    invoke-static {p1, p0}, Lm5/h;->c(Landroid/content/Context;Lm5/h$a;)V

    return-void
.end method

.method static synthetic b(Lio/flutter/embedding/engine/a;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->s:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic c(Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/u;
    .registers 1

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->r:Lio/flutter/plugin/platform/u;

    return-object p0
.end method

.method static synthetic d(Lio/flutter/embedding/engine/a;)Lz4/m;
    .registers 1

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->l:Lz4/m;

    return-object p0
.end method

.method private f()V
    .registers 3

    const-string v0, "FlutterEngine"

    const-string v1, "Attaching to JNI."

    invoke-static {v0, v1}, Ln4/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->x()Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "FlutterEngine failed to attach to its native Object reference."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private x()Z
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(FFF)V
    .registers 6

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->updateDisplayMetrics(IFFF)V

    return-void
.end method

.method public e(Lio/flutter/embedding/engine/a$b;)V
    .registers 3

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()V
    .registers 3

    const-string v0, "FlutterEngine"

    const-string v1, "Destroying."

    invoke-static {v0, v1}, Ln4/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/a$b;

    invoke-interface {v1}, Lio/flutter/embedding/engine/a$b;->a()V

    goto :goto_d

    :cond_1d
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/c;->l()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->r:Lio/flutter/plugin/platform/u;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/u;->i0()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:Lo4/a;

    invoke-virtual {v0}, Lo4/a;->o()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/embedding/engine/a$b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lp4/a;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    invoke-static {}, Ln4/a;->e()Ln4/a;

    move-result-object v0

    invoke-virtual {v0}, Ln4/a;->a()Lp4/a;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-static {}, Ln4/a;->e()Ln4/a;

    move-result-object v0

    invoke-virtual {v0}, Ln4/a;->a()Lp4/a;

    move-result-object v0

    invoke-interface {v0}, Lp4/a;->destroy()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->g:Lz4/b;

    invoke-virtual {v0, v1}, Lz4/b;->c(Lp4/a;)V

    :cond_58
    return-void
.end method

.method public h()Lz4/a;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->f:Lz4/a;

    return-object v0
.end method

.method public i()Lt4/b;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    return-object v0
.end method

.method public j()Lo4/a;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:Lo4/a;

    return-object v0
.end method

.method public k()Lz4/f;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->h:Lz4/f;

    return-object v0
.end method

.method public l()Lb5/b;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->e:Lb5/b;

    return-object v0
.end method

.method public m()Lz4/h;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->j:Lz4/h;

    return-object v0
.end method

.method public n()Lz4/i;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->k:Lz4/i;

    return-object v0
.end method

.method public o()Lz4/j;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->m:Lz4/j;

    return-object v0
.end method

.method public p()Lio/flutter/plugin/platform/u;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->r:Lio/flutter/plugin/platform/u;

    return-object v0
.end method

.method public q()Ls4/b;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    return-object v0
.end method

.method public r()Ly4/a;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->b:Ly4/a;

    return-object v0
.end method

.method public s()Lz4/m;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->l:Lz4/m;

    return-object v0
.end method

.method public t()Lz4/n;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->n:Lz4/n;

    return-object v0
.end method

.method public u()Lz4/o;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->o:Lz4/o;

    return-object v0
.end method

.method public v()Lz4/p;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->p:Lz4/p;

    return-object v0
.end method

.method public w()Lz4/q;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->q:Lz4/q;

    return-object v0
.end method

.method y(Landroid/content/Context;Lo4/a$b;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/platform/u;ZZ)Lio/flutter/embedding/engine/a;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo4/a$b;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugin/platform/u;",
            "ZZ)",
            "Lio/flutter/embedding/engine/a;"
        }
    .end annotation

    move-object v0, p2

    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->x()Z

    move-result v1

    if-eqz v1, :cond_25

    move-object v1, p0

    iget-object v2, v1, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v3, v0, Lo4/a$b;->c:Ljava/lang/String;

    iget-object v0, v0, Lo4/a$b;->b:Ljava/lang/String;

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-virtual {v2, v3, v0, p3, v5}, Lio/flutter/embedding/engine/FlutterJNI;->spawn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v7

    new-instance v0, Lio/flutter/embedding/engine/a;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p1

    move-object/from16 v8, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v4 .. v11}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lq4/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/u;[Ljava/lang/String;ZZ)V

    return-object v0

    :cond_25
    move-object v1, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Spawn can only be called on a fully constructed FlutterEngine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
