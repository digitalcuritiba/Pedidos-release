.class public Lcom/google/android/gms/internal/firebase-auth-api/b6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/google/android/gms/internal/firebase-auth-api/e5;


# instance fields
.field protected volatile a:Lcom/google/android/gms/internal/firebase-auth-api/w6;

.field private volatile b:Lcom/google/android/gms/internal/firebase-auth-api/m4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/e5;->b:Lcom/google/android/gms/internal/firebase-auth-api/e5;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/b6;->c:Lcom/google/android/gms/internal/firebase-auth-api/e5;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b6;->b:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b6;->b:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/j4;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/j4;->e:[B

    array-length v0, v0

    return v0

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b6;->a:Lcom/google/android/gms/internal/firebase-auth-api/w6;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b6;->a:Lcom/google/android/gms/internal/firebase-auth-api/w6;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/w6;->zzs()I

    move-result v0

    return v0

    :cond_17
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/firebase-auth-api/m4;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b6;->b:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b6;->b:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    return-object v0

    :cond_7
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b6;->b:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b6;->b:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    monitor-exit p0

    return-object v0

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b6;->a:Lcom/google/android/gms/internal/firebase-auth-api/w6;

    if-nez v0, :cond_19

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m4;->b:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    :goto_16
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b6;->b:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    goto :goto_20

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b6;->a:Lcom/google/android/gms/internal/firebase-auth-api/w6;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/w6;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v0

    goto :goto_16

    :goto_20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b6;->b:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    monitor-exit p0

    return-object v0

    :catchall_24
    move-exception v0

    monitor-exit p0
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_24

    throw v0
.end method

.method protected final c(Lcom/google/android/gms/internal/firebase-auth-api/w6;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b6;->a:Lcom/google/android/gms/internal/firebase-auth-api/w6;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    monitor-enter p0

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b6;->a:Lcom/google/android/gms/internal/firebase-auth-api/w6;
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_1b

    if-nez v0, :cond_19

    :try_start_a
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b6;->a:Lcom/google/android/gms/internal/firebase-auth-api/w6;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m4;->b:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b6;->b:Lcom/google/android/gms/internal/firebase-auth-api/m4;
    :try_end_10
    .catch Lcom/google/android/gms/internal/firebase-auth-api/z5; {:try_start_a .. :try_end_10} :catch_11
    .catchall {:try_start_a .. :try_end_10} :catchall_1b

    goto :goto_17

    :catch_11
    :try_start_11
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b6;->a:Lcom/google/android/gms/internal/firebase-auth-api/w6;

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/m4;->b:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b6;->b:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    :goto_17
    monitor-exit p0

    return-void

    :cond_19
    monitor-exit p0

    return-void

    :catchall_1b
    move-exception p1

    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_1b

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/b6;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/b6;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b6;->a:Lcom/google/android/gms/internal/firebase-auth-api/w6;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/b6;->a:Lcom/google/android/gms/internal/firebase-auth-api/w6;

    if-nez v0, :cond_22

    if-eqz v1, :cond_15

    goto :goto_22

    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/b6;->b()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/b6;->b()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_22
    :goto_22
    if-eqz v0, :cond_2c

    if-nez v1, :cond_27

    goto :goto_2c

    :cond_27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2c
    :goto_2c
    if-eqz v0, :cond_3c

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x6;->e()Lcom/google/android/gms/internal/firebase-auth-api/w6;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b6;->c(Lcom/google/android/gms/internal/firebase-auth-api/w6;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/b6;->a:Lcom/google/android/gms/internal/firebase-auth-api/w6;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3c
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x6;->e()Lcom/google/android/gms/internal/firebase-auth-api/w6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/b6;->c(Lcom/google/android/gms/internal/firebase-auth-api/w6;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b6;->a:Lcom/google/android/gms/internal/firebase-auth-api/w6;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
