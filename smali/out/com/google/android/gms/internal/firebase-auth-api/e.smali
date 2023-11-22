.class public final Lcom/google/android/gms/internal/firebase-auth-api/e;
.super Lcom/google/android/gms/internal/firebase-auth-api/m0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lc2/f;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/m0;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/h;

    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/h;-><init>(Lc2/f;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a:Lcom/google/android/gms/internal/firebase-auth-api/h;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/m0;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static r(Lc2/f;Lcom/google/android/gms/internal/firebase-auth-api/z1;)Lj2/v1;
    .registers 8

    invoke-static {p0}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lj2/r1;

    const-string v2, "firebase"

    invoke-direct {v1, p1, v2}, Lj2/r1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/z1;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->r()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_39

    const/4 v2, 0x0

    :goto_22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_39

    new-instance v3, Lj2/r1;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/o2;

    invoke-direct {v3, v4}, Lj2/r1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/o2;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_39
    new-instance v1, Lj2/v1;

    invoke-direct {v1, p0, v0}, Lj2/v1;-><init>(Lc2/f;Ljava/util/List;)V

    new-instance p0, Lj2/x1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->a()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lj2/x1;-><init>(JJ)V

    invoke-virtual {v1, p0}, Lj2/v1;->k0(Lj2/x1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->t()Z

    move-result p0

    invoke-virtual {v1, p0}, Lj2/v1;->j0(Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->d()Lcom/google/firebase/auth/a2;

    move-result-object p0

    invoke-virtual {v1, p0}, Lj2/v1;->i0(Lcom/google/firebase/auth/a2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->q()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj2/g0;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lj2/v1;->c0(Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final A(Lc2/f;Lcom/google/firebase/auth/a0;Lcom/google/firebase/auth/r0;Ljava/lang/String;Lj2/e1;)Lcom/google/android/gms/tasks/Task;
    .registers 8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x0;->c()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/dy;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/dy;-><init>(Lcom/google/firebase/auth/i0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e(Lc2/f;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    if-eqz p2, :cond_14

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->f(Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    :cond_14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lc2/f;Lcom/google/firebase/auth/a0;Lcom/google/firebase/auth/s1;Ljava/lang/String;Lj2/e1;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 8

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/dy;

    invoke-direct {v0, p3, p4, p6}, Lcom/google/android/gms/internal/firebase-auth-api/dy;-><init>(Lcom/google/firebase/auth/i0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e(Lc2/f;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    if-eqz p2, :cond_10

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->f(Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    :cond_10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lc2/f;Lcom/google/firebase/auth/a0;Ljava/lang/String;Lj2/y0;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ey;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/ey;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e(Lc2/f;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->f(Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->d(Lj2/r;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final D()Lcom/google/android/gms/tasks/Task;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/fy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/fy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/gy;

    const-string v0, "RECAPTCHA_ENTERPRISE"

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/gy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lc2/f;Lcom/google/firebase/auth/a0;Lcom/google/firebase/auth/h;Lj2/y0;)Lcom/google/android/gms/tasks/Task;
    .registers 7

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/auth/a0;->a0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {p3}, Lcom/google/firebase/auth/h;->z()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_2d

    :cond_1d
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4277

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i;->a(Lcom/google/android/gms/common/api/Status;)Lc2/l;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_2d
    :goto_2d
    instance-of v0, p3, Lcom/google/firebase/auth/j;

    if-eqz v0, :cond_65

    check-cast p3, Lcom/google/firebase/auth/j;

    invoke-virtual {p3}, Lcom/google/firebase/auth/j;->H()Z

    move-result v0

    if-nez v0, :cond_4f

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/hy;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/hy;-><init>(Lcom/google/firebase/auth/j;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e(Lc2/f;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->f(Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->d(Lj2/r;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_4f
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ky;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/ky;-><init>(Lcom/google/firebase/auth/j;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e(Lc2/f;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->f(Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->d(Lj2/r;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_65
    instance-of v0, p3, Lcom/google/firebase/auth/o0;

    if-eqz v0, :cond_84

    check-cast p3, Lcom/google/firebase/auth/o0;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x0;->c()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/jy;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/jy;-><init>(Lcom/google/firebase/auth/o0;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e(Lc2/f;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->f(Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->d(Lj2/r;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_84
    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/iy;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/iy;-><init>(Lcom/google/firebase/auth/h;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e(Lc2/f;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->f(Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->d(Lj2/r;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lc2/f;Lcom/google/firebase/auth/a0;Lcom/google/firebase/auth/h;Ljava/lang/String;Lj2/y0;)Lcom/google/android/gms/tasks/Task;
    .registers 7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ly;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/ly;-><init>(Lcom/google/firebase/auth/h;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e(Lc2/f;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->f(Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->d(Lj2/r;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lc2/f;Lcom/google/firebase/auth/a0;Lcom/google/firebase/auth/j;Ljava/lang/String;Lj2/y0;)Lcom/google/android/gms/tasks/Task;
    .registers 7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ny;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/ny;-><init>(Lcom/google/firebase/auth/j;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e(Lc2/f;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->f(Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->d(Lj2/r;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lc2/f;Lcom/google/firebase/auth/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj2/y0;)Lcom/google/android/gms/tasks/Task;
    .registers 9

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/oy;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/google/android/gms/internal/firebase-auth-api/oy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e(Lc2/f;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->f(Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p7}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p7}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->d(Lj2/r;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lc2/f;Lcom/google/firebase/auth/a0;Lcom/google/firebase/auth/o0;Ljava/lang/String;Lj2/y0;)Lcom/google/android/gms/tasks/Task;
    .registers 7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x0;->c()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/py;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/py;-><init>(Lcom/google/firebase/auth/o0;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e(Lc2/f;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->f(Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->d(Lj2/r;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lc2/f;Lcom/google/firebase/auth/a0;Lj2/y0;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/qy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/qy;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e(Lc2/f;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->f(Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->d(Lj2/r;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lc2/f;Lcom/google/firebase/auth/e;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ry;

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/ry;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/e;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e(Lc2/f;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final M(Lc2/f;Ljava/lang/String;Lcom/google/firebase/auth/e;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 13

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/e;->M(I)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/sy;

    const-string v6, "sendPasswordResetEmail"

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/sy;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e(Lc2/f;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lc2/f;Ljava/lang/String;Lcom/google/firebase/auth/e;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 13

    const/4 v0, 0x6

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/e;->M(I)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/sy;

    const-string v6, "sendSignInLinkToEmail"

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/sy;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e(Lc2/f;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc2/f;Lj2/e1;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ty;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/ty;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e(Lc2/f;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lc2/f;Lcom/google/firebase/auth/h;Ljava/lang/String;Lj2/e1;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/uy;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/uy;-><init>(Lcom/google/firebase/auth/h;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e(Lc2/f;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lc2/f;Ljava/lang/String;Ljava/lang/String;Lj2/e1;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/vy;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/vy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e(Lc2/f;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lc2/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj2/e1;)Lcom/google/android/gms/tasks/Task;
    .registers 8

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/wy;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/wy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e(Lc2/f;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lc2/f;Lcom/google/firebase/auth/j;Ljava/lang/String;Lj2/e1;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/xy;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/xy;-><init>(Lcom/google/firebase/auth/j;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e(Lc2/f;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lc2/f;Lcom/google/firebase/auth/o0;Ljava/lang/String;Lj2/e1;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x0;->c()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/yy;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/yy;-><init>(Lcom/google/firebase/auth/o0;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e(Lc2/f;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lj2/j;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/q0$b;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .registers 26

    new-instance v11, Lcom/google/android/gms/internal/firebase-auth-api/zy;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zy;-><init>(Lj2/j;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V

    move-object v0, p2

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    invoke-virtual {v11, v1, v3, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->g(Lcom/google/firebase/auth/q0$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    move-object v0, p0

    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1
.end method

.method public final i(Lj2/j;Lcom/google/firebase/auth/t0;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/q0$b;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .registers 26

    new-instance v11, Lcom/google/android/gms/internal/firebase-auth-api/az;

    invoke-virtual {p1}, Lj2/j;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v11

    move-object v1, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/az;-><init>(Lcom/google/firebase/auth/t0;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/google/firebase/auth/t0;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    invoke-virtual {v11, v1, v3, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->g(Lcom/google/firebase/auth/q0$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    move-object v0, p0

    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1
.end method

.method public final j(Lc2/f;Lcom/google/firebase/auth/a0;Ljava/lang/String;Ljava/lang/String;Lj2/y0;)Lcom/google/android/gms/tasks/Task;
    .registers 8

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/bz;

    invoke-virtual {p2}, Lcom/google/firebase/auth/a0;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/bz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e(Lc2/f;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->f(Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->d(Lj2/r;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lc2/f;Lcom/google/firebase/auth/a0;Ljava/lang/String;Lj2/y0;)Lcom/google/android/gms/tasks/Task;
    .registers 7

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/auth/a0;->a0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_18
    invoke-virtual {p2}, Lcom/google/firebase/auth/a0;->F()Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_1e
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4278

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i;->a(Lcom/google/android/gms/common/api/Status;)Lc2/l;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_2e
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4889ba9b

    if-eq v0, v1, :cond_38

    goto :goto_42

    :cond_38
    const-string v0, "password"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const/4 v0, 0x0

    goto :goto_43

    :cond_42
    :goto_42
    const/4 v0, -0x1

    :goto_43
    if-eqz v0, :cond_5b

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/dz;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/dz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e(Lc2/f;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->f(Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->d(Lj2/r;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_5b
    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/cz;

    invoke-direct {p3}, Lcom/google/android/gms/internal/firebase-auth-api/cz;-><init>()V

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e(Lc2/f;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->f(Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->d(Lj2/r;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lc2/f;Lcom/google/firebase/auth/a0;Ljava/lang/String;Lj2/y0;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ez;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/ez;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e(Lc2/f;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->f(Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->d(Lj2/r;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lc2/f;Lcom/google/firebase/auth/a0;Ljava/lang/String;Lj2/y0;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/fz;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/fz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e(Lc2/f;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->f(Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->d(Lj2/r;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lc2/f;Lcom/google/firebase/auth/a0;Lcom/google/firebase/auth/o0;Lj2/y0;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x0;->c()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/gz;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/gz;-><init>(Lcom/google/firebase/auth/o0;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e(Lc2/f;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->f(Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->d(Lj2/r;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lc2/f;Lcom/google/firebase/auth/a0;Lcom/google/firebase/auth/z0;Lj2/y0;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/hz;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/hz;-><init>(Lcom/google/firebase/auth/z0;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e(Lc2/f;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->f(Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->d(Lj2/r;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/e;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    const/4 v0, 0x7

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/e;->M(I)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/iz;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/iz;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/e;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lc2/f;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/c;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e(Lc2/f;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lc2/f;Lcom/google/android/gms/internal/firebase-auth-api/t2;Lcom/google/firebase/auth/q0$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V
    .registers 7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/d;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/t2;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e(Lc2/f;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/t2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p4, p5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->g(Lcom/google/firebase/auth/q0$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final t(Lc2/f;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/vx;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/vx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e(Lc2/f;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lc2/f;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/wx;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/wx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e(Lc2/f;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lc2/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/xx;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/xx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e(Lc2/f;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lc2/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj2/e1;)Lcom/google/android/gms/tasks/Task;
    .registers 8

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/yx;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/yx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e(Lc2/f;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lcom/google/firebase/auth/a0;Lj2/q;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zx;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->f(Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->d(Lj2/r;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lc2/f;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ay;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/ay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e(Lc2/f;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lc2/f;Lcom/google/firebase/auth/r0;Lcom/google/firebase/auth/a0;Ljava/lang/String;Lj2/e1;)Lcom/google/android/gms/tasks/Task;
    .registers 8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x0;->c()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/cy;

    invoke-virtual {p3}, Lcom/google/firebase/auth/a0;->Z()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/cy;-><init>(Lcom/google/firebase/auth/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e(Lc2/f;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
