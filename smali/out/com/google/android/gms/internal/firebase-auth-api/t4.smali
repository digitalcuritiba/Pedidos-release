.class final Lcom/google/android/gms/internal/firebase-auth-api/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/i7;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/s4;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/x5;->d:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    iput-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/s4;->c:Lcom/google/android/gms/internal/firebase-auth-api/t4;

    return-void
.end method

.method private final f(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/j7;Lcom/google/android/gms/internal/firebase-auth-api/e5;)V
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->c:I

    :try_start_c
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/i7;Lcom/google/android/gms/internal/firebase-auth-api/e5;)V

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->c:I
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_1d

    if-ne p1, p2, :cond_18

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->c:I

    return-void

    :cond_18
    :try_start_18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->g()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object p1

    throw p1
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1d

    :catchall_1d
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->c:I

    throw p1
.end method

.method private final g(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/j7;Lcom/google/android/gms/internal/firebase-auth-api/e5;)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->r()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/s4;->a:I

    iget v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/s4;->b:I

    if-ge v2, v3, :cond_2f

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->k(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/s4;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/s4;->a:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/i7;Lcom/google/android/gms/internal/firebase-auth-api/e5;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->A(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    iget p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/s4;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/s4;->a:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->a(I)V

    return-void

    :cond_2f
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/z5;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z5;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final h(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result v0

    if-ne v0, p1, :cond_9

    return-void

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->j()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object p1

    throw p1
.end method

.method private final i(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->a()Lcom/google/android/gms/internal/firebase-auth-api/y5;

    move-result-object p1

    throw p1
.end method

.method private static final j(I)V
    .registers 1

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->g()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object p0

    throw p0
.end method

.method private static final k(I)V
    .registers 1

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->g()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object p0

    throw p0
.end method

.method public static l(Lcom/google/android/gms/internal/firebase-auth-api/s4;)Lcom/google/android/gms/internal/firebase-auth-api/t4;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s4;->c:Lcom/google/android/gms/internal/firebase-auth-api/t4;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/t4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/s4;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/j7;Lcom/google/android/gms/internal/firebase-auth-api/e5;)V
    .registers 5

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->i(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/j7;Lcom/google/android/gms/internal/firebase-auth-api/e5;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/j7;Lcom/google/android/gms/internal/firebase-auth-api/e5;)V
    .registers 7

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2c

    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->zze()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/j7;Lcom/google/android/gms/internal/firebase-auth-api/e5;)V

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->zzf(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->b()Z

    move-result v1

    if-nez v1, :cond_2b

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    if-eqz v1, :cond_21

    goto :goto_2b

    :cond_21
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->q()I

    move-result v1

    if-eq v1, v0, :cond_7

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    :cond_2b
    :goto_2b
    return-void

    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->a()Lcom/google/android/gms/internal/firebase-auth-api/y5;

    move-result-object p1

    throw p1
.end method

.method public final c(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/j7;Lcom/google/android/gms/internal/firebase-auth-api/e5;)V
    .registers 5

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->i(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/j7;Lcom/google/android/gms/internal/firebase-auth-api/e5;)V

    return-void
.end method

.method public final d(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/j7;Lcom/google/android/gms/internal/firebase-auth-api/e5;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2c

    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->zze()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/j7;Lcom/google/android/gms/internal/firebase-auth-api/e5;)V

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->zzf(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->b()Z

    move-result v1

    if-nez v1, :cond_2b

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    if-eqz v1, :cond_21

    goto :goto_2b

    :cond_21
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->q()I

    move-result v1

    if-eq v1, v0, :cond_7

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    :cond_2b
    :goto_2b
    return-void

    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->a()Lcom/google/android/gms/internal/firebase-auth-api/y5;

    move-result-object p1

    throw p1
.end method

.method public final e(Ljava/util/List;Z)V
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_52

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/d6;

    if-nez v0, :cond_c

    goto :goto_2e

    :cond_c
    if-nez p2, :cond_2e

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/d6;

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d6;->f(Lcom/google/android/gms/internal/firebase-auth-api/m4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->b()Z

    move-result p1

    if-eqz p1, :cond_21

    return-void

    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->q()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    if-eq p1, p2, :cond_11

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    return-void

    :cond_2e
    :goto_2e
    if-eqz p2, :cond_35

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->zzs()Ljava/lang/String;

    move-result-object v0

    goto :goto_39

    :cond_35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->zzr()Ljava/lang/String;

    move-result-object v0

    :goto_39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->b()Z

    move-result v0

    if-eqz v0, :cond_45

    return-void

    :cond_45
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->q()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    if-eq v0, v1, :cond_2e

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    return-void

    :cond_52
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->a()Lcom/google/android/gms/internal/firebase-auth-api/y5;

    move-result-object p1

    throw p1
.end method

.method public final zzA(Ljava/util/List;)V
    .registers 6

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/l6;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_57

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/l6;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_38

    if-ne p1, v1, :cond_33

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->r()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->k(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result v1

    add-int/2addr v1, p1

    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->l(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result p1

    if-lt p1, v1, :cond_21

    goto :goto_84

    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->a()Lcom/google/android/gms/internal/firebase-auth-api/y5;

    move-result-object p1

    throw p1

    :cond_38
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->l(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->b()Z

    move-result p1

    if-eqz p1, :cond_4a

    return-void

    :cond_4a
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->q()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    if-eq p1, v1, :cond_38

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    return-void

    :cond_57
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8a

    if-ne v0, v1, :cond_85

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->r()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->k(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result v0

    if-lt v0, v1, :cond_6f

    :goto_84
    return-void

    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->a()Lcom/google/android/gms/internal/firebase-auth-api/y5;

    move-result-object p1

    throw p1

    :cond_8a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->b()Z

    move-result v0

    if-eqz v0, :cond_a0

    return-void

    :cond_a0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->q()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    if-eq v0, v1, :cond_8a

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    return-void
.end method

.method public final zzB(Ljava/util/List;)V
    .registers 6

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/m5;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_58

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/m5;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_35

    if-ne p1, v1, :cond_30

    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->i()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/m5;->j(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->b()Z

    move-result p1

    if-eqz p1, :cond_23

    return-void

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->q()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    if-eq p1, v1, :cond_11

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    return-void

    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->a()Lcom/google/android/gms/internal/firebase-auth-api/y5;

    move-result-object p1

    throw p1

    :cond_35
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->r()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->j(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result v1

    add-int v3, v1, p1

    :cond_46
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->i()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/m5;->j(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result p1

    if-lt p1, v3, :cond_46

    goto :goto_ad

    :cond_58
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_88

    if-ne v0, v1, :cond_83

    :cond_60
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->b()Z

    move-result v0

    if-eqz v0, :cond_76

    return-void

    :cond_76
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->q()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    if-eq v0, v1, :cond_60

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    return-void

    :cond_83
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->a()Lcom/google/android/gms/internal/firebase-auth-api/y5;

    move-result-object p1

    throw p1

    :cond_88
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->r()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->j(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result v1

    add-int/2addr v1, v0

    :cond_98
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result v0

    if-lt v0, v1, :cond_98

    :goto_ad
    return-void
.end method

.method public final zzD(Ljava/util/List;)V
    .registers 4

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/s5;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/s5;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->r()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s5;->l(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result p1

    if-lt p1, v1, :cond_1d

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->h(I)V

    return-void

    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->a()Lcom/google/android/gms/internal/firebase-auth-api/y5;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s5;->l(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->b()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->q()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    if-eq p1, v1, :cond_37

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    return-void

    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->r()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result v0

    if-lt v0, v1, :cond_6b

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->h(I)V

    return-void

    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->a()Lcom/google/android/gms/internal/firebase-auth-api/y5;

    move-result-object p1

    throw p1

    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->b()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->q()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    if-eq v0, v1, :cond_89

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    return-void
.end method

.method public final zzE(Ljava/util/List;)V
    .registers 6

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/l6;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/l6;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->r()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->t()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->l(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result p1

    if-lt p1, v1, :cond_1d

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->h(I)V

    return-void

    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->a()Lcom/google/android/gms/internal/firebase-auth-api/y5;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->l(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->b()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->q()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    if-eq p1, v1, :cond_37

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    return-void

    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->r()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result v0

    if-lt v0, v1, :cond_6b

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->h(I)V

    return-void

    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->a()Lcom/google/android/gms/internal/firebase-auth-api/y5;

    move-result-object p1

    throw p1

    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->b()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->q()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    if-eq v0, v1, :cond_89

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    return-void
.end method

.method public final zzG(Ljava/util/List;)V
    .registers 6

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/s5;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_58

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/s5;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_35

    if-ne p1, v1, :cond_30

    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s5;->l(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->b()Z

    move-result p1

    if-eqz p1, :cond_23

    return-void

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->q()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    if-eq p1, v1, :cond_11

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    return-void

    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->a()Lcom/google/android/gms/internal/firebase-auth-api/y5;

    move-result-object p1

    throw p1

    :cond_35
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->r()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->j(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result v1

    add-int v3, v1, p1

    :cond_46
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s5;->l(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result p1

    if-lt p1, v3, :cond_46

    goto :goto_ad

    :cond_58
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_88

    if-ne v0, v1, :cond_83

    :cond_60
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->b()Z

    move-result v0

    if-eqz v0, :cond_76

    return-void

    :cond_76
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->q()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    if-eq v0, v1, :cond_60

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    return-void

    :cond_83
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->a()Lcom/google/android/gms/internal/firebase-auth-api/y5;

    move-result-object p1

    throw p1

    :cond_88
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->r()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->j(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result v1

    add-int/2addr v1, v0

    :cond_98
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result v0

    if-lt v0, v1, :cond_98

    :goto_ad
    return-void
.end method

.method public final zzH(Ljava/util/List;)V
    .registers 6

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/l6;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_57

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/l6;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_38

    if-ne p1, v1, :cond_33

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->r()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->k(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result v1

    add-int/2addr v1, p1

    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->l(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result p1

    if-lt p1, v1, :cond_21

    goto :goto_84

    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->a()Lcom/google/android/gms/internal/firebase-auth-api/y5;

    move-result-object p1

    throw p1

    :cond_38
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->l(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->b()Z

    move-result p1

    if-eqz p1, :cond_4a

    return-void

    :cond_4a
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->q()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    if-eq p1, v1, :cond_38

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    return-void

    :cond_57
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8a

    if-ne v0, v1, :cond_85

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->r()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->k(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result v0

    if-lt v0, v1, :cond_6f

    :goto_84
    return-void

    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->a()Lcom/google/android/gms/internal/firebase-auth-api/y5;

    move-result-object p1

    throw p1

    :cond_8a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->b()Z

    move-result v0

    if-eqz v0, :cond_a0

    return-void

    :cond_a0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->q()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    if-eq v0, v1, :cond_8a

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    return-void
.end method

.method public final zzI(Ljava/util/List;)V
    .registers 4

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/s5;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/s5;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->r()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s5;->l(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result p1

    if-lt p1, v1, :cond_1d

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->h(I)V

    return-void

    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->a()Lcom/google/android/gms/internal/firebase-auth-api/y5;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s5;->l(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->b()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->q()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    if-eq p1, v1, :cond_37

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    return-void

    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->r()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result v0

    if-lt v0, v1, :cond_6b

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->h(I)V

    return-void

    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->a()Lcom/google/android/gms/internal/firebase-auth-api/y5;

    move-result-object p1

    throw p1

    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->b()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->q()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    if-eq v0, v1, :cond_89

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    return-void
.end method

.method public final zzJ(Ljava/util/List;)V
    .registers 6

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/l6;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/l6;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->r()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->v()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->l(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result p1

    if-lt p1, v1, :cond_1d

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->h(I)V

    return-void

    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->a()Lcom/google/android/gms/internal/firebase-auth-api/y5;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->l(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->b()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->q()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    if-eq p1, v1, :cond_37

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    return-void

    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->r()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result v0

    if-lt v0, v1, :cond_6b

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->h(I)V

    return-void

    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->a()Lcom/google/android/gms/internal/firebase-auth-api/y5;

    move-result-object p1

    throw p1

    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->b()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->q()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    if-eq v0, v1, :cond_89

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    return-void
.end method

.method public final zzL(Ljava/util/List;)V
    .registers 4

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/s5;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/s5;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->r()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s5;->l(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result p1

    if-lt p1, v1, :cond_1d

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->h(I)V

    return-void

    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->a()Lcom/google/android/gms/internal/firebase-auth-api/y5;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s5;->l(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->b()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->q()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    if-eq p1, v1, :cond_37

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    return-void

    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->r()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result v0

    if-lt v0, v1, :cond_6b

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->h(I)V

    return-void

    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->a()Lcom/google/android/gms/internal/firebase-auth-api/y5;

    move-result-object p1

    throw p1

    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->b()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->q()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    if-eq v0, v1, :cond_89

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    return-void
.end method

.method public final zzM(Ljava/util/List;)V
    .registers 6

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/l6;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/l6;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->r()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->w()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->l(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result p1

    if-lt p1, v1, :cond_1d

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->h(I)V

    return-void

    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->a()Lcom/google/android/gms/internal/firebase-auth-api/y5;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->l(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->b()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->q()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    if-eq p1, v1, :cond_37

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    return-void

    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->r()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result v0

    if-lt v0, v1, :cond_6b

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->h(I)V

    return-void

    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->a()Lcom/google/android/gms/internal/firebase-auth-api/y5;

    move-result-object p1

    throw p1

    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->b()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->q()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    if-eq v0, v1, :cond_89

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    return-void
.end method

.method public final zzN()Z
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->c()Z

    move-result v0

    return v0
.end method

.method public final zzO()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->b()Z

    move-result v0

    if-nez v0, :cond_16

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->c:I

    if-ne v0, v1, :cond_f

    goto :goto_16

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->d(I)Z

    move-result v0

    return v0

    :cond_16
    :goto_16
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()D
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->h()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()F
    .registers 2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->i()F

    move-result v0

    return v0
.end method

.method public final zzc()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    if-eqz v0, :cond_a

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    goto :goto_12

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->q()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    :goto_12
    if-eqz v0, :cond_1c

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->c:I

    if-ne v0, v1, :cond_19

    goto :goto_1c

    :cond_19
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_1c
    :goto_1c
    const v0, 0x7fffffff

    return v0
.end method

.method public final zzd()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    return v0
.end method

.method public final zze()I
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l()I

    move-result v0

    return v0
.end method

.method public final zzf()I
    .registers 2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->m()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->n()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .registers 2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->o()I

    move-result v0

    return v0
.end method

.method public final zzi()I
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->p()I

    move-result v0

    return v0
.end method

.method public final zzj()I
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->r()I

    move-result v0

    return v0
.end method

.method public final zzk()J
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()J
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm()J
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn()J
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo()J
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/firebase-auth-api/m4;
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->x()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzv(Ljava/util/List;)V
    .registers 4

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/a4;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a4;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->r()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/a4;->j(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result p1

    if-lt p1, v1, :cond_1d

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->h(I)V

    return-void

    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->a()Lcom/google/android/gms/internal/firebase-auth-api/y5;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/a4;->j(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->b()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->q()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    if-eq p1, v1, :cond_37

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    return-void

    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->r()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result v0

    if-lt v0, v1, :cond_6b

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->h(I)V

    return-void

    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->a()Lcom/google/android/gms/internal/firebase-auth-api/y5;

    move-result-object p1

    throw p1

    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->b()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->q()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    if-eq v0, v1, :cond_89

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    return-void
.end method

.method public final zzw(Ljava/util/List;)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->q()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    return-void

    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->a()Lcom/google/android/gms/internal/firebase-auth-api/y5;

    move-result-object p1

    throw p1
.end method

.method public final zzx(Ljava/util/List;)V
    .registers 6

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/b5;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_57

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/b5;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_38

    if-ne p1, v1, :cond_33

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->r()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->k(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result v1

    add-int/2addr v1, p1

    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->h()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->j(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result p1

    if-lt p1, v1, :cond_21

    goto :goto_84

    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->a()Lcom/google/android/gms/internal/firebase-auth-api/y5;

    move-result-object p1

    throw p1

    :cond_38
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->h()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->j(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->b()Z

    move-result p1

    if-eqz p1, :cond_4a

    return-void

    :cond_4a
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->q()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    if-eq p1, v1, :cond_38

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    return-void

    :cond_57
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8a

    if-ne v0, v1, :cond_85

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->r()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->k(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->h()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result v0

    if-lt v0, v1, :cond_6f

    :goto_84
    return-void

    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->a()Lcom/google/android/gms/internal/firebase-auth-api/y5;

    move-result-object p1

    throw p1

    :cond_8a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->b()Z

    move-result v0

    if-eqz v0, :cond_a0

    return-void

    :cond_a0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->q()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    if-eq v0, v1, :cond_8a

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    return-void
.end method

.method public final zzy(Ljava/util/List;)V
    .registers 4

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/s5;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/s5;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->r()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s5;->l(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result p1

    if-lt p1, v1, :cond_1d

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->h(I)V

    return-void

    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->a()Lcom/google/android/gms/internal/firebase-auth-api/y5;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s5;->l(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->b()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->q()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    if-eq p1, v1, :cond_37

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    return-void

    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->r()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result v0

    if-lt v0, v1, :cond_6b

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->h(I)V

    return-void

    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->a()Lcom/google/android/gms/internal/firebase-auth-api/y5;

    move-result-object p1

    throw p1

    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->b()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->q()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    if-eq v0, v1, :cond_89

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    return-void
.end method

.method public final zzz(Ljava/util/List;)V
    .registers 6

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/s5;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_58

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/s5;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_35

    if-ne p1, v1, :cond_30

    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s5;->l(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->b()Z

    move-result p1

    if-eqz p1, :cond_23

    return-void

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->q()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    if-eq p1, v1, :cond_11

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    return-void

    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->a()Lcom/google/android/gms/internal/firebase-auth-api/y5;

    move-result-object p1

    throw p1

    :cond_35
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->r()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->j(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result v1

    add-int v3, v1, p1

    :cond_46
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s5;->l(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result p1

    if-lt p1, v3, :cond_46

    goto :goto_ad

    :cond_58
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_88

    if-ne v0, v1, :cond_83

    :cond_60
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->b()Z

    move-result v0

    if-eqz v0, :cond_76

    return-void

    :cond_76
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->q()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    if-eq v0, v1, :cond_60

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    return-void

    :cond_83
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->a()Lcom/google/android/gms/internal/firebase-auth-api/y5;

    move-result-object p1

    throw p1

    :cond_88
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->r()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->j(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result v1

    add-int/2addr v1, v0

    :cond_98
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->j()I

    move-result v0

    if-lt v0, v1, :cond_98

    :goto_ad
    return-void
.end method
