.class public final Lcom/google/android/recaptcha/internal/zzbm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Set;

.field private final zzc:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzbm;->zza:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzb:Ljava/util/Set;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzc:Ljava/util/Map;

    return-void
.end method

.method private final zzh(Ljava/util/List;)Ljava/util/List;
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lz5/k;->i(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzmu;

    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzbm;->zza(Lcom/google/android/recaptcha/internal/zzmu;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_23
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzmu;)Ljava/lang/Object;
    .registers 8

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzN()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a7

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x4

    packed-switch v1, :pswitch_data_a8

    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    const/4 v0, 0x5

    invoke-direct {p1, v5, v0, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :pswitch_17
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzK()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1c
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzf()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_25
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzg()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_2e
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzG()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_37
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    invoke-direct {p1, v5, v4, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :pswitch_3d
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzk()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_46
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzj()I

    move-result p1

    const/16 v0, -0x8000

    if-lt p1, v0, :cond_58

    const/16 v0, 0x7fff

    if-gt p1, v0, :cond_58

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_88

    :cond_58
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    invoke-direct {p1, v5, v4, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :pswitch_5e
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzJ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_71

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    goto :goto_88

    :cond_71
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    invoke-direct {p1, v5, v4, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :pswitch_77
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzH()Lcom/google/android/recaptcha/internal/zzez;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzez;->zzo()[B

    move-result-object p1

    array-length v1, p1

    if-ne v1, v3, :cond_89

    aget-byte p1, p1, v0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    :goto_88
    :pswitch_88
    return-object v2

    :cond_89
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    invoke-direct {p1, v5, v4, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :pswitch_8f
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzL()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_98
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbm;->zza:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzi()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a7
    throw v2

    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_98
        :pswitch_8f
        :pswitch_77
        :pswitch_5e
        :pswitch_46
        :pswitch_3d
        :pswitch_37
        :pswitch_2e
        :pswitch_37
        :pswitch_25
        :pswitch_1c
        :pswitch_17
        :pswitch_88
    .end packed-switch
.end method

.method public final zzb(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbm;->zza:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzc:Ljava/util/Map;

    return-object v0
.end method

.method public final zzd()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbm;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final zze(ILjava/lang/Object;)V
    .registers 3

    const/16 p1, 0xad

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbm;->zzf(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzb:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzf(ILjava/lang/Object;)V
    .registers 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbm;->zza:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzg(Ljava/util/List;)[Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzbm;->zzh(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
