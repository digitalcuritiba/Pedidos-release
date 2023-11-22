.class abstract Lcom/google/android/gms/internal/firebase-auth-api/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/l0;


# instance fields
.field protected final a:I

.field final b:Lcom/google/android/gms/internal/firebase-auth-api/g0;

.field protected c:Lc2/f;

.field protected d:Lcom/google/firebase/auth/a0;

.field protected e:Ljava/lang/Object;

.field protected f:Lj2/r;

.field protected g:Lcom/google/android/gms/internal/firebase-auth-api/y;

.field protected final h:Ljava/util/List;

.field protected i:Ljava/util/concurrent/Executor;

.field protected j:Lcom/google/android/gms/internal/firebase-auth-api/j2;

.field protected k:Lcom/google/android/gms/internal/firebase-auth-api/z1;

.field protected l:Lcom/google/android/gms/internal/firebase-auth-api/n1;

.field protected m:Lcom/google/android/gms/internal/firebase-auth-api/s2;

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field protected p:Lcom/google/firebase/auth/h;

.field protected q:Ljava/lang/String;

.field protected r:Ljava/lang/String;

.field protected s:Lcom/google/android/gms/internal/firebase-auth-api/yv;

.field protected t:Lcom/google/android/gms/internal/firebase-auth-api/i2;

.field protected u:Lcom/google/android/gms/internal/firebase-auth-api/f2;

.field private v:Z

.field w:Ljava/lang/Object;

.field x:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/g0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/g0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/j0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->b:Lcom/google/android/gms/internal/firebase-auth-api/g0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->h:Ljava/util/List;

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->a:I

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/firebase-auth-api/j0;Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->v:Z

    return-void
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/firebase-auth-api/j0;)V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->b()V

    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->v:Z

    const-string v0, "no success or failure set on method implementation"

    invoke-static {p0, v0}, Le1/r;->l(ZLjava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic j(Lcom/google/android/gms/internal/firebase-auth-api/j0;Lcom/google/android/gms/common/api/Status;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->f:Lj2/r;

    if-eqz p0, :cond_7

    invoke-interface {p0, p1}, Lj2/r;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/j0;
    .registers 3

    const-string v0, "external callback cannot be null"

    invoke-static {p1, v0}, Le1/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final d(Lj2/r;)Lcom/google/android/gms/internal/firebase-auth-api/j0;
    .registers 3

    const-string v0, "external failure callback cannot be null"

    invoke-static {p1, v0}, Le1/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj2/r;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->f:Lj2/r;

    return-object p0
.end method

.method public final e(Lc2/f;)Lcom/google/android/gms/internal/firebase-auth-api/j0;
    .registers 3

    const-string v0, "firebaseApp cannot be null"

    invoke-static {p1, v0}, Le1/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc2/f;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->c:Lc2/f;

    return-object p0
.end method

.method public final f(Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/internal/firebase-auth-api/j0;
    .registers 3

    const-string v0, "firebaseUser cannot be null"

    invoke-static {p1, v0}, Le1/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/a0;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->d:Lcom/google/firebase/auth/a0;

    return-object p0
.end method

.method public final g(Lcom/google/firebase/auth/q0$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/j0;
    .registers 6

    invoke-static {p4, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/x0;->a(Ljava/lang/String;Lcom/google/firebase/auth/q0$b;Lcom/google/android/gms/internal/firebase-auth-api/j0;)Lcom/google/firebase/auth/q0$b;

    move-result-object p1

    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->h:Ljava/util/List;

    monitor-enter p4

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->h:Ljava/util/List;

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/q0$b;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p4
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_23

    if-eqz p2, :cond_1a

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->h:Ljava/util/List;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z;->a(Landroid/app/Activity;Ljava/util/List;)V

    :cond_1a
    invoke-static {p3}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->i:Ljava/util/concurrent/Executor;

    return-object p0

    :catchall_23
    move-exception p1

    :try_start_24
    monitor-exit p4
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw p1
.end method

.method public final k(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->v:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->x:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->g:Lcom/google/android/gms/internal/firebase-auth-api/y;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/y;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->v:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->w:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->g:Lcom/google/android/gms/internal/firebase-auth-api/y;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/y;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
