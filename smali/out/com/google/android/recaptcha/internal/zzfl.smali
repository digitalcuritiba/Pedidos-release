.class final Lcom/google/android/recaptcha/internal/zzfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzjx;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzfk;


# direct methods
.method private constructor <init>(Lcom/google/android/recaptcha/internal/zzfk;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzgw;->zzd:[B

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    iput-object p0, p1, Lcom/google/android/recaptcha/internal/zzfk;->zza:Lcom/google/android/recaptcha/internal/zzfl;

    return-void
.end method

.method public static zza(Lcom/google/android/recaptcha/internal/zzfk;)Lcom/google/android/recaptcha/internal/zzfl;
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfk;->zza:Lcom/google/android/recaptcha/internal/zzfl;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfl;

    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzfl;-><init>(Lcom/google/android/recaptcha/internal/zzfk;)V

    return-object v0
.end method


# virtual methods
.method public final zzA(ILjava/util/List;Z)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p3, :cond_3c

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzfk;->zzo(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_1f
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzfk;->zzq(I)V

    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_54

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzfk;->zzi(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_3c
    :goto_3c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_54

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzfk;->zzh(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_54
    return-void
.end method

.method public final zzB(II)V
    .registers 4

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfk;->zzp(II)V

    return-void
.end method

.method public final zzC(ILjava/util/List;Z)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p3, :cond_4a

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzfk;->zzo(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_28

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_28
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzfk;->zzq(I)V

    :goto_2d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_67

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int v1, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v1

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzfk;->zzq(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_4a
    :goto_4a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_67

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzfk;->zzp(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4a

    :cond_67
    return-void
.end method

.method public final zzD(IJ)V
    .registers 7

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzfk;->zzr(IJ)V

    return-void
.end method

.method public final zzE(ILjava/util/List;Z)V
    .registers 10

    const/16 v0, 0x3f

    const/4 v1, 0x0

    if-eqz p3, :cond_4a

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    const/4 v2, 0x2

    invoke-virtual {p3, p1, v2}, Lcom/google/android/recaptcha/internal/zzfk;->zzo(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_29

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzfk;->zzz(J)I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_d

    :cond_29
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzfk;->zzq(I)V

    :goto_2e
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_66

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzfk;->zzs(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_4a
    :goto_4a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_66

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    invoke-virtual {p3, p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzfk;->zzr(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4a

    :cond_66
    return-void
.end method

.method public final zzF(I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzfk;->zzo(II)V

    return-void
.end method

.method public final zzG(ILjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfk;->zzm(ILjava/lang/String;)V

    return-void
.end method

.method public final zzH(ILjava/util/List;)V
    .registers 7

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzhg;

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzhg;

    :goto_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3c

    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzhg;->zzf(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1e

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/recaptcha/internal/zzfk;->zzm(ILjava/lang/String;)V

    goto :goto_25

    :cond_1e
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    check-cast v2, Lcom/google/android/recaptcha/internal/zzez;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/recaptcha/internal/zzfk;->zze(ILcom/google/android/recaptcha/internal/zzez;)V

    :goto_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_28
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3c

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/recaptcha/internal/zzfk;->zzm(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_3c
    return-void
.end method

.method public final zzI(II)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfk;->zzp(II)V

    return-void
.end method

.method public final zzJ(ILjava/util/List;Z)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzfk;->zzo(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzfk;->zzq(I)V

    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzfk;->zzq(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzfk;->zzp(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public final zzK(IJ)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzfk;->zzr(IJ)V

    return-void
.end method

.method public final zzL(ILjava/util/List;Z)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzfk;->zzo(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzfk;->zzz(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzfk;->zzq(I)V

    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzfk;->zzs(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzfk;->zzr(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public final zzb(IZ)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfk;->zzd(IZ)V

    return-void
.end method

.method public final zzc(ILjava/util/List;Z)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p3, :cond_3c

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzfk;->zzo(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_1f
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzfk;->zzq(I)V

    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_54

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzfk;->zzb(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_3c
    :goto_3c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_54

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzfk;->zzd(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_54
    return-void
.end method

.method public final zzd(ILcom/google/android/recaptcha/internal/zzez;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfk;->zze(ILcom/google/android/recaptcha/internal/zzez;)V

    return-void
.end method

.method public final zze(ILjava/util/List;)V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_15

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzez;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/recaptcha/internal/zzfk;->zze(ILcom/google/android/recaptcha/internal/zzez;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return-void
.end method

.method public final zzf(ID)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzfk;->zzh(IJ)V

    return-void
.end method

.method public final zzg(ILjava/util/List;Z)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzfk;->zzo(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_1f
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzfk;->zzq(I)V

    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_5c

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzfk;->zzi(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_5c

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzfk;->zzh(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_5c
    return-void
.end method

.method public final zzh(I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzfk;->zzo(II)V

    return-void
.end method

.method public final zzi(II)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfk;->zzj(II)V

    return-void
.end method

.method public final zzj(ILjava/util/List;Z)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzfk;->zzo(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfk;->zzu(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzfk;->zzq(I)V

    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzfk;->zzk(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzfk;->zzj(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public final zzk(II)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfk;->zzf(II)V

    return-void
.end method

.method public final zzl(ILjava/util/List;Z)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p3, :cond_3c

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzfk;->zzo(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_1f
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzfk;->zzq(I)V

    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_54

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzfk;->zzg(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_3c
    :goto_3c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_54

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzfk;->zzf(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_54
    return-void
.end method

.method public final zzm(IJ)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzfk;->zzh(IJ)V

    return-void
.end method

.method public final zzn(ILjava/util/List;Z)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p3, :cond_3c

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzfk;->zzo(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_1f
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzfk;->zzq(I)V

    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_54

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzfk;->zzi(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_3c
    :goto_3c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_54

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzfk;->zzh(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_54
    return-void
.end method

.method public final zzo(IF)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfk;->zzf(II)V

    return-void
.end method

.method public final zzp(ILjava/util/List;Z)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzfk;->zzo(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_1f
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzfk;->zzq(I)V

    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_5c

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzfk;->zzg(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_5c

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzfk;->zzf(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_5c
    return-void
.end method

.method public final zzq(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzil;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    check-cast p2, Lcom/google/android/recaptcha/internal/zzhy;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzfk;->zzo(II)V

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzfk;->zza:Lcom/google/android/recaptcha/internal/zzfl;

    invoke-interface {p3, p2, v1}, Lcom/google/android/recaptcha/internal/zzil;->zzj(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjx;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfk;->zzo(II)V

    return-void
.end method

.method public final zzr(II)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfk;->zzj(II)V

    return-void
.end method

.method public final zzs(ILjava/util/List;Z)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzfk;->zzo(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfk;->zzu(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzfk;->zzq(I)V

    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzfk;->zzk(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzfk;->zzj(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public final zzt(IJ)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzfk;->zzr(IJ)V

    return-void
.end method

.method public final zzu(ILjava/util/List;Z)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzfk;->zzo(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzfk;->zzz(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzfk;->zzq(I)V

    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzfk;->zzs(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzfk;->zzr(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public final zzv(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzil;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    check-cast p2, Lcom/google/android/recaptcha/internal/zzhy;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzfh;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzfh;->zzq(I)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/recaptcha/internal/zzei;

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzei;->zza(Lcom/google/android/recaptcha/internal/zzil;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzfh;->zzq(I)V

    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzfk;->zza:Lcom/google/android/recaptcha/internal/zzfl;

    invoke-interface {p3, p2, p1}, Lcom/google/android/recaptcha/internal/zzil;->zzj(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjx;)V

    return-void
.end method

.method public final zzw(ILjava/lang/Object;)V
    .registers 8

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzez;

    const/16 v1, 0xc

    const/4 v2, 0x2

    const/16 v3, 0xb

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    check-cast p2, Lcom/google/android/recaptcha/internal/zzez;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzfh;

    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzfh;->zzq(I)V

    invoke-virtual {v0, v2, p1}, Lcom/google/android/recaptcha/internal/zzfh;->zzp(II)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfh;->zze(ILcom/google/android/recaptcha/internal/zzez;)V

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzfh;->zzq(I)V

    return-void

    :cond_1d
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    check-cast p2, Lcom/google/android/recaptcha/internal/zzhy;

    move-object v4, v0

    check-cast v4, Lcom/google/android/recaptcha/internal/zzfh;

    invoke-virtual {v4, v3}, Lcom/google/android/recaptcha/internal/zzfh;->zzq(I)V

    invoke-virtual {v4, v2, p1}, Lcom/google/android/recaptcha/internal/zzfh;->zzp(II)V

    const/16 p1, 0x1a

    invoke-virtual {v4, p1}, Lcom/google/android/recaptcha/internal/zzfh;->zzq(I)V

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzhy;->zzn()I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/google/android/recaptcha/internal/zzfh;->zzq(I)V

    invoke-interface {p2, v0}, Lcom/google/android/recaptcha/internal/zzhy;->zze(Lcom/google/android/recaptcha/internal/zzfk;)V

    invoke-virtual {v4, v1}, Lcom/google/android/recaptcha/internal/zzfh;->zzq(I)V

    return-void
.end method

.method public final zzx(II)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfk;->zzf(II)V

    return-void
.end method

.method public final zzy(ILjava/util/List;Z)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p3, :cond_3c

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzfk;->zzo(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_1f
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzfk;->zzq(I)V

    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_54

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzfk;->zzg(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_3c
    :goto_3c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_54

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzfk;->zzf(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_54
    return-void
.end method

.method public final zzz(IJ)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzfk;->zzh(IJ)V

    return-void
.end method
