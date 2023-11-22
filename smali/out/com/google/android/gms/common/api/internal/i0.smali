.class final Lcom/google/android/gms/common/api/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ld1/b;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/j0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/j0;Ld1/b;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i0;->b:Lcom/google/android/gms/common/api/internal/j0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/i0;->a:Ld1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->b:Lcom/google/android/gms/common/api/internal/j0;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/j0;->f:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/f;->B(Lcom/google/android/gms/common/api/internal/f;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/j0;->e(Lcom/google/android/gms/common/api/internal/j0;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/f0;

    if-nez v0, :cond_15

    return-void

    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i0;->a:Ld1/b;

    invoke-virtual {v1}, Ld1/b;->D()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_66

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i0;->b:Lcom/google/android/gms/common/api/internal/j0;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/google/android/gms/common/api/internal/j0;->f(Lcom/google/android/gms/common/api/internal/j0;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i0;->b:Lcom/google/android/gms/common/api/internal/j0;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/j0;->d(Lcom/google/android/gms/common/api/internal/j0;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->n()Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->b:Lcom/google/android/gms/common/api/internal/j0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/j0;->g(Lcom/google/android/gms/common/api/internal/j0;)V

    return-void

    :cond_36
    :try_start_36
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i0;->b:Lcom/google/android/gms/common/api/internal/j0;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/j0;->d(Lcom/google/android/gms/common/api/internal/j0;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/j0;->d(Lcom/google/android/gms/common/api/internal/j0;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/common/api/a$f;->e(Le1/j;Ljava/util/Set;)V
    :try_end_47
    .catch Ljava/lang/SecurityException; {:try_start_36 .. :try_end_47} :catch_48

    return-void

    :catch_48
    move-exception v1

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i0;->b:Lcom/google/android/gms/common/api/internal/j0;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/j0;->d(Lcom/google/android/gms/common/api/internal/j0;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    const-string v3, "Failed to get service from broker."

    invoke-interface {v1, v3}, Lcom/google/android/gms/common/api/a$f;->d(Ljava/lang/String;)V

    new-instance v1, Ld1/b;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Ld1/b;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/f0;->H(Ld1/b;Ljava/lang/Exception;)V

    return-void

    :cond_66
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i0;->a:Ld1/b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/f0;->H(Ld1/b;Ljava/lang/Exception;)V

    return-void
.end method
