.class final Lcom/google/android/gms/common/api/internal/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/c$c;
.implements Lcom/google/android/gms/common/api/internal/w0;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/a$f;

.field private final b:Lcom/google/android/gms/common/api/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Le1/j;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field final synthetic f:Lcom/google/android/gms/common/api/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j0;->f:Lcom/google/android/gms/common/api/internal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j0;->c:Le1/j;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j0;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/j0;->e:Z

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/j0;->a:Lcom/google/android/gms/common/api/a$f;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/j0;->b:Lcom/google/android/gms/common/api/internal/b;

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/common/api/internal/j0;)Lcom/google/android/gms/common/api/a$f;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/j0;->a:Lcom/google/android/gms/common/api/a$f;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/common/api/internal/j0;)Lcom/google/android/gms/common/api/internal/b;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/j0;->b:Lcom/google/android/gms/common/api/internal/b;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/common/api/internal/j0;Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/j0;->e:Z

    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/common/api/internal/j0;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/j0;->h()V

    return-void
.end method

.method private final h()V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/j0;->e:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j0;->c:Le1/j;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/j0;->a:Lcom/google/android/gms/common/api/a$f;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/j0;->d:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/a$f;->e(Le1/j;Ljava/util/Set;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final a(Ld1/b;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j0;->f:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->B(Lcom/google/android/gms/common/api/internal/f;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/j0;->b:Lcom/google/android/gms/common/api/internal/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/f0;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/f0;->I(Ld1/b;)V

    :cond_13
    return-void
.end method

.method public final b(Le1/j;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/j;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_d

    if-nez p2, :cond_5

    goto :goto_d

    :cond_5
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j0;->c:Le1/j;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/j0;->d:Ljava/util/Set;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/j0;->h()V

    return-void

    :cond_d
    :goto_d
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ld1/b;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ld1/b;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/j0;->a(Ld1/b;)V

    return-void
.end method

.method public final c(Ld1/b;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j0;->f:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->s(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/i0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/i0;-><init>(Lcom/google/android/gms/common/api/internal/j0;Ld1/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
