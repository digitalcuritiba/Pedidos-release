.class public Lcom/google/android/recaptcha/internal/zzhe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzfz;


# instance fields
.field protected volatile zza:Lcom/google/android/recaptcha/internal/zzhy;

.field private volatile zzc:Lcom/google/android/recaptcha/internal/zzez;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzfz;->zza:Lcom/google/android/recaptcha/internal/zzfz;

    sput-object v0, Lcom/google/android/recaptcha/internal/zzhe;->zzb:Lcom/google/android/recaptcha/internal/zzfz;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzhe;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhe;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zza:Lcom/google/android/recaptcha/internal/zzhy;

    iget-object v1, p1, Lcom/google/android/recaptcha/internal/zzhe;->zza:Lcom/google/android/recaptcha/internal/zzhy;

    if-nez v0, :cond_22

    if-eqz v1, :cond_15

    goto :goto_22

    :cond_15
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhe;->zzb()Lcom/google/android/recaptcha/internal/zzez;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhe;->zzb()Lcom/google/android/recaptcha/internal/zzez;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzez;->equals(Ljava/lang/Object;)Z

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

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzhz;->zzX()Lcom/google/android/recaptcha/internal/zzhy;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzhe;->zzd(Lcom/google/android/recaptcha/internal/zzhy;)V

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzhe;->zza:Lcom/google/android/recaptcha/internal/zzhy;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3c
    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzhz;->zzX()Lcom/google/android/recaptcha/internal/zzhy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzhe;->zzd(Lcom/google/android/recaptcha/internal/zzhy;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zza:Lcom/google/android/recaptcha/internal/zzhy;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final zza()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:Lcom/google/android/recaptcha/internal/zzez;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:Lcom/google/android/recaptcha/internal/zzez;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzew;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzew;->zza:[B

    array-length v0, v0

    return v0

    :cond_c
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zza:Lcom/google/android/recaptcha/internal/zzhy;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zza:Lcom/google/android/recaptcha/internal/zzhy;

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzhy;->zzn()I

    move-result v0

    return v0

    :cond_17
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzez;
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:Lcom/google/android/recaptcha/internal/zzez;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:Lcom/google/android/recaptcha/internal/zzez;

    return-object v0

    :cond_7
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:Lcom/google/android/recaptcha/internal/zzez;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:Lcom/google/android/recaptcha/internal/zzez;

    monitor-exit p0

    return-object v0

    :cond_10
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zza:Lcom/google/android/recaptcha/internal/zzhy;

    if-nez v0, :cond_19

    sget-object v0, Lcom/google/android/recaptcha/internal/zzez;->zzb:Lcom/google/android/recaptcha/internal/zzez;

    :goto_16
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:Lcom/google/android/recaptcha/internal/zzez;

    goto :goto_20

    :cond_19
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zza:Lcom/google/android/recaptcha/internal/zzhy;

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzhy;->zzb()Lcom/google/android/recaptcha/internal/zzez;

    move-result-object v0

    goto :goto_16

    :goto_20
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:Lcom/google/android/recaptcha/internal/zzez;

    monitor-exit p0

    return-object v0

    :catchall_24
    move-exception v0

    monitor-exit p0
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_24

    throw v0
.end method

.method public final zzc(Lcom/google/android/recaptcha/internal/zzhy;)Lcom/google/android/recaptcha/internal/zzhy;
    .registers 4

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zza:Lcom/google/android/recaptcha/internal/zzhy;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:Lcom/google/android/recaptcha/internal/zzez;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zza:Lcom/google/android/recaptcha/internal/zzhy;

    return-object v0
.end method

.method protected final zzd(Lcom/google/android/recaptcha/internal/zzhy;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zza:Lcom/google/android/recaptcha/internal/zzhy;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    monitor-enter p0

    :try_start_6
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zza:Lcom/google/android/recaptcha/internal/zzhy;
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_1b

    if-nez v0, :cond_19

    :try_start_a
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zza:Lcom/google/android/recaptcha/internal/zzhy;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzez;->zzb:Lcom/google/android/recaptcha/internal/zzez;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:Lcom/google/android/recaptcha/internal/zzez;
    :try_end_10
    .catch Lcom/google/android/recaptcha/internal/zzgy; {:try_start_a .. :try_end_10} :catch_11
    .catchall {:try_start_a .. :try_end_10} :catchall_1b

    goto :goto_17

    :catch_11
    :try_start_11
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zza:Lcom/google/android/recaptcha/internal/zzhy;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzez;->zzb:Lcom/google/android/recaptcha/internal/zzez;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:Lcom/google/android/recaptcha/internal/zzez;

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
