.class public final Lcom/google/android/recaptcha/internal/zzao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzaj;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzak;

.field private static zzb:Ljava/util/Timer;


# instance fields
.field private final zzc:Lcom/google/android/recaptcha/internal/zzap;

.field private final zzd:Lp6/k0;

.field private final zze:Lcom/google/android/recaptcha/internal/zzad;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzak;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzak;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzao;->zza:Lcom/google/android/recaptcha/internal/zzak;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzap;Lp6/k0;ILkotlin/jvm/internal/g;)V
    .registers 6

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzp;->zza()Lp6/k0;

    move-result-object p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzao;->zzc:Lcom/google/android/recaptcha/internal/zzap;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzao;->zzd:Lp6/k0;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzad;->zzc()Lcom/google/android/recaptcha/internal/zzad;

    move-result-object p2

    if-nez p2, :cond_17

    new-instance p2, Lcom/google/android/recaptcha/internal/zzad;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzad;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/g;)V

    :cond_17
    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzad;->zze(Lcom/google/android/recaptcha/internal/zzad;)V

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzao;->zze:Lcom/google/android/recaptcha/internal/zzad;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzao;->zzh()V

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzao;)Lcom/google/android/recaptcha/internal/zzad;
    .registers 1

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzao;->zze:Lcom/google/android/recaptcha/internal/zzad;

    return-object p0
.end method

.method public static final synthetic zzb()Ljava/util/Timer;
    .registers 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzao;->zzb:Ljava/util/Timer;

    return-object v0
.end method

.method public static final synthetic zzc(Lcom/google/android/recaptcha/internal/zzao;)Lp6/k0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzao;->zzd:Lp6/k0;

    return-object p0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzao;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzao;->zzg()V

    return-void
.end method

.method public static final synthetic zze(Ljava/util/Timer;)V
    .registers 1

    const/4 p0, 0x0

    sput-object p0, Lcom/google/android/recaptcha/internal/zzao;->zzb:Ljava/util/Timer;

    return-void
.end method

.method private final zzg()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzao;->zze:Lcom/google/android/recaptcha/internal/zzad;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzad;->zzd()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-static {v0, v1, v1, v2}, Lz5/k;->C(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzla;->zzf()Lcom/google/android/recaptcha/internal/zzkz;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/recaptcha/internal/zzae;

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzae;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzeb;->zzg()Lcom/google/android/recaptcha/internal/zzeb;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/recaptcha/internal/zzeb;->zzj(Ljava/lang/CharSequence;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzkx;->zzG([B)Lcom/google/android/recaptcha/internal/zzkx;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/recaptcha/internal/zzkz;->zzd(Lcom/google/android/recaptcha/internal/zzkx;)Lcom/google/android/recaptcha/internal/zzkz;

    goto :goto_25

    :cond_45
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzgi;->zzh()Lcom/google/android/recaptcha/internal/zzgo;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzla;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzei;->zzd()[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzao;->zzc:Lcom/google/android/recaptcha/internal/zzap;

    invoke-interface {v3, v2}, Lcom/google/android/recaptcha/internal/zzap;->zza([B)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzae;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzao;->zze:Lcom/google/android/recaptcha/internal/zzad;

    invoke-virtual {v3, v2}, Lcom/google/android/recaptcha/internal/zzad;->zzf(Lcom/google/android/recaptcha/internal/zzae;)Z

    goto :goto_5b

    :cond_6d
    return-void
.end method

.method private final zzh()V
    .registers 8

    sget-object v0, Lcom/google/android/recaptcha/internal/zzao;->zzb:Ljava/util/Timer;

    if-nez v0, :cond_17

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    sput-object v1, Lcom/google/android/recaptcha/internal/zzao;->zzb:Ljava/util/Timer;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzal;

    invoke-direct {v2, p0}, Lcom/google/android/recaptcha/internal/zzal;-><init>(Lcom/google/android/recaptcha/internal/zzao;)V

    const-wide/32 v5, 0x1d4c0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_17
    return-void
.end method


# virtual methods
.method public final zzf(Lcom/google/android/recaptcha/internal/zzkx;)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzao;->zzd:Lp6/k0;

    new-instance v3, Lcom/google/android/recaptcha/internal/zzan;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/google/android/recaptcha/internal/zzan;-><init>(Lcom/google/android/recaptcha/internal/zzkx;Lcom/google/android/recaptcha/internal/zzao;Lb6/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lp6/h;->d(Lp6/k0;Lb6/g;Lp6/m0;Li6/p;ILjava/lang/Object;)Lp6/v1;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzao;->zzh()V

    return-void
.end method
