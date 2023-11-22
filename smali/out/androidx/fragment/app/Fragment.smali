.class public Landroidx/fragment/app/Fragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/i;
.implements Landroidx/lifecycle/w;
.implements Landroidx/savedstate/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/Fragment$d;,
        Landroidx/fragment/app/Fragment$f;,
        Landroidx/fragment/app/Fragment$e;
    }
.end annotation


# static fields
.field static final d0:Ljava/lang/Object;


# instance fields
.field A:Landroidx/fragment/app/Fragment;

.field B:I

.field C:I

.field D:Ljava/lang/String;

.field E:Z

.field F:Z

.field G:Z

.field H:Z

.field I:Z

.field J:Z

.field private K:Z

.field L:Landroid/view/ViewGroup;

.field M:Landroid/view/View;

.field N:Landroid/view/View;

.field O:Z

.field P:Z

.field Q:Landroidx/fragment/app/Fragment$d;

.field R:Ljava/lang/Runnable;

.field S:Z

.field T:Z

.field U:F

.field V:Landroid/view/LayoutInflater;

.field W:Z

.field X:Landroidx/lifecycle/e$c;

.field Y:Landroidx/lifecycle/j;

.field Z:Landroidx/fragment/app/r;

.field a:I

.field a0:Landroidx/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n<",
            "Landroidx/lifecycle/i;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/os/Bundle;

.field b0:Landroidx/savedstate/a;

.field c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private c0:I

.field d:Ljava/lang/Boolean;

.field e:Ljava/lang/String;

.field l:Landroid/os/Bundle;

.field m:Landroidx/fragment/app/Fragment;

.field n:Ljava/lang/String;

.field o:I

.field private p:Ljava/lang/Boolean;

.field q:Z

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Z

.field w:I

.field x:Landroidx/fragment/app/j;

.field y:Landroidx/fragment/app/h;

.field z:Landroidx/fragment/app/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/Fragment;->d0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->n:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->p:Ljava/lang/Boolean;

    new-instance v0, Landroidx/fragment/app/j;

    invoke-direct {v0}, Landroidx/fragment/app/j;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/j;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->J:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->P:Z

    new-instance v0, Landroidx/fragment/app/Fragment$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->R:Ljava/lang/Runnable;

    sget-object v0, Landroidx/lifecycle/e$c;->e:Landroidx/lifecycle/e$c;

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->X:Landroidx/lifecycle/e$c;

    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0}, Landroidx/lifecycle/n;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroidx/lifecycle/n;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->M()V

    return-void
.end method

.method private M()V
    .registers 3

    new-instance v0, Landroidx/lifecycle/j;

    invoke-direct {v0, p0}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/i;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/lifecycle/j;

    invoke-static {p0}, Landroidx/savedstate/a;->a(Landroidx/savedstate/b;)Landroidx/savedstate/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->b0:Landroidx/savedstate/a;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/lifecycle/j;

    new-instance v1, Landroidx/fragment/app/Fragment$2;

    invoke-direct {v1, p0}, Landroidx/fragment/app/Fragment$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/h;)V

    return-void
.end method

.method public static O(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/fragment/app/g;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_2b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->h1(Landroid/os/Bundle;)V
    :try_end_2b
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_2b} :catch_7b
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_2b} :catch_62
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_2b} :catch_47
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_2b} :catch_2c

    :cond_2b
    return-object p0

    :catch_2c
    move-exception p0

    new-instance p2, Landroidx/fragment/app/Fragment$e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_47
    move-exception p0

    new-instance p2, Landroidx/fragment/app/Fragment$e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_62
    move-exception p0

    new-instance p2, Landroidx/fragment/app/Fragment$e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_7b
    move-exception p0

    new-instance p2, Landroidx/fragment/app/Fragment$e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method private g()Landroidx/fragment/app/Fragment$d;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_b

    new-instance v0, Landroidx/fragment/app/Fragment$d;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment$d;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/Fragment$d;

    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/Fragment$d;

    return-object v0
.end method


# virtual methods
.method A()I
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget v0, v0, Landroidx/fragment/app/Fragment$d;->e:I

    return v0
.end method

.method public A0(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method B()I
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget v0, v0, Landroidx/fragment/app/Fragment$d;->f:I

    return v0
.end method

.method public B0(Landroid/os/Bundle;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->K:Z

    return-void
.end method

.method public final C()Landroidx/fragment/app/Fragment;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method C0(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->U0()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->V(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->K:Z

    if-eqz p1, :cond_18

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/j;

    invoke-virtual {p1}, Landroidx/fragment/app/j;->A()V

    return-void

    :cond_18
    new-instance p1, Landroidx/fragment/app/s;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/fragment/app/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->j:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->d0:Ljava/lang/Object;

    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Ljava/lang/Object;

    move-result-object v0

    :cond_10
    return-object v0
.end method

.method D0()V
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/j;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/h;

    new-instance v2, Landroidx/fragment/app/Fragment$c;

    invoke-direct {v2, p0}, Landroidx/fragment/app/Fragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1, v2, p0}, Landroidx/fragment/app/j;->r(Landroidx/fragment/app/h;Landroidx/fragment/app/e;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Y(Landroid/content/Context;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    if-eqz v0, :cond_1d

    return-void

    :cond_1d
    new-instance v0, Landroidx/fragment/app/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E()Landroid/content/res/Resources;
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method E0(Landroid/content/res/Configuration;)V
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->B(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final F()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    return v0
.end method

.method F0(Landroid/view/MenuItem;)Z
    .registers 4

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    if-nez v0, :cond_15

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a0(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    return v1

    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->C(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_15

    return v1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public G()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->h:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->d0:Ljava/lang/Object;

    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Ljava/lang/Object;

    move-result-object v0

    :cond_10
    return-object v0
.end method

.method G0(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->U0()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->K:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->b0:Landroidx/savedstate/a;

    invoke-virtual {v1, p1}, Landroidx/savedstate/a;->c(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->b0(Landroid/os/Bundle;)V

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->W:Z

    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->K:Z

    if-eqz p1, :cond_21

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/lifecycle/j;

    sget-object v0, Landroidx/lifecycle/e$b;->ON_CREATE:Landroidx/lifecycle/e$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    return-void

    :cond_21
    new-instance p1, Landroidx/fragment/app/s;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/fragment/app/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->k:Ljava/lang/Object;

    return-object v0
.end method

.method H0(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 5

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    const/4 v1, 0x0

    if-nez v0, :cond_18

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->J:Z

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->e0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/j;->E(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_18
    return v1
.end method

.method public I()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->l:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->d0:Ljava/lang/Object;

    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Ljava/lang/Object;

    move-result-object v0

    :cond_10
    return-object v0
.end method

.method I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->U0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->v:Z

    new-instance v0, Landroidx/fragment/app/r;

    invoke-direct {v0}, Landroidx/fragment/app/r;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->Z:Landroidx/fragment/app/r;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-eqz p1, :cond_24

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->Z:Landroidx/fragment/app/r;

    invoke-virtual {p1}, Landroidx/fragment/app/r;->c()V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->a0:Landroidx/lifecycle/n;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->Z:Landroidx/fragment/app/r;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/n;->l(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_24
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->Z:Landroidx/fragment/app/r;

    invoke-virtual {p1}, Landroidx/fragment/app/r;->d()Z

    move-result p1

    if-nez p1, :cond_30

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->Z:Landroidx/fragment/app/r;

    :goto_2f
    return-void

    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method J()I
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget v0, v0, Landroidx/fragment/app/Fragment$d;->c:I

    return v0
.end method

.method J0()V
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->F()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/e$b;->ON_DESTROY:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->W:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g0()V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    if-eqz v0, :cond_1b

    return-void

    :cond_1b
    new-instance v0, Landroidx/fragment/app/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K()Landroidx/fragment/app/Fragment;
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->m:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/j;

    if-eqz v0, :cond_16

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->n:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v0, v0, Landroidx/fragment/app/j;->m:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    :cond_16
    const/4 v0, 0x0

    return-object v0
.end method

.method K0()V
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->G()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Z:Landroidx/fragment/app/r;

    sget-object v1, Landroidx/lifecycle/e$b;->ON_DESTROY:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->b(Landroidx/lifecycle/e$b;)V

    :cond_10
    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()V

    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->K:Z

    if-eqz v1, :cond_27

    invoke-static {p0}, Landroidx/loader/app/a;->b(Landroidx/lifecycle/i;)Landroidx/loader/app/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/loader/app/a;->d()V

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->v:Z

    return-void

    :cond_27
    new-instance v0, Landroidx/fragment/app/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    return-object v0
.end method

.method L0()V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j0()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroid/view/LayoutInflater;

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->F0()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->F()V

    new-instance v0, Landroidx/fragment/app/j;

    invoke-direct {v0}, Landroidx/fragment/app/j;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/j;

    :cond_21
    return-void

    :cond_22
    new-instance v0, Landroidx/fragment/app/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method M0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->k0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->V:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method N()V
    .registers 4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->M()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->q:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->r:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->s:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->t:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->u:Z

    iput v0, p0, Landroidx/fragment/app/Fragment;->w:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/j;

    new-instance v2, Landroidx/fragment/app/j;

    invoke-direct {v2}, Landroidx/fragment/app/j;-><init>()V

    iput-object v2, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/j;

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/h;

    iput v0, p0, Landroidx/fragment/app/Fragment;->B:I

    iput v0, p0, Landroidx/fragment/app/Fragment;->C:I

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->D:Ljava/lang/String;

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    return-void
.end method

.method N0()V
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->H()V

    return-void
.end method

.method O0(Z)V
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->o0(Z)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->I(Z)V

    return-void
.end method

.method P()Z
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$d;->q:Z

    return v0
.end method

.method P0(Landroid/view/MenuItem;)Z
    .registers 4

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->J:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->p0(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_14

    return v1

    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->X(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1d

    return v1

    :cond_1d
    const/4 p1, 0x0

    return p1
.end method

.method final Q()Z
    .registers 2

    iget v0, p0, Landroidx/fragment/app/Fragment;->w:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method Q0(Landroid/view/Menu;)V
    .registers 3

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->J:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->q0(Landroid/view/Menu;)V

    :cond_f
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->Y(Landroid/view/Menu;)V

    :cond_14
    return-void
.end method

.method R()Z
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$d;->o:Z

    return v0
.end method

.method R0()V
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->a0()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Z:Landroidx/fragment/app/r;

    sget-object v1, Landroidx/lifecycle/e$b;->ON_PAUSE:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->b(Landroidx/lifecycle/e$b;)V

    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/e$b;->ON_PAUSE:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    const/4 v0, 0x3

    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r0()V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    if-eqz v0, :cond_25

    return-void

    :cond_25
    new-instance v0, Landroidx/fragment/app/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final S()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->r:Z

    return v0
.end method

.method S0(Z)V
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->s0(Z)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->b0(Z)V

    return-void
.end method

.method public final T()Z
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/j;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/j;->J0()Z

    move-result v0

    return v0
.end method

.method T0(Landroid/view/Menu;)Z
    .registers 4

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    const/4 v1, 0x0

    if-nez v0, :cond_18

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->J:Z

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->t0(Landroid/view/Menu;)V

    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->c0(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_18
    return v1
.end method

.method U()V
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->U0()V

    return-void
.end method

.method U0()V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/j;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/j;->H0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1e

    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->p:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->u0(Z)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->d0()V

    :cond_1e
    return-void
.end method

.method public V(Landroid/os/Bundle;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->K:Z

    return-void
.end method

.method V0()V
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->U0()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->n0()Z

    const/4 v0, 0x4

    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    if-eqz v0, :cond_32

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/e$b;->ON_RESUME:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-eqz v0, :cond_27

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Z:Landroidx/fragment/app/r;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->b(Landroidx/lifecycle/e$b;)V

    :cond_27
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->e0()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->n0()Z

    return-void

    :cond_32
    new-instance v0, Landroidx/fragment/app/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public W(IILandroid/content/Intent;)V
    .registers 4

    return-void
.end method

.method W0(Landroid/os/Bundle;)V
    .registers 4

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->x0(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->b0:Landroidx/savedstate/a;

    invoke-virtual {v0, p1}, Landroidx/savedstate/a;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->g1()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_15
    return-void
.end method

.method public X(Landroid/app/Activity;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->K:Z

    return-void
.end method

.method X0()V
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->U0()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->n0()Z

    const/4 v0, 0x3

    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    if-eqz v0, :cond_2d

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/e$b;->ON_START:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-eqz v0, :cond_27

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Z:Landroidx/fragment/app/r;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->b(Landroidx/lifecycle/e$b;)V

    :cond_27
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->f0()V

    return-void

    :cond_2d
    new-instance v0, Landroidx/fragment/app/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Y(Landroid/content/Context;)V
    .registers 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->K:Z

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/h;

    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_d

    :cond_9
    invoke-virtual {p1}, Landroidx/fragment/app/h;->e()Landroid/app/Activity;

    move-result-object p1

    :goto_d
    if-eqz p1, :cond_15

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->X(Landroid/app/Activity;)V

    :cond_15
    return-void
.end method

.method Y0()V
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->h0()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Z:Landroidx/fragment/app/r;

    sget-object v1, Landroidx/lifecycle/e$b;->ON_STOP:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->b(Landroidx/lifecycle/e$b;)V

    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/e$b;->ON_STOP:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z0()V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    if-eqz v0, :cond_25

    return-void

    :cond_25
    new-instance v0, Landroidx/fragment/app/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Z(Landroidx/fragment/app/Fragment;)V
    .registers 2

    return-void
.end method

.method public final Z0()Landroidx/fragment/app/d;
    .registers 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to an activity."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Landroidx/lifecycle/e;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Landroidx/lifecycle/j;

    return-object v0
.end method

.method public a0(Landroid/view/MenuItem;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final a1()Landroid/content/Context;
    .registers 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b0(Landroid/os/Bundle;)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->d1(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/j;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/j;->I0(I)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/j;

    invoke-virtual {p1}, Landroidx/fragment/app/j;->D()V

    :cond_13
    return-void
.end method

.method public final b1()Landroidx/fragment/app/i;
    .registers 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/i;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not associated with a fragment manager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c0(IZI)Landroid/view/animation/Animation;
    .registers 4

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c1()Landroid/view/View;
    .registers 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d0(IZI)Landroid/animation/Animator;
    .registers 4

    const/4 p1, 0x0

    return-object p1
.end method

.method d1(Landroid/os/Bundle;)V
    .registers 3

    if-eqz p1, :cond_14

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->e1(Landroid/os/Parcelable;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/j;

    invoke-virtual {p1}, Landroidx/fragment/app/j;->D()V

    :cond_14
    return-void
.end method

.method e()V
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/Fragment$d;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_e

    :cond_6
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/fragment/app/Fragment$d;->o:Z

    iget-object v2, v0, Landroidx/fragment/app/Fragment$d;->p:Landroidx/fragment/app/Fragment$f;

    iput-object v1, v0, Landroidx/fragment/app/Fragment$d;->p:Landroidx/fragment/app/Fragment$f;

    move-object v1, v2

    :goto_e
    if-eqz v1, :cond_13

    invoke-interface {v1}, Landroidx/fragment/app/Fragment$f;->a()V

    :cond_13
    return-void
.end method

.method public e0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 3

    return-void
.end method

.method final e1(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_c

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->B0(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->K:Z

    if-eqz p1, :cond_22

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-eqz p1, :cond_21

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->Z:Landroidx/fragment/app/r;

    sget-object v0, Landroidx/lifecycle/e$b;->ON_CREATE:Landroidx/lifecycle/e$b;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/r;->b(Landroidx/lifecycle/e$b;)V

    :cond_21
    return-void

    :cond_22
    new-instance p1, Landroidx/fragment/app/s;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/fragment/app/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->D:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->w:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->q:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->r:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->J:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->I:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->P:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/j;

    if-eqz v0, :cond_c8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/j;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_c8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/h;

    if-eqz v0, :cond_d9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/h;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_d9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_ea

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_ea
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_fb

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_fb
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_10c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_10c
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_11d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_11d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_138

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->o:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z()I

    move-result v0

    if-eqz v0, :cond_14d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_14d
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_15e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_15e
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-eqz v0, :cond_16f

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_16f
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    if-eqz v0, :cond_180

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_1a4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1b1

    invoke-static {p0}, Landroidx/loader/app/a;->b(Landroidx/lifecycle/i;)Landroidx/loader/app/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/loader/app/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_1b1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/j;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    iget p3, p0, Landroidx/fragment/app/Fragment;->c0:I

    if-eqz p3, :cond_a

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_a
    const/4 p1, 0x0

    return-object p1
.end method

.method f1(Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/Fragment$d;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$d;->a:Landroid/view/View;

    return-void
.end method

.method public g0()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    return-void
.end method

.method g1(Landroid/animation/Animator;)V
    .registers 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/Fragment$d;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$d;->b:Landroid/animation/Animator;

    return-void
.end method

.method h(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->s0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public h0()V
    .registers 1

    return-void
.end method

.method public h1(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/j;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_13

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_13
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    return-void
.end method

.method public final hashCode()I
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Landroidx/fragment/app/d;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/h;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/h;->e()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/d;

    :goto_c
    return-object v0
.end method

.method public i0()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    return-void
.end method

.method i1(Z)V
    .registers 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/Fragment$d;

    move-result-object v0

    iput-boolean p1, v0, Landroidx/fragment/app/Fragment$d;->q:Z

    return-void
.end method

.method public j0()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    return-void
.end method

.method j1(I)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_7

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/Fragment$d;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/Fragment$d;->d:I

    return-void
.end method

.method public final k()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->b0:Landroidx/savedstate/a;

    invoke-virtual {v0}, Landroidx/savedstate/a;->b()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public k0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->y(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method k1(II)V
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_9

    if-nez p1, :cond_9

    if-nez p2, :cond_9

    return-void

    :cond_9
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/Fragment$d;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/Fragment$d;

    iput p1, v0, Landroidx/fragment/app/Fragment$d;->e:I

    iput p2, v0, Landroidx/fragment/app/Fragment$d;->f:I

    return-void
.end method

.method public l()Landroidx/lifecycle/v;
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/j;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Landroidx/fragment/app/j;->C0(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/v;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l0(Z)V
    .registers 2

    return-void
.end method

.method l1(Landroidx/fragment/app/Fragment$f;)V
    .registers 4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/Fragment$d;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/Fragment$d;

    iget-object v1, v0, Landroidx/fragment/app/Fragment$d;->p:Landroidx/fragment/app/Fragment$f;

    if-ne p1, v1, :cond_a

    return-void

    :cond_a
    if-eqz p1, :cond_26

    if-nez v1, :cond_f

    goto :goto_26

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    :goto_26
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment$d;->o:Z

    if-eqz v1, :cond_2c

    iput-object p1, v0, Landroidx/fragment/app/Fragment$d;->p:Landroidx/fragment/app/Fragment$f;

    :cond_2c
    if-eqz p1, :cond_31

    invoke-interface {p1}, Landroidx/fragment/app/Fragment$f;->b()V

    :cond_31
    return-void
.end method

.method public m()Z
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/Fragment$d;

    if-eqz v0, :cond_e

    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    goto :goto_e

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :goto_f
    return v0
.end method

.method public m0(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->K:Z

    return-void
.end method

.method m1(I)V
    .registers 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/Fragment$d;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/Fragment$d;->c:I

    return-void
.end method

.method public n()Z
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/Fragment$d;

    if-eqz v0, :cond_e

    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    goto :goto_e

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :goto_f
    return v0
.end method

.method public n0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 5

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->K:Z

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/h;

    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_d

    :cond_9
    invoke-virtual {p1}, Landroidx/fragment/app/h;->e()Landroid/app/Activity;

    move-result-object p1

    :goto_d
    if-eqz p1, :cond_15

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->m0(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_15
    return-void
.end method

.method public n1(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/h;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/fragment/app/h;->r(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not attached to Activity"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method o()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->a:Landroid/view/View;

    return-object v0
.end method

.method public o0(Z)V
    .registers 2

    return-void
.end method

.method public o1()V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/j;

    if-eqz v0, :cond_30

    iget-object v0, v0, Landroidx/fragment/app/j;->w:Landroidx/fragment/app/h;

    if-nez v0, :cond_9

    goto :goto_30

    :cond_9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/j;

    iget-object v1, v1, Landroidx/fragment/app/j;->w:Landroidx/fragment/app/h;

    invoke-virtual {v1}, Landroidx/fragment/app/h;->g()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2c

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->w:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->g()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/Fragment$b;

    invoke-direct {v1, p0}, Landroidx/fragment/app/Fragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_37

    :cond_2c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e()V

    goto :goto_37

    :cond_30
    :goto_30
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/Fragment$d;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$d;->o:Z

    :goto_37
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->K:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    return-void
.end method

.method p()Landroid/animation/Animator;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->b:Landroid/animation/Animator;

    return-object v0
.end method

.method public p0(Landroid/view/MenuItem;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final q()Landroidx/fragment/app/i;
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/h;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/j;

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has not been attached yet."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q0(Landroid/view/Menu;)V
    .registers 2

    return-void
.end method

.method public r()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/h;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/h;->f()Landroid/content/Context;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public r0()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    return-void
.end method

.method public s()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public s0(Z)V
    .registers 2

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/Fragment;->n1(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method t()Ln/i0;
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/Fragment$d;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public t0(Landroid/view/Menu;)V
    .registers 2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Lw/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/Fragment;->B:I

    if-eqz v1, :cond_2b

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/Fragment;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2b
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->D:Ljava/lang/String;

    if-eqz v1, :cond_39

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_39
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public u0(Z)V
    .registers 2

    return-void
.end method

.method v()Ln/i0;
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/Fragment$d;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public v0(I[Ljava/lang/String;[I)V
    .registers 4

    return-void
.end method

.method public final w()Landroidx/fragment/app/i;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/j;

    return-object v0
.end method

.method public w0()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    return-void
.end method

.method public final x()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/h;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/h;->m()Ljava/lang/Object;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public x0(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public y(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/h;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroidx/fragment/app/h;->n()Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->A0()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-static {p1, v0}, Lx/f;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y0()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    return-void
.end method

.method z()I
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget v0, v0, Landroidx/fragment/app/Fragment$d;->d:I

    return v0
.end method

.method public z0()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    return-void
.end method
