.class public final Lcom/google/android/gms/common/api/internal/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Ld1/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ll/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g1;->a:Ll/a;

    invoke-virtual {v0}, Ll/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/b;Ld1/b;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Ld1/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g1;->a:Ll/a;

    invoke-virtual {v0, p1, p2}, Ll/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g1;->b:Ll/a;

    invoke-virtual {v0, p1, p3}, Ll/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/common/api/internal/g1;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/common/api/internal/g1;->d:I

    invoke-virtual {p2}, Ld1/b;->D()Z

    move-result p1

    if-nez p1, :cond_19

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/g1;->e:Z

    :cond_19
    iget p1, p0, Lcom/google/android/gms/common/api/internal/g1;->d:I

    if-nez p1, :cond_35

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/g1;->e:Z

    if-eqz p1, :cond_2e

    new-instance p1, Lcom/google/android/gms/common/api/c;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/g1;->a:Ll/a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/c;-><init>(Ll/a;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/g1;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_2e
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g1;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/g1;->b:Ll/a;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :cond_35
    return-void
.end method
