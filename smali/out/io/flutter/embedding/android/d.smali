.class public Lio/flutter/embedding/android/d;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/e$c;
.implements Landroidx/lifecycle/i;


# static fields
.field public static final e:I


# instance fields
.field private a:Z

.field protected b:Lio/flutter/embedding/android/e;

.field private c:Landroidx/lifecycle/j;

.field private final d:Landroid/window/OnBackInvokedCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xf1f2

    invoke-static {v0}, Lm5/h;->e(I)I

    move-result v0

    sput v0, Lio/flutter/embedding/android/d;->e:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/android/d;->a:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_12

    new-instance v0, Lio/flutter/embedding/android/d$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/d$a;-><init>(Lio/flutter/embedding/android/d;)V

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    iput-object v0, p0, Lio/flutter/embedding/android/d;->d:Landroid/window/OnBackInvokedCallback;

    new-instance v0, Landroidx/lifecycle/j;

    invoke-direct {v0, p0}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/i;)V

    iput-object v0, p0, Lio/flutter/embedding/android/d;->c:Landroidx/lifecycle/j;

    return-void
.end method

.method private F()V
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private G()V
    .registers 4

    invoke-virtual {p0}, Lio/flutter/embedding/android/d;->I()Lio/flutter/embedding/android/f;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/f;->b:Lio/flutter/embedding/android/f;

    if-ne v0, v1, :cond_15

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    return-void
.end method

.method private H()Landroid/view/View;
    .registers 7

    iget-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/android/e;

    sget v4, Lio/flutter/embedding/android/d;->e:I

    invoke-virtual {p0}, Lio/flutter/embedding/android/d;->z()Lio/flutter/embedding/android/c0;

    move-result-object v1

    sget-object v2, Lio/flutter/embedding/android/c0;->a:Lio/flutter/embedding/android/c0;

    if-ne v1, v2, :cond_f

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_11

    :cond_f
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_11
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/flutter/embedding/android/e;->s(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private L()Landroid/graphics/drawable/Drawable;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Lio/flutter/embedding/android/d;->K()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v2, "io.flutter.embedding.android.SplashScreenDrawable"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lp/g;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1d} :catch_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1d} :catch_1d

    :catch_1d
    :cond_1d
    return-object v0

    :catch_1e
    move-exception v0

    const-string v1, "FlutterActivity"

    const-string v2, "Splash screen not found. Ensure the drawable exists and that it\'s valid."

    invoke-static {v1, v2}, Ln4/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private M()Z
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private P(Ljava/lang/String;)Z
    .registers 7

    iget-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/android/e;

    const/4 v1, 0x0

    const-string v2, " "

    const-string v3, "FlutterActivity "

    const-string v4, "FlutterActivity"

    if-nez v0, :cond_2d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " called after release."

    :goto_22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ln4/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2d
    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->m()Z

    move-result v0

    if-nez v0, :cond_4b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " called after detach."

    goto :goto_22

    :cond_4b
    const/4 p1, 0x1

    return p1
.end method

.method private Q()V
    .registers 5

    const-string v0, "FlutterActivity"

    :try_start_2
    invoke-virtual {p0}, Lio/flutter/embedding/android/d;->K()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v2, "io.flutter.embedding.android.NormalTheme"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_20

    invoke-virtual {p0, v1}, Landroid/content/Context;->setTheme(I)V

    goto :goto_20

    :cond_15
    const-string v1, "Using the launch theme as normal theme."

    invoke-static {v0, v1}, Ln4/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_1a} :catch_1b

    goto :goto_20

    :catch_1b
    const-string v1, "Could not read meta-data for FlutterActivity. Using the launch theme as normal theme."

    invoke-static {v0, v1}, Ln4/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_20
    return-void
.end method


# virtual methods
.method public A()Lio/flutter/embedding/android/e0;
    .registers 3

    invoke-direct {p0}, Lio/flutter/embedding/android/d;->L()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lio/flutter/embedding/android/b;

    invoke-direct {v1, v0}, Lio/flutter/embedding/android/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :cond_c
    const/4 v0, 0x0

    return-object v0
.end method

.method public B(Landroid/content/Context;)Lio/flutter/embedding/engine/a;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public C()Lio/flutter/embedding/android/f0;
    .registers 3

    invoke-virtual {p0}, Lio/flutter/embedding/android/d;->I()Lio/flutter/embedding/android/f;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f;

    if-ne v0, v1, :cond_b

    sget-object v0, Lio/flutter/embedding/android/f0;->a:Lio/flutter/embedding/android/f0;

    goto :goto_d

    :cond_b
    sget-object v0, Lio/flutter/embedding/android/f0;->b:Lio/flutter/embedding/android/f0;

    :goto_d
    return-object v0
.end method

.method public D(Lio/flutter/embedding/android/l;)V
    .registers 2

    return-void
.end method

.method public E(Lio/flutter/embedding/engine/a;)V
    .registers 3

    iget-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-static {p1}, Lx4/a;->a(Lio/flutter/embedding/engine/a;)V

    return-void
.end method

.method protected I()Lio/flutter/embedding/android/f;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "background_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/android/f;->valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/f;

    move-result-object v0

    return-object v0

    :cond_19
    sget-object v0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f;

    return-object v0
.end method

.method protected J()Lio/flutter/embedding/engine/a;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->l()Lio/flutter/embedding/engine/a;

    move-result-object v0

    return-object v0
.end method

.method protected K()Landroid/os/Bundle;
    .registers 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    return-object v0
.end method

.method public N()V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_13

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lio/flutter/embedding/android/d;->d:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, v1, v2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/android/d;->a:Z

    :cond_13
    return-void
.end method

.method public O()V
    .registers 2

    invoke-virtual {p0}, Lio/flutter/embedding/android/d;->R()V

    iget-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/android/e;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->H()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/android/e;

    :cond_d
    return-void
.end method

.method public R()V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_12

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/d;->d:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/android/d;->a:Z

    :cond_12
    return-void
.end method

.method public a()Landroidx/lifecycle/e;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/android/d;->c:Landroidx/lifecycle/j;

    return-object v0
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d()Landroid/app/Activity;
    .registers 1

    return-object p0
.end method

.method public e()V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlutterActivity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " connection to the engine "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/flutter/embedding/android/d;->J()Lio/flutter/embedding/engine/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " evicted by another attaching activity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterActivity"

    invoke-static {v1, v0}, Ln4/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/android/e;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->t()V

    iget-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->u()V

    :cond_33
    return-void
.end method

.method public f()V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    :cond_9
    return-void
.end method

.method public g(Z)V
    .registers 3

    if-eqz p1, :cond_a

    iget-boolean v0, p0, Lio/flutter/embedding/android/d;->a:Z

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lio/flutter/embedding/android/d;->N()V

    goto :goto_13

    :cond_a
    if-nez p1, :cond_13

    iget-boolean p1, p0, Lio/flutter/embedding/android/d;->a:Z

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lio/flutter/embedding/android/d;->R()V

    :cond_13
    :goto_13
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 1

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cached_engine_group_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "route"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    const/4 v0, 0x0

    :try_start_16
    invoke-virtual {p0}, Lio/flutter/embedding/android/d;->K()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_22

    const-string v2, "io.flutter.InitialRoute"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_22
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_16 .. :try_end_22} :catch_22

    :catch_22
    :cond_22
    return-object v0
.end method

.method public l()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dart_entrypoint_args"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public m()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public n()Z
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "destroy_engine_with_activity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/d;->p()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    iget-object v2, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/android/e;

    invoke-virtual {v2}, Lio/flutter/embedding/android/e;->n()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_23

    :cond_1a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :cond_23
    :goto_23
    return v0
.end method

.method public o()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    const-string v0, "onActivityResult"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/d;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/android/e;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/e;->p(IILandroid/content/Intent;)V

    :cond_d
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    const-string v0, "onBackPressed"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/d;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->r()V

    :cond_d
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0}, Lio/flutter/embedding/android/d;->Q()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lio/flutter/embedding/android/e;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/e;-><init>(Lio/flutter/embedding/android/e$c;)V

    iput-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/android/e;

    invoke-virtual {v0, p0}, Lio/flutter/embedding/android/e;->q(Landroid/content/Context;)V

    iget-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/android/e;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/e;->z(Landroid/os/Bundle;)V

    iget-object p1, p0, Lio/flutter/embedding/android/d;->c:Landroidx/lifecycle/j;

    sget-object v0, Landroidx/lifecycle/e$b;->ON_CREATE:Landroidx/lifecycle/e$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/d;->G()V

    invoke-direct {p0}, Lio/flutter/embedding/android/d;->H()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/d;->F()V

    return-void
.end method

.method protected onDestroy()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "onDestroy"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/d;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->t()V

    iget-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->u()V

    :cond_15
    invoke-virtual {p0}, Lio/flutter/embedding/android/d;->O()V

    iget-object v0, p0, Lio/flutter/embedding/android/d;->c:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/e$b;->ON_DESTROY:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "onNewIntent"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/d;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/android/e;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/e;->v(Landroid/content/Intent;)V

    :cond_10
    return-void
.end method

.method protected onPause()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const-string v0, "onPause"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/d;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->w()V

    :cond_10
    iget-object v0, p0, Lio/flutter/embedding/android/d;->c:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/e$b;->ON_PAUSE:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    return-void
.end method

.method public onPostResume()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    const-string v0, "onPostResume"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/d;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->x()V

    :cond_10
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    const-string v0, "onRequestPermissionsResult"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/d;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/android/e;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/e;->y(I[Ljava/lang/String;[I)V

    :cond_d
    return-void
.end method

.method protected onResume()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lio/flutter/embedding/android/d;->c:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/e$b;->ON_RESUME:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    const-string v0, "onResume"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/d;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->A()V

    :cond_17
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "onSaveInstanceState"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/d;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/android/e;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/e;->B(Landroid/os/Bundle;)V

    :cond_10
    return-void
.end method

.method protected onStart()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lio/flutter/embedding/android/d;->c:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/e$b;->ON_START:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    const-string v0, "onStart"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/d;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->C()V

    :cond_17
    return-void
.end method

.method protected onStop()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const-string v0, "onStop"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/d;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->D()V

    :cond_10
    iget-object v0, p0, Lio/flutter/embedding/android/d;->c:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/e$b;->ON_STOP:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    const-string v0, "onTrimMemory"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/d;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/android/e;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/e;->E(I)V

    :cond_10
    return-void
.end method

.method public onUserLeaveHint()V
    .registers 2

    const-string v0, "onUserLeaveHint"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/d;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->F()V

    :cond_d
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const-string v0, "onWindowFocusChanged"

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/d;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lio/flutter/embedding/android/d;->b:Lio/flutter/embedding/android/e;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/e;->G(Z)V

    :cond_10
    return-void
.end method

.method public p()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cached_engine_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enable_state_restoration"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_16
    invoke-virtual {p0}, Lio/flutter/embedding/android/d;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    return v2

    :cond_1d
    const/4 v0, 0x1

    return v0
.end method

.method public r()Ljava/lang/String;
    .registers 4

    const-string v0, "main"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "dart_entrypoint"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    :try_start_17
    invoke-virtual {p0}, Lio/flutter/embedding/android/d;->K()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_24

    const-string v2, "io.flutter.Entrypoint"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_23
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_17 .. :try_end_23} :catch_28

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    if-eqz v1, :cond_28

    move-object v0, v1

    :catch_28
    :cond_28
    return-object v0
.end method

.method public s(Lio/flutter/embedding/engine/a;)V
    .registers 2

    return-void
.end method

.method public t()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Lio/flutter/embedding/android/d;->K()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v2, "io.flutter.EntrypointUri"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_d} :catch_d

    :catch_d
    :cond_d
    return-object v0
.end method

.method public u(Landroid/app/Activity;Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/f;
    .registers 4

    new-instance p1, Lio/flutter/plugin/platform/f;

    invoke-virtual {p0}, Lio/flutter/embedding/android/d;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->o()Lz4/j;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Lio/flutter/plugin/platform/f;-><init>(Landroid/app/Activity;Lz4/j;Lio/flutter/plugin/platform/f$d;)V

    return-object p1
.end method

.method public v(Lio/flutter/embedding/android/k;)V
    .registers 2

    return-void
.end method

.method public w()Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lio/flutter/embedding/android/d;->M()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.RUN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    return-object v0

    :cond_21
    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Lio/flutter/embedding/android/d;->K()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v2, "flutter_deeplinking_enabled"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_d} :catch_d

    :catch_d
    :cond_d
    return v0
.end method

.method public y()Lio/flutter/embedding/engine/g;
    .registers 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/engine/g;->a(Landroid/content/Intent;)Lio/flutter/embedding/engine/g;

    move-result-object v0

    return-object v0
.end method

.method public z()Lio/flutter/embedding/android/c0;
    .registers 3

    invoke-virtual {p0}, Lio/flutter/embedding/android/d;->I()Lio/flutter/embedding/android/f;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/f;

    if-ne v0, v1, :cond_b

    sget-object v0, Lio/flutter/embedding/android/c0;->a:Lio/flutter/embedding/android/c0;

    goto :goto_d

    :cond_b
    sget-object v0, Lio/flutter/embedding/android/c0;->b:Lio/flutter/embedding/android/c0;

    :goto_d
    return-object v0
.end method
