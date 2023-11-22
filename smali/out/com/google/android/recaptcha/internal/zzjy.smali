.class public final Lcom/google/android/recaptcha/internal/zzjy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzfw;

.field public static final zzb:Lcom/google/android/recaptcha/internal/zzfw;

.field public static final zzc:Lcom/google/android/recaptcha/internal/zzfw;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfw;->zzi()Lcom/google/android/recaptcha/internal/zzfv;

    move-result-object v0

    const-wide v1, -0x4979cb9e00L

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzfv;->zze(J)Lcom/google/android/recaptcha/internal/zzfv;

    const v1, -0x3b9ac9ff

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzfv;->zzd(I)Lcom/google/android/recaptcha/internal/zzfv;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgi;->zzh()Lcom/google/android/recaptcha/internal/zzgo;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzfw;

    sput-object v0, Lcom/google/android/recaptcha/internal/zzjy;->zza:Lcom/google/android/recaptcha/internal/zzfw;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfw;->zzi()Lcom/google/android/recaptcha/internal/zzfv;

    move-result-object v0

    const-wide v1, 0x4979cb9e00L

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzfv;->zze(J)Lcom/google/android/recaptcha/internal/zzfv;

    const v1, 0x3b9ac9ff

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzfv;->zzd(I)Lcom/google/android/recaptcha/internal/zzfv;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgi;->zzh()Lcom/google/android/recaptcha/internal/zzgo;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzfw;

    sput-object v0, Lcom/google/android/recaptcha/internal/zzjy;->zzb:Lcom/google/android/recaptcha/internal/zzfw;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfw;->zzi()Lcom/google/android/recaptcha/internal/zzfv;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzfv;->zze(J)Lcom/google/android/recaptcha/internal/zzfv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzfv;->zzd(I)Lcom/google/android/recaptcha/internal/zzfv;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgi;->zzh()Lcom/google/android/recaptcha/internal/zzgo;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzfw;

    sput-object v0, Lcom/google/android/recaptcha/internal/zzjy;->zzc:Lcom/google/android/recaptcha/internal/zzfw;

    return-void
.end method

.method public static zza(J)Lcom/google/android/recaptcha/internal/zzfw;
    .registers 8

    const-wide/16 v0, 0x3e8

    rem-long v2, p0, v0

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    div-long/2addr p0, v0

    long-to-int v0, v2

    invoke-static {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzjy;->zzc(JI)Lcom/google/android/recaptcha/internal/zzfw;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(J)Lcom/google/android/recaptcha/internal/zzfw;
    .registers 6

    const-wide/32 v0, 0x3b9aca00

    rem-long v2, p0, v0

    div-long/2addr p0, v0

    long-to-int v0, v2

    invoke-static {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzjy;->zzc(JI)Lcom/google/android/recaptcha/internal/zzfw;

    move-result-object p0

    return-object p0
.end method

.method static zzc(JI)Lcom/google/android/recaptcha/internal/zzfw;
    .registers 12

    const v0, -0x3b9aca00

    const v1, 0x3b9aca00

    if-le p2, v0, :cond_a

    if-lt p2, v1, :cond_12

    :cond_a
    div-int v2, p2, v1

    int-to-long v2, v2

    invoke-static {p0, p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzee;->zza(JJ)J

    move-result-wide p0

    rem-int/2addr p2, v1

    :cond_12
    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-lez v4, :cond_1e

    if-gez p2, :cond_1e

    add-int/2addr p2, v1

    const-wide/16 v4, -0x1

    add-long/2addr p0, v4

    :cond_1e
    cmp-long v4, p0, v2

    if-gez v4, :cond_28

    if-lez p2, :cond_28

    add-int/2addr p2, v0

    const-wide/16 v4, 0x1

    add-long/2addr p0, v4

    :cond_28
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfw;->zzi()Lcom/google/android/recaptcha/internal/zzfv;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzfv;->zze(J)Lcom/google/android/recaptcha/internal/zzfv;

    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzfv;->zzd(I)Lcom/google/android/recaptcha/internal/zzfv;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgi;->zzh()Lcom/google/android/recaptcha/internal/zzgo;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzfw;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfw;->zzg()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfw;->zzf()I

    move-result v0

    const-wide v4, -0x4979cb9e00L

    cmp-long v6, p1, v4

    if-ltz v6, :cond_67

    const-wide v4, 0x4979cb9e00L

    cmp-long v6, p1, v4

    if-gtz v6, :cond_67

    int-to-long v4, v0

    const-wide/32 v6, -0x3b9ac9ff

    cmp-long v8, v4, v6

    if-ltz v8, :cond_67

    if-ge v0, v1, :cond_67

    cmp-long v1, p1, v2

    if-ltz v1, :cond_62

    if-gez v0, :cond_66

    :cond_62
    if-gtz v1, :cond_67

    if-gtz v0, :cond_67

    :cond_66
    return-object p0

    :cond_67
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
