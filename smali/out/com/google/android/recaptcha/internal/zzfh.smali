.class final Lcom/google/android/recaptcha/internal/zzfh;
.super Lcom/google/android/recaptcha/internal/zzfk;
.source "SourceFile"


# instance fields
.field private final zzc:[B

.field private final zzd:I

.field private zze:I


# direct methods
.method constructor <init>([BII)V
    .registers 6

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzfk;-><init>(Lcom/google/android/recaptcha/internal/zzfj;)V

    if-eqz p1, :cond_37

    array-length p2, p1

    sub-int v0, p2, p3

    or-int/2addr v0, p3

    const/4 v1, 0x0

    if-ltz v0, :cond_14

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzc:[B

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzfh;->zze:I

    iput p3, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzd:I

    return-void

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p2

    const/4 p2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza()I
    .registers 3

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzd:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfh;->zze:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzb(B)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzc:[B

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfh;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzfh;->zze:I

    aput-byte p1, v0, v1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfi;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/recaptcha/internal/zzfh;->zze:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/recaptcha/internal/zzfi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzc([BII)V
    .registers 7

    const/4 p2, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzc:[B

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfh;->zze:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzfh;->zze:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzfh;->zze:I
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfi;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzfh;->zze:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p2

    const/4 p2, 0x1

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p2

    const/4 p2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    const-string p2, "Pos: %d, limit: %d, len: %d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/google/android/recaptcha/internal/zzfi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzd(IZ)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzfh;->zzq(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzfh;->zzb(B)V

    return-void
.end method

.method public final zze(ILcom/google/android/recaptcha/internal/zzez;)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzfh;->zzq(I)V

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzez;->zzd()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzfh;->zzq(I)V

    invoke-virtual {p2, p0}, Lcom/google/android/recaptcha/internal/zzez;->zzi(Lcom/google/android/recaptcha/internal/zzep;)V

    return-void
.end method

.method public final zzf(II)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzfh;->zzq(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzfh;->zzg(I)V

    return-void
.end method

.method public final zzg(I)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzc:[B

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfh;->zze:I

    add-int/lit8 v2, v1, 0x1

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzfh;->zze:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_28
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_28} :catch_29

    return-void

    :catch_29
    move-exception p1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfi;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/recaptcha/internal/zzfh;->zze:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/recaptcha/internal/zzfi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzh(IJ)V
    .registers 4

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzfh;->zzq(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/recaptcha/internal/zzfh;->zzi(J)V

    return-void
.end method

.method public final zzi(J)V
    .registers 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzc:[B

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfh;->zze:I

    add-int/lit8 v2, v1, 0x1

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzfh;->zze:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_61
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_61} :catch_62

    return-void

    :catch_62
    move-exception p1

    new-instance p2, Lcom/google/android/recaptcha/internal/zzfi;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzfh;->zze:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzfi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzj(II)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzfh;->zzq(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzfh;->zzk(I)V

    return-void
.end method

.method public final zzk(I)V
    .registers 4

    if-ltz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzfh;->zzq(I)V

    return-void

    :cond_6
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzfh;->zzs(J)V

    return-void
.end method

.method public final zzl([BII)V
    .registers 4

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzfh;->zzc([BII)V

    return-void
.end method

.method public final zzm(ILjava/lang/String;)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzfh;->zzq(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzfh;->zzn(Ljava/lang/String;)V

    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .registers 7

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zze:I

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v2

    if-ne v2, v1, :cond_2e

    add-int v1, v0, v2

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzfh;->zze:I

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzc:[B

    iget v4, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzd:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/recaptcha/internal/zzju;->zzb(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zze:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/google/android/recaptcha/internal/zzfh;->zzq(I)V

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzfh;->zze:I

    return-void

    :cond_2e
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzju;->zzc(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzfh;->zzq(I)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzc:[B

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzfh;->zze:I

    iget v3, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzd:I

    sub-int/2addr v3, v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzju;->zzb(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzfh;->zze:I
    :try_end_42
    .catch Lcom/google/android/recaptcha/internal/zzjt; {:try_start_2 .. :try_end_42} :catch_4a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_42} :catch_43

    return-void

    :catch_43
    move-exception p1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfi;

    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zzfi;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4a
    move-exception v1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zze:I

    invoke-virtual {p0, p1, v1}, Lcom/google/android/recaptcha/internal/zzfk;->zzC(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzjt;)V

    return-void
.end method

.method public final zzo(II)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzfh;->zzq(I)V

    return-void
.end method

.method public final zzp(II)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzfh;->zzq(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzfh;->zzq(I)V

    return-void
.end method

.method public final zzq(I)V
    .registers 6

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_10

    :try_start_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzc:[B

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfh;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzfh;->zze:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_10
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzc:[B

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfh;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzfh;->zze:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_1f} :catch_22

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_22
    move-exception p1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfi;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/recaptcha/internal/zzfh;->zze:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/recaptcha/internal/zzfi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzr(IJ)V
    .registers 4

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzfh;->zzq(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/recaptcha/internal/zzfh;->zzs(J)V

    return-void
.end method

.method public final zzs(J)V
    .registers 12

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfk;->zzD()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_3d

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzd:I

    iget v6, p0, Lcom/google/android/recaptcha/internal/zzfh;->zze:I

    sub-int/2addr v0, v6

    const/16 v6, 0xa

    if-lt v0, v6, :cond_3d

    :goto_14
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzc:[B

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfh;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzfh;->zze:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/recaptcha/internal/zzjp;->zzn([BJB)V

    return-void

    :cond_29
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzc:[B

    iget v6, p0, Lcom/google/android/recaptcha/internal/zzfh;->zze:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/recaptcha/internal/zzfh;->zze:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lcom/google/android/recaptcha/internal/zzjp;->zzn([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_14

    :cond_3d
    :goto_3d
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_50

    :try_start_43
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzc:[B

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfh;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzfh;->zze:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void

    :cond_50
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzc:[B

    iget v6, p0, Lcom/google/android/recaptcha/internal/zzfh;->zze:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/recaptcha/internal/zzfh;->zze:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_60
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_43 .. :try_end_60} :catch_62

    ushr-long/2addr p1, v1

    goto :goto_3d

    :catch_62
    move-exception p1

    new-instance p2, Lcom/google/android/recaptcha/internal/zzfi;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzfh;->zze:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfh;->zzd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzfi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
