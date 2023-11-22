.class final Lcom/google/android/recaptcha/internal/zzjh;
.super Lcom/google/android/recaptcha/internal/zzjf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzjf;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/recaptcha/internal/zzjg;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjg;->zza()I

    move-result p1

    return p1
.end method

.method final synthetic zzb(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/recaptcha/internal/zzjg;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjg;->zzb()I

    move-result p1

    return p1
.end method

.method final bridge synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgo;

    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzgo;->zzc:Lcom/google/android/recaptcha/internal/zzjg;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjg;->zzc()Lcom/google/android/recaptcha/internal/zzjg;

    move-result-object v1

    if-ne v0, v1, :cond_10

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjg;->zzf()Lcom/google/android/recaptcha/internal/zzjg;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/recaptcha/internal/zzgo;->zzc:Lcom/google/android/recaptcha/internal/zzjg;

    :cond_10
    return-object v0
.end method

.method final synthetic zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgo;

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzgo;->zzc:Lcom/google/android/recaptcha/internal/zzjg;

    return-object p1
.end method

.method final bridge synthetic zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjg;->zzc()Lcom/google/android/recaptcha/internal/zzjg;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzjg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjg;->zzc()Lcom/google/android/recaptcha/internal/zzjg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzjg;->equals(Ljava/lang/Object;)Z

    move-result v0

    check-cast p2, Lcom/google/android/recaptcha/internal/zzjg;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/google/android/recaptcha/internal/zzjg;

    invoke-static {p1, p2}, Lcom/google/android/recaptcha/internal/zzjg;->zze(Lcom/google/android/recaptcha/internal/zzjg;Lcom/google/android/recaptcha/internal/zzjg;)Lcom/google/android/recaptcha/internal/zzjg;

    move-result-object p1

    goto :goto_23

    :cond_1d
    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzjg;

    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzd(Lcom/google/android/recaptcha/internal/zzjg;)Lcom/google/android/recaptcha/internal/zzjg;

    :cond_23
    :goto_23
    return-object p1
.end method

.method final synthetic zzf()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjg;->zzf()Lcom/google/android/recaptcha/internal/zzjg;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzg(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzjg;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjg;->zzh()V

    return-object p1
.end method

.method final bridge synthetic zzh(Ljava/lang/Object;II)V
    .registers 4

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzjg;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzi(Ljava/lang/Object;IJ)V
    .registers 5

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzjg;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzj(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    shl-int/lit8 p2, p2, 0x3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzjg;

    or-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzk(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzez;)V
    .registers 4

    shl-int/lit8 p2, p2, 0x3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzjg;

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzl(Ljava/lang/Object;IJ)V
    .registers 5

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzjg;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzjg;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final zzm(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgo;

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzgo;->zzc:Lcom/google/android/recaptcha/internal/zzjg;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjg;->zzh()V

    return-void
.end method

.method final synthetic zzn(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgo;

    check-cast p2, Lcom/google/android/recaptcha/internal/zzjg;

    iput-object p2, p1, Lcom/google/android/recaptcha/internal/zzgo;->zzc:Lcom/google/android/recaptcha/internal/zzjg;

    return-void
.end method

.method final synthetic zzo(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgo;

    check-cast p2, Lcom/google/android/recaptcha/internal/zzjg;

    iput-object p2, p1, Lcom/google/android/recaptcha/internal/zzgo;->zzc:Lcom/google/android/recaptcha/internal/zzjg;

    return-void
.end method

.method final synthetic zzp(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjx;)V
    .registers 3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzjg;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzk(Lcom/google/android/recaptcha/internal/zzjx;)V

    return-void
.end method

.method final synthetic zzq(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjx;)V
    .registers 3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzjg;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzjg;->zzl(Lcom/google/android/recaptcha/internal/zzjx;)V

    return-void
.end method

.method final zzs(Lcom/google/android/recaptcha/internal/zzik;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
