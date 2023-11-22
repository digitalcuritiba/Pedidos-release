.class public final Lcom/google/android/recaptcha/internal/zzdk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzdn;

.field private zzb:Z

.field private zzc:J

.field private zzd:J


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdn;->zza()Lcom/google/android/recaptcha/internal/zzdn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzdk;->zza:Lcom/google/android/recaptcha/internal/zzdn;

    return-void
.end method

.method public static zzb()Lcom/google/android/recaptcha/internal/zzdk;
    .registers 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdk;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdk;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzdk;->zze()Lcom/google/android/recaptcha/internal/zzdk;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/recaptcha/internal/zzdk;
    .registers 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdk;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdk;-><init>()V

    return-object v0
.end method

.method private final zzg()J
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzdk;->zzb:Z

    if-eqz v0, :cond_f

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzdk;->zzd:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzdk;->zzc:J

    add-long/2addr v0, v2

    goto :goto_11

    :cond_f
    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzdk;->zzc:J

    :goto_11
    return-wide v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 10

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzdk;->zzg()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_13

    goto :goto_4b

    :cond_13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-lez v8, :cond_1e

    goto :goto_4b

    :cond_1e
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-lez v8, :cond_29

    goto :goto_4b

    :cond_29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-lez v8, :cond_34

    goto :goto_4b

    :cond_34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-lez v8, :cond_3f

    goto :goto_4b

    :cond_3f
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-lez v8, :cond_4a

    goto :goto_4b

    :cond_4a
    move-object v2, v3

    :goto_4b
    long-to-double v0, v0

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    long-to-double v3, v3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v7

    const-string v0, "%.4g"

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzdj;->zza:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_a0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_77
    const-string v1, "d"

    goto :goto_8b

    :pswitch_7a
    const-string v1, "h"

    goto :goto_8b

    :pswitch_7d
    const-string v1, "min"

    goto :goto_8b

    :pswitch_80
    const-string v1, "s"

    goto :goto_8b

    :pswitch_83
    const-string v1, "ms"

    goto :goto_8b

    :pswitch_86
    const-string v1, "\u03bcs"

    goto :goto_8b

    :pswitch_89
    const-string v1, "ns"

    :goto_8b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_89
        :pswitch_86
        :pswitch_83
        :pswitch_80
        :pswitch_7d
        :pswitch_7a
        :pswitch_77
    .end packed-switch
.end method

.method public final zza(Ljava/util/concurrent/TimeUnit;)J
    .registers 5

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzdk;->zzg()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()Lcom/google/android/recaptcha/internal/zzdk;
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/recaptcha/internal/zzdk;->zzc:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzdk;->zzb:Z

    return-object p0
.end method

.method public final zze()Lcom/google/android/recaptcha/internal/zzdk;
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzdk;->zzb:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "This stopwatch is already running."

    invoke-static {v0, v2}, Lcom/google/android/recaptcha/internal/zzdi;->zze(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/recaptcha/internal/zzdk;->zzb:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/recaptcha/internal/zzdk;->zzd:J

    return-object p0
.end method

.method public final zzf()Lcom/google/android/recaptcha/internal/zzdk;
    .registers 7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/google/android/recaptcha/internal/zzdk;->zzb:Z

    const-string v3, "This stopwatch is already stopped."

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzdi;->zze(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/recaptcha/internal/zzdk;->zzb:Z

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzdk;->zzc:J

    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzdk;->zzd:J

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/recaptcha/internal/zzdk;->zzc:J

    return-object p0
.end method
