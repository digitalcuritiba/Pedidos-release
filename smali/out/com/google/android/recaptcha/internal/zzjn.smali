.class final Lcom/google/android/recaptcha/internal/zzjn;
.super Lcom/google/android/recaptcha/internal/zzjo;
.source "SourceFile"


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzjo;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;J)D
    .registers 5

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjo;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final zzb(Ljava/lang/Object;J)F
    .registers 5

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjo;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final zzc(Ljava/lang/Object;JZ)V
    .registers 6

    sget-boolean v0, Lcom/google/android/recaptcha/internal/zzjp;->zzb:Z

    if-eqz v0, :cond_8

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/recaptcha/internal/zzjp;->zzi(Ljava/lang/Object;JZ)V

    return-void

    :cond_8
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/recaptcha/internal/zzjp;->zzj(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final zzd(Ljava/lang/Object;JB)V
    .registers 6

    sget-boolean v0, Lcom/google/android/recaptcha/internal/zzjp;->zzb:Z

    if-eqz v0, :cond_8

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/recaptcha/internal/zzjp;->zzk(Ljava/lang/Object;JB)V

    return-void

    :cond_8
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/recaptcha/internal/zzjp;->zzl(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final zze(Ljava/lang/Object;JD)V
    .registers 12

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjo;->zza:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final zzf(Ljava/lang/Object;JF)V
    .registers 6

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjo;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;J)Z
    .registers 5

    sget-boolean v0, Lcom/google/android/recaptcha/internal/zzjp;->zzb:Z

    if-eqz v0, :cond_9

    invoke-static {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzjp;->zzt(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :cond_9
    invoke-static {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzjp;->zzu(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method
