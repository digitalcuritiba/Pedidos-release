.class public final Lcom/google/android/recaptcha/internal/zzcu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzda;

.field private zzb:Ljava/lang/Long;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzdk;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzda;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcu;->zza:Lcom/google/android/recaptcha/internal/zzda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdk;->zzb()Lcom/google/android/recaptcha/internal/zzdk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzc:Lcom/google/android/recaptcha/internal/zzdk;

    return-void
.end method

.method private final zzb()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzb:Ljava/lang/Long;

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzc:Lcom/google/android/recaptcha/internal/zzdk;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzdk;->zzf()Lcom/google/android/recaptcha/internal/zzdk;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzc:Lcom/google/android/recaptcha/internal/zzdk;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzdk;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzb:Ljava/lang/Long;

    :cond_17
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzb:Ljava/lang/Long;

    return-object v0
.end method

.method public final zzoed(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzcu;->zzb()V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzeb;->zzh()Lcom/google/android/recaptcha/internal/zzeb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzeb;->zzj(Ljava/lang/CharSequence;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzlz;->zzg([B)Lcom/google/android/recaptcha/internal/zzlz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzlz;->zzi()Lcom/google/android/recaptcha/internal/zzmf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzlz;->zzk()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcu;->zza:Lcom/google/android/recaptcha/internal/zzda;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzda;->zzl(Lcom/google/android/recaptcha/internal/zzda;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzlz;->zzj()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/l;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzlz;->zzk()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_36

    goto :goto_44

    :cond_36
    if-eqz v0, :cond_61

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzlz;->zzk()Ljava/lang/String;

    move-result-object p1

    :goto_3c
    invoke-static {p1}, Ly5/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lb6/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_44
    :goto_44
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzlz;->zzi()Lcom/google/android/recaptcha/internal/zzmf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzh;->zza:Lcom/google/android/recaptcha/internal/zzg;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzlz;->zzi()Lcom/google/android/recaptcha/internal/zzmf;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzg;->zza(Lcom/google/android/recaptcha/internal/zzmf;)Lcom/google/android/recaptcha/internal/zzh;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzlz;->zzj()Ljava/lang/String;

    if-eqz v0, :cond_61

    sget-object p1, Ly5/m;->b:Ly5/m$a;

    invoke-static {v1}, Ly5/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3c

    :cond_61
    return-void
.end method

.method public final zzoid(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzcu;->zzb()V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzeb;->zzh()Lcom/google/android/recaptcha/internal/zzeb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzeb;->zzj(Ljava/lang/CharSequence;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzmd;->zzg([B)Lcom/google/android/recaptcha/internal/zzmd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmd;->zzi()Lcom/google/android/recaptcha/internal/zzmf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmd;->zzi()Lcom/google/android/recaptcha/internal/zzmf;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzmf;->zzb:Lcom/google/android/recaptcha/internal/zzmf;

    if-ne v0, v1, :cond_3f

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcu;->zza:Lcom/google/android/recaptcha/internal/zzda;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzda;->zzm()Lp6/u;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcu;->zza:Lcom/google/android/recaptcha/internal/zzda;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzda;->zzm()Lp6/u;

    move-result-object p1

    sget-object v0, Ly5/t;->a:Ly5/t;

    invoke-interface {p1, v0}, Lp6/u;->E(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3e

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcu;->zza:Lcom/google/android/recaptcha/internal/zzda;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzda;->zzm()Lp6/u;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    :cond_3e
    return-void

    :cond_3f
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmd;->zzi()Lcom/google/android/recaptcha/internal/zzmf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzh;->zza:Lcom/google/android/recaptcha/internal/zzg;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmd;->zzi()Lcom/google/android/recaptcha/internal/zzmf;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzg;->zza(Lcom/google/android/recaptcha/internal/zzmf;)Lcom/google/android/recaptcha/internal/zzh;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcu;->zza:Lcom/google/android/recaptcha/internal/zzda;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzda;->zzm()Lp6/u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcu;->zza:Lcom/google/android/recaptcha/internal/zzda;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzda;->zzm()Lp6/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lp6/u;->B(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzrp(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzcu;->zzb()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcu;->zza:Lcom/google/android/recaptcha/internal/zzda;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzda;->zzd()Lcom/google/android/recaptcha/internal/zzas;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzas;->zza(Ljava/lang/String;)V

    return-void
.end method
