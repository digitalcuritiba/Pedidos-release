.class final Lcom/google/android/gms/internal/firebase-auth-api/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/j7;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/w6;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/d8;

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/firebase-auth-api/f5;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/d8;Lcom/google/android/gms/internal/firebase-auth-api/f5;Lcom/google/android/gms/internal/firebase-auth-api/w6;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/a7;->b:Lcom/google/android/gms/internal/firebase-auth-api/d8;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->h(Lcom/google/android/gms/internal/firebase-auth-api/w6;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/a7;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/a7;->d:Lcom/google/android/gms/internal/firebase-auth-api/f5;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/a7;->a:Lcom/google/android/gms/internal/firebase-auth-api/w6;

    return-void
.end method

.method static f(Lcom/google/android/gms/internal/firebase-auth-api/d8;Lcom/google/android/gms/internal/firebase-auth-api/f5;Lcom/google/android/gms/internal/firebase-auth-api/w6;)Lcom/google/android/gms/internal/firebase-auth-api/a7;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/a7;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/a7;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/d8;Lcom/google/android/gms/internal/firebase-auth-api/f5;Lcom/google/android/gms/internal/firebase-auth-api/w6;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/y3;)V
    .registers 6

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/r5;

    iget-object p3, p2, Lcom/google/android/gms/internal/firebase-auth-api/r5;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/e8;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e8;->c()Lcom/google/android/gms/internal/firebase-auth-api/e8;

    move-result-object p4

    if-eq p3, p4, :cond_c

    goto :goto_12

    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e8;->f()Lcom/google/android/gms/internal/firebase-auth-api/e8;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/firebase-auth-api/r5;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/e8;

    :goto_12
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/p5;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/a5;)V
    .registers 3

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/a7;->d:Lcom/google/android/gms/internal/firebase-auth-api/f5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/k5;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/i7;Lcom/google/android/gms/internal/firebase-auth-api/e5;)V
    .registers 14

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a7;->b:Lcom/google/android/gms/internal/firebase-auth-api/d8;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/a7;->d:Lcom/google/android/gms/internal/firebase-auth-api/f5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/k5;

    move-result-object v3

    :cond_c
    :goto_c
    :try_start_c
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzc()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_8a

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzd()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_3f

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_35

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/a7;->a:Lcom/google/android/gms/internal/firebase-auth-api/w6;

    ushr-int/lit8 v4, v4, 0x3

    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->c(Lcom/google/android/gms/internal/firebase-auth-api/e5;Lcom/google/android/gms/internal/firebase-auth-api/w6;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->f(Lcom/google/android/gms/internal/firebase-auth-api/i7;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/e5;Lcom/google/android/gms/internal/firebase-auth-api/k5;)V

    goto :goto_c

    :cond_30
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d8;->p(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/i7;)Z

    move-result v4

    goto :goto_39

    :cond_35
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzO()Z

    move-result v4
    :try_end_39
    .catchall {:try_start_c .. :try_end_39} :catchall_8e

    :goto_39
    if-nez v4, :cond_c

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/d8;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3f
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    :cond_42
    :goto_42
    :try_start_42
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzc()I

    move-result v8

    if-ne v8, v5, :cond_49

    goto :goto_71

    :cond_49
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzd()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_5c

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzj()I

    move-result v4

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/a7;->a:Lcom/google/android/gms/internal/firebase-auth-api/w6;

    invoke-virtual {v1, p3, v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->c(Lcom/google/android/gms/internal/firebase-auth-api/e5;Lcom/google/android/gms/internal/firebase-auth-api/w6;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_42

    :cond_5c
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_6b

    if-eqz v6, :cond_66

    invoke-virtual {v1, p2, v6, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->f(Lcom/google/android/gms/internal/firebase-auth-api/i7;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/e5;Lcom/google/android/gms/internal/firebase-auth-api/k5;)V

    goto :goto_42

    :cond_66
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v7

    goto :goto_42

    :cond_6b
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzO()Z

    move-result v8

    if-nez v8, :cond_42

    :goto_71
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzd()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_85

    if-eqz v7, :cond_c

    if-eqz v6, :cond_81

    invoke-virtual {v1, v7, v6, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->g(Lcom/google/android/gms/internal/firebase-auth-api/m4;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/e5;Lcom/google/android/gms/internal/firebase-auth-api/k5;)V

    goto :goto_c

    :cond_81
    invoke-virtual {v0, v2, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/d8;->k(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/m4;)V

    goto :goto_c

    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->b()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object p2

    throw p2
    :try_end_8a
    .catchall {:try_start_42 .. :try_end_8a} :catchall_8e

    :cond_8a
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/d8;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_8e
    move-exception p2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/d8;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a7;->b:Lcom/google/android/gms/internal/firebase-auth-api/d8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/a7;->b:Lcom/google/android/gms/internal/firebase-auth-api/d8;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 p1, 0x0

    return p1

    :cond_14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a7;->c:Z

    if-nez v0, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a7;->d:Lcom/google/android/gms/internal/firebase-auth-api/f5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/k5;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/a7;->d:Lcom/google/android/gms/internal/firebase-auth-api/f5;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/k5;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a7;->d:Lcom/google/android/gms/internal/firebase-auth-api/f5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/k5;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zza(Ljava/lang/Object;)I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a7;->b:Lcom/google/android/gms/internal/firebase-auth-api/d8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/d8;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/a7;->c:Z

    if-nez v1, :cond_f

    return v0

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a7;->d:Lcom/google/android/gms/internal/firebase-auth-api/f5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/k5;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a7;->b:Lcom/google/android/gms/internal/firebase-auth-api/d8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/a7;->c:Z

    if-nez v1, :cond_f

    return v0

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a7;->d:Lcom/google/android/gms/internal/firebase-auth-api/f5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/k5;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zze()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a7;->a:Lcom/google/android/gms/internal/firebase-auth-api/w6;

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/r5;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/r5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->y()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/w6;->b()Lcom/google/android/gms/internal/firebase-auth-api/v6;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v6;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/w6;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a7;->b:Lcom/google/android/gms/internal/firebase-auth-api/d8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d8;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a7;->d:Lcom/google/android/gms/internal/firebase-auth-api/f5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a7;->b:Lcom/google/android/gms/internal/firebase-auth-api/d8;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->c(Lcom/google/android/gms/internal/firebase-auth-api/d8;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/a7;->c:Z

    if-nez p1, :cond_a

    return-void

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/a7;->d:Lcom/google/android/gms/internal/firebase-auth-api/f5;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/k5;

    const/4 p1, 0x0

    throw p1
.end method
