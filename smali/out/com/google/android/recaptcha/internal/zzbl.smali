.class public final Lcom/google/android/recaptcha/internal/zzbl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzbn;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private final zzd:Lcom/google/android/recaptcha/internal/zzbm;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbn;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbl;->zza:Lcom/google/android/recaptcha/internal/zzbn;

    const-string v0, "recaptcha.m.Main.rge"

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzbl;->zzb:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbn;->zzb()Lcom/google/android/recaptcha/internal/zzbm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbl;->zzd:Lcom/google/android/recaptcha/internal/zzbm;

    return-void
.end method


# virtual methods
.method public final zza()B
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbl;->zza:Lcom/google/android/recaptcha/internal/zzbn;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbn;->zza()B

    move-result v0

    return v0
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzbl;->zzc:I

    return v0
.end method

.method public final zzc()Lcom/google/android/recaptcha/internal/zzbm;
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbl;->zzd:Lcom/google/android/recaptcha/internal/zzbm;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbl;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbl;->zza:Lcom/google/android/recaptcha/internal/zzbn;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbn;->zzc()V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbl;->zzb:Ljava/lang/String;

    return-void
.end method

.method public final zzg(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzbl;->zzc:I

    return-void
.end method

.method public final zzh(B)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbl;->zza:Lcom/google/android/recaptcha/internal/zzbn;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzbn;->zzd(B)V

    return-void
.end method
