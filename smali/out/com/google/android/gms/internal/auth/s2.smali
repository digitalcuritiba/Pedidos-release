.class final Lcom/google/android/gms/internal/auth/s2;
.super Lcom/google/android/gms/internal/auth/u2;
.source "SourceFile"


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/auth/r2;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth/u2;-><init>(Lcom/google/android/gms/internal/auth/t2;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)V
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/auth/u4;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth/j2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/auth/j2;->zzb()V

    return-void
.end method

.method final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 9

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/auth/u4;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auth/j2;

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/auth/u4;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/auth/j2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_26

    if-lez v2, :cond_26

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/j2;->zzc()Z

    move-result v3

    if-nez v3, :cond_23

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/auth/j2;->zzd(I)Lcom/google/android/gms/internal/auth/j2;

    move-result-object v0

    :cond_23
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_26
    if-gtz v1, :cond_29

    goto :goto_2a

    :cond_29
    move-object p2, v0

    :goto_2a
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/auth/u4;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
