.class final Lcom/google/android/recaptcha/internal/zzgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgd;


# instance fields
.field final zza:I

.field final zzb:Lcom/google/android/recaptcha/internal/zzjv;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzgr;ILcom/google/android/recaptcha/internal/zzjv;ZZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/recaptcha/internal/zzgl;->zza:I

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzgl;->zzb:Lcom/google/android/recaptcha/internal/zzjv;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgl;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgl;->zza:I

    iget p1, p1, Lcom/google/android/recaptcha/internal/zzgl;->zza:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgl;->zza:I

    return v0
.end method

.method public final zzb(Lcom/google/android/recaptcha/internal/zzhx;Lcom/google/android/recaptcha/internal/zzhy;)Lcom/google/android/recaptcha/internal/zzhx;
    .registers 4

    check-cast p2, Lcom/google/android/recaptcha/internal/zzgo;

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgi;

    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzgi;->zzg(Lcom/google/android/recaptcha/internal/zzgo;)Lcom/google/android/recaptcha/internal/zzgi;

    return-object p1
.end method

.method public final zzc(Lcom/google/android/recaptcha/internal/zzid;Lcom/google/android/recaptcha/internal/zzid;)Lcom/google/android/recaptcha/internal/zzid;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzd()Lcom/google/android/recaptcha/internal/zzjv;
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgl;->zzb:Lcom/google/android/recaptcha/internal/zzjv;

    return-object v0
.end method

.method public final zze()Lcom/google/android/recaptcha/internal/zzjw;
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgl;->zzb:Lcom/google/android/recaptcha/internal/zzjv;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjv;->zza()Lcom/google/android/recaptcha/internal/zzjw;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
