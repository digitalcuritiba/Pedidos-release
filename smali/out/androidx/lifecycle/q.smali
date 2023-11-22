.class public Landroidx/lifecycle/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;


# static fields
.field private static final o:Landroidx/lifecycle/q;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Landroid/os/Handler;

.field private final l:Landroidx/lifecycle/j;

.field private m:Ljava/lang/Runnable;

.field n:Landroidx/lifecycle/s$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/lifecycle/q;

    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    sput-object v0, Landroidx/lifecycle/q;->o:Landroidx/lifecycle/q;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/q;->a:I

    iput v0, p0, Landroidx/lifecycle/q;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/q;->c:Z

    iput-boolean v0, p0, Landroidx/lifecycle/q;->d:Z

    new-instance v0, Landroidx/lifecycle/j;

    invoke-direct {v0, p0}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/i;)V

    iput-object v0, p0, Landroidx/lifecycle/q;->l:Landroidx/lifecycle/j;

    new-instance v0, Landroidx/lifecycle/q$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/q$a;-><init>(Landroidx/lifecycle/q;)V

    iput-object v0, p0, Landroidx/lifecycle/q;->m:Ljava/lang/Runnable;

    new-instance v0, Landroidx/lifecycle/q$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/q$b;-><init>(Landroidx/lifecycle/q;)V

    iput-object v0, p0, Landroidx/lifecycle/q;->n:Landroidx/lifecycle/s$a;

    return-void
.end method

.method public static i()Landroidx/lifecycle/i;
    .registers 1

    sget-object v0, Landroidx/lifecycle/q;->o:Landroidx/lifecycle/q;

    return-object v0
.end method

.method static l(Landroid/content/Context;)V
    .registers 2

    sget-object v0, Landroidx/lifecycle/q;->o:Landroidx/lifecycle/q;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->f(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/e;
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/q;->l:Landroidx/lifecycle/j;

    return-object v0
.end method

.method b()V
    .registers 5

    iget v0, p0, Landroidx/lifecycle/q;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/q;->b:I

    if-nez v0, :cond_11

    iget-object v0, p0, Landroidx/lifecycle/q;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/q;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_11
    return-void
.end method

.method c()V
    .registers 3

    iget v0, p0, Landroidx/lifecycle/q;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/q;->b:I

    if-ne v0, v1, :cond_1e

    iget-boolean v0, p0, Landroidx/lifecycle/q;->c:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroidx/lifecycle/q;->l:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/e$b;->ON_RESUME:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/q;->c:Z

    goto :goto_1e

    :cond_17
    iget-object v0, p0, Landroidx/lifecycle/q;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/q;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1e
    :goto_1e
    return-void
.end method

.method d()V
    .registers 3

    iget v0, p0, Landroidx/lifecycle/q;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/q;->a:I

    if-ne v0, v1, :cond_16

    iget-boolean v0, p0, Landroidx/lifecycle/q;->d:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroidx/lifecycle/q;->l:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/e$b;->ON_START:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/q;->d:Z

    :cond_16
    return-void
.end method

.method e()V
    .registers 2

    iget v0, p0, Landroidx/lifecycle/q;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/q;->a:I

    invoke-virtual {p0}, Landroidx/lifecycle/q;->h()V

    return-void
.end method

.method f(Landroid/content/Context;)V
    .registers 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/q;->e:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/lifecycle/q;->l:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/e$b;->ON_CREATE:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v0, Landroidx/lifecycle/q$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/q$c;-><init>(Landroidx/lifecycle/q;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method g()V
    .registers 3

    iget v0, p0, Landroidx/lifecycle/q;->b:I

    if-nez v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/q;->c:Z

    iget-object v0, p0, Landroidx/lifecycle/q;->l:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/e$b;->ON_PAUSE:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    :cond_e
    return-void
.end method

.method h()V
    .registers 3

    iget v0, p0, Landroidx/lifecycle/q;->a:I

    if-nez v0, :cond_12

    iget-boolean v0, p0, Landroidx/lifecycle/q;->c:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/lifecycle/q;->l:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/e$b;->ON_STOP:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/q;->d:Z

    :cond_12
    return-void
.end method
