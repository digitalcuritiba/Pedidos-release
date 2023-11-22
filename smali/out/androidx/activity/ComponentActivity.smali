.class public Landroidx/activity/ComponentActivity;
.super Ln/g;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;
.implements Landroidx/savedstate/b;
.implements Landroidx/activity/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$b;
    }
.end annotation


# instance fields
.field private final c:Landroidx/lifecycle/j;

.field private final d:Landroidx/savedstate/a;

.field private e:Landroidx/lifecycle/v;

.field private final l:Landroidx/activity/OnBackPressedDispatcher;

.field private m:I


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ln/g;-><init>()V

    new-instance v0, Landroidx/lifecycle/j;

    invoke-direct {v0, p0}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/i;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->c:Landroidx/lifecycle/j;

    invoke-static {p0}, Landroidx/savedstate/a;->a(Landroidx/savedstate/b;)Landroidx/savedstate/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/savedstate/a;

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v1, Landroidx/activity/ComponentActivity$a;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->l:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()Landroidx/lifecycle/e;

    move-result-object v0

    if-eqz v0, :cond_4d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()Landroidx/lifecycle/e;

    move-result-object v1

    new-instance v2, Landroidx/activity/ComponentActivity$2;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/h;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()Landroidx/lifecycle/e;

    move-result-object v1

    new-instance v2, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/h;)V

    const/16 v1, 0x17

    if-gt v0, v1, :cond_4c

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()Landroidx/lifecycle/e;

    move-result-object v0

    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v1, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/h;)V

    :cond_4c
    return-void

    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic o(Landroidx/activity/ComponentActivity;)V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/e;
    .registers 2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->c:Landroidx/lifecycle/j;

    return-object v0
.end method

.method public final j()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->l:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final k()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/savedstate/a;

    invoke-virtual {v0}, Landroidx/savedstate/a;->b()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroidx/lifecycle/v;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/v;

    if-nez v0, :cond_21

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity$b;

    if-eqz v0, :cond_16

    iget-object v0, v0, Landroidx/activity/ComponentActivity$b;->b:Landroidx/lifecycle/v;

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/v;

    :cond_16
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/v;

    if-nez v0, :cond_21

    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/v;

    :cond_21
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/v;

    return-object v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBackPressed()V
    .registers 2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->l:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Ln/g;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/savedstate/a;

    invoke-virtual {v0, p1}, Landroidx/savedstate/a;->c(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/s;->g(Landroid/app/Activity;)V

    iget p1, p0, Landroidx/activity/ComponentActivity;->m:I

    if-eqz p1, :cond_12

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    :cond_12
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->p()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/v;

    if-nez v1, :cond_12

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/ComponentActivity$b;

    if-eqz v2, :cond_12

    iget-object v1, v2, Landroidx/activity/ComponentActivity$b;->b:Landroidx/lifecycle/v;

    :cond_12
    if-nez v1, :cond_18

    if-nez v0, :cond_18

    const/4 v0, 0x0

    return-object v0

    :cond_18
    new-instance v2, Landroidx/activity/ComponentActivity$b;

    invoke-direct {v2}, Landroidx/activity/ComponentActivity$b;-><init>()V

    iput-object v0, v2, Landroidx/activity/ComponentActivity$b;->a:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/activity/ComponentActivity$b;->b:Landroidx/lifecycle/v;

    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()Landroidx/lifecycle/e;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/j;

    if-eqz v1, :cond_f

    check-cast v0, Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/e$c;->c:Landroidx/lifecycle/e$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->o(Landroidx/lifecycle/e$c;)V

    :cond_f
    invoke-super {p0, p1}, Ln/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/savedstate/a;

    invoke-virtual {v0, p1}, Landroidx/savedstate/a;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public p()Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
