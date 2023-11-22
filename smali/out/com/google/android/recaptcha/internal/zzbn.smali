.class public final Lcom/google/android/recaptcha/internal/zzbn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzbm;

.field private zzb:B

.field private final zzc:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbm;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbm;-><init>()V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzbn;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    new-instance v1, Ll6/c;

    const/4 v2, 0x1

    const/16 v3, 0x7f

    invoke-direct {v1, v2, v3}, Ll6/c;-><init>(II)V

    sget-object v2, Lj6/c;->a:Lj6/c$a;

    invoke-static {v1, v2}, Ll6/d;->g(Ll6/c;Lj6/c;)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzb:B

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzc:Ljava/util/HashMap;

    const/16 v2, 0xad

    invoke-virtual {v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzbm;->zze(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final zza()B
    .registers 2

    iget-byte v0, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzb:B

    return v0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzbm;
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbn;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    return-object v0
.end method

.method public final zzc()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbn;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbm;->zzd()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbn;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzc:Ljava/util/HashMap;

    const/16 v2, 0xad

    invoke-virtual {v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzbm;->zze(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzd(B)V
    .registers 2

    iput-byte p1, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzb:B

    return-void
.end method

.method public final zze(ILjava/lang/Object;)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzc:Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
