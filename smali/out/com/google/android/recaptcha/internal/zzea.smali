.class Lcom/google/android/recaptcha/internal/zzea;
.super Lcom/google/android/recaptcha/internal/zzeb;
.source "SourceFile"


# instance fields
.field final zzb:Lcom/google/android/recaptcha/internal/zzdw;

.field final zzc:Ljava/lang/Character;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzdw;Ljava/lang/Character;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzeb;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zzdw;->zzd(C)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p1, 0x1

    :goto_18
    if-eqz p1, :cond_1d

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Ljava/lang/Character;

    return-void

    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "Padding character %s was already in alphabet"

    invoke-static {p2, v1}, Lcom/google/android/recaptcha/internal/zzdl;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .registers 5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdw;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdw;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/android/recaptcha/internal/zzea;-><init>(Lcom/google/android/recaptcha/internal/zzdw;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzea;

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    check-cast p1, Lcom/google/android/recaptcha/internal/zzea;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    iget-object v2, p1, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzdw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Ljava/lang/Character;

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzea;->zzc:Ljava/lang/Character;

    if-eq v0, p1, :cond_1f

    if-eqz v0, :cond_21

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    :cond_1f
    const/4 p1, 0x1

    return p1

    :cond_21
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzdw;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Ljava/lang/Character;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_10

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    iget v1, v1, Lcom/google/android/recaptcha/internal/zzdw;->zzb:I

    const/16 v2, 0x8

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2b

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Ljava/lang/Character;

    if-nez v1, :cond_1c

    const-string v1, ".omitPadding()"

    goto :goto_28

    :cond_1c
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    :goto_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method zza([BLjava/lang/CharSequence;)I
    .registers 16

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzeb;->zze(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzdw;->zzc(I)Z

    move-result v0

    if-eqz v0, :cond_6a

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_16
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_69

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_20
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    iget v8, v7, Lcom/google/android/recaptcha/internal/zzdw;->zzc:I

    if-ge v5, v8, :cond_44

    iget v7, v7, Lcom/google/android/recaptcha/internal/zzdw;->zzb:I

    shl-long/2addr v3, v7

    add-int v7, v1, v5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v7, v8, :cond_41

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    add-int/lit8 v8, v6, 0x1

    add-int/2addr v6, v1

    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzdw;->zzb(C)I

    move-result v6

    int-to-long v6, v6

    or-long/2addr v3, v6

    move v6, v8

    :cond_41
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_44
    iget v5, v7, Lcom/google/android/recaptcha/internal/zzdw;->zzd:I

    mul-int/lit8 v8, v5, 0x8

    iget v7, v7, Lcom/google/android/recaptcha/internal/zzdw;->zzb:I

    mul-int v6, v6, v7

    add-int/lit8 v5, v5, -0x1

    mul-int/lit8 v5, v5, 0x8

    :goto_50
    sub-int v7, v8, v6

    if-lt v5, v7, :cond_63

    add-int/lit8 v7, v2, 0x1

    ushr-long v9, v3, v5

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, p1, v2

    add-int/lit8 v5, v5, -0x8

    move v2, v7

    goto :goto_50

    :cond_63
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    iget v3, v3, Lcom/google/android/recaptcha/internal/zzdw;->zzc:I

    add-int/2addr v1, v3

    goto :goto_16

    :cond_69
    return v2

    :cond_6a
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdz;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid input length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzdz;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method zzb(Ljava/lang/Appendable;[BII)V
    .registers 7

    array-length p3, p2

    const/4 v0, 0x0

    invoke-static {v0, p4, p3}, Lcom/google/android/recaptcha/internal/zzdi;->zzd(III)V

    :goto_5
    if-ge v0, p4, :cond_1a

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    iget p3, p3, Lcom/google/android/recaptcha/internal/zzdw;->zzd:I

    sub-int v1, p4, v0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/recaptcha/internal/zzea;->zzf(Ljava/lang/Appendable;[BII)V

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    iget p3, p3, Lcom/google/android/recaptcha/internal/zzdw;->zzd:I

    add-int/2addr v0, p3

    goto :goto_5

    :cond_1a
    return-void
.end method

.method final zzc(I)I
    .registers 6

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    iget v0, v0, Lcom/google/android/recaptcha/internal/zzdw;->zzb:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method final zzd(I)I
    .registers 5

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzdw;->zzc:I

    iget v0, v0, Lcom/google/android/recaptcha/internal/zzdw;->zzd:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v0, v2}, Lcom/google/android/recaptcha/internal/zzed;->zza(IILjava/math/RoundingMode;)I

    move-result p1

    mul-int v1, v1, p1

    return v1
.end method

.method final zze(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Ljava/lang/Character;

    if-nez v0, :cond_8

    return-object p1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :cond_f
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1b

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_f

    :cond_1b
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method final zzf(Ljava/lang/Appendable;[BII)V
    .registers 12

    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcom/google/android/recaptcha/internal/zzdi;->zzd(III)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    iget v0, v0, Lcom/google/android/recaptcha/internal/zzdw;->zzd:I

    const/4 v1, 0x0

    if-gt p4, v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdi;->zza(Z)V

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_16
    const/16 v4, 0x8

    if-ge v0, p4, :cond_26

    add-int v5, p3, v0

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v2, v5

    shl-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_26
    add-int/lit8 p2, p4, 0x1

    mul-int/lit8 p2, p2, 0x8

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    iget p3, p3, Lcom/google/android/recaptcha/internal/zzdw;->zzb:I

    sub-int/2addr p2, p3

    :goto_2f
    mul-int/lit8 p3, p4, 0x8

    if-ge v1, p3, :cond_4a

    sub-int p3, p2, v1

    ushr-long v5, v2, p3

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    iget v0, p3, Lcom/google/android/recaptcha/internal/zzdw;->zza:I

    long-to-int v6, v5

    and-int/2addr v0, v6

    invoke-virtual {p3, v0}, Lcom/google/android/recaptcha/internal/zzdw;->zza(I)C

    move-result p3

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    iget p3, p3, Lcom/google/android/recaptcha/internal/zzdw;->zzb:I

    add-int/2addr v1, p3

    goto :goto_2f

    :cond_4a
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Ljava/lang/Character;

    if-eqz p2, :cond_66

    :goto_4e
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    iget p2, p2, Lcom/google/android/recaptcha/internal/zzdw;->zzd:I

    mul-int/lit8 p2, p2, 0x8

    if-ge v1, p2, :cond_66

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzea;->zzc:Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    const/16 p2, 0x3d

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzea;->zzb:Lcom/google/android/recaptcha/internal/zzdw;

    iget p2, p2, Lcom/google/android/recaptcha/internal/zzdw;->zzb:I

    add-int/2addr v1, p2

    goto :goto_4e

    :cond_66
    return-void
.end method
