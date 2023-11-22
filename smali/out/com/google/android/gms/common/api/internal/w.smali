.class public final Lcom/google/android/gms/common/api/internal/w;
.super Lcom/google/android/gms/common/api/internal/l1;
.source "SourceFile"


# instance fields
.field private final e:Ll/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/android/gms/common/api/internal/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/common/api/internal/f;Ld1/g;)V
    .registers 4

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/api/internal/l1;-><init>(Lcom/google/android/gms/common/api/internal/i;Ld1/g;)V

    new-instance p1, Ll/b;

    invoke-direct {p1}, Ll/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->e:Ll/b;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/w;->l:Lcom/google/android/gms/common/api/internal/f;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/i;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/common/api/internal/i;->b(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static j(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/internal/f;",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/i;

    move-result-object p0

    const-class v0, Lcom/google/android/gms/common/api/internal/w;

    const-string v1, "ConnectionlessLifecycleHelper"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/i;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/w;

    if-nez v0, :cond_19

    new-instance v0, Lcom/google/android/gms/common/api/internal/w;

    invoke-static {}, Ld1/g;->m()Ld1/g;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/api/internal/w;-><init>(Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/common/api/internal/f;Ld1/g;)V

    :cond_19
    const-string p0, "ApiKey cannot be null"

    invoke-static {p2, p0}, Le1/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/w;->e:Ll/b;

    invoke-virtual {p0, p2}, Ll/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/f;->d(Lcom/google/android/gms/common/api/internal/w;)V

    return-void
.end method

.method private final k()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->e:Ll/b;

    invoke-virtual {v0}, Ll/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/f;->d(Lcom/google/android/gms/common/api/internal/w;)V

    :cond_d
    return-void
.end method


# virtual methods
.method protected final b(Ld1/b;I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/f;->H(Ld1/b;I)V

    return-void
.end method

.method protected final c()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f;->b()V

    return-void
.end method

.method final i()Ll/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/b<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->e:Ll/b;

    return-object v0
.end method

.method public final onResume()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/w;->k()V

    return-void
.end method

.method public final onStart()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/l1;->onStart()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/w;->k()V

    return-void
.end method

.method public final onStop()V
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/l1;->onStop()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->l:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/f;->e(Lcom/google/android/gms/common/api/internal/w;)V

    return-void
.end method
