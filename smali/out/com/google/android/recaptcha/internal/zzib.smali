.class final Lcom/google/android/recaptcha/internal/zzib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzil;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/recaptcha/internal/zzil<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/recaptcha/internal/zzhy;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:Z

.field private final zzk:[I

.field private final zzl:I

.field private final zzm:I

.field private final zzn:Lcom/google/android/recaptcha/internal/zzhm;

.field private final zzo:Lcom/google/android/recaptcha/internal/zzjf;

.field private final zzp:Lcom/google/android/recaptcha/internal/zzga;

.field private final zzq:Lcom/google/android/recaptcha/internal/zzie;

.field private final zzr:Lcom/google/android/recaptcha/internal/zzht;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/recaptcha/internal/zzib;->zza:[I

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjp;->zzg()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzib;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/recaptcha/internal/zzhy;ZZ[IIILcom/google/android/recaptcha/internal/zzie;Lcom/google/android/recaptcha/internal/zzhm;Lcom/google/android/recaptcha/internal/zzjf;Lcom/google/android/recaptcha/internal/zzga;Lcom/google/android/recaptcha/internal/zzht;)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzib;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/recaptcha/internal/zzib;->zze:I

    iput p4, p0, Lcom/google/android/recaptcha/internal/zzib;->zzf:I

    instance-of p1, p5, Lcom/google/android/recaptcha/internal/zzgo;

    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzib;->zzi:Z

    iput-boolean p6, p0, Lcom/google/android/recaptcha/internal/zzib;->zzj:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_1b

    invoke-virtual {p14, p5}, Lcom/google/android/recaptcha/internal/zzga;->zzj(Lcom/google/android/recaptcha/internal/zzhy;)Z

    move-result p2

    if-eqz p2, :cond_1b

    const/4 p1, 0x1

    :cond_1b
    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzib;->zzh:Z

    iput-object p8, p0, Lcom/google/android/recaptcha/internal/zzib;->zzk:[I

    iput p9, p0, Lcom/google/android/recaptcha/internal/zzib;->zzl:I

    iput p10, p0, Lcom/google/android/recaptcha/internal/zzib;->zzm:I

    iput-object p11, p0, Lcom/google/android/recaptcha/internal/zzib;->zzq:Lcom/google/android/recaptcha/internal/zzie;

    iput-object p12, p0, Lcom/google/android/recaptcha/internal/zzib;->zzn:Lcom/google/android/recaptcha/internal/zzhm;

    iput-object p13, p0, Lcom/google/android/recaptcha/internal/zzib;->zzo:Lcom/google/android/recaptcha/internal/zzjf;

    iput-object p14, p0, Lcom/google/android/recaptcha/internal/zzib;->zzp:Lcom/google/android/recaptcha/internal/zzga;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzib;->zzg:Lcom/google/android/recaptcha/internal/zzhy;

    iput-object p15, p0, Lcom/google/android/recaptcha/internal/zzib;->zzr:Lcom/google/android/recaptcha/internal/zzht;

    return-void
.end method

.method private static zzA(Ljava/lang/Object;J)J
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzB(I)Lcom/google/android/recaptcha/internal/zzgs;
    .registers 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzib;->zzd:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgs;

    return-object p1
.end method

.method private final zzC(I)Lcom/google/android/recaptcha/internal/zzil;
    .registers 5

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzib;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzil;

    if-eqz v0, :cond_c

    return-object v0

    :cond_c
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzih;->zza()Lcom/google/android/recaptcha/internal/zzih;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzib;->zzd:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzih;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzib;->zzd:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final zzD(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzjf;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object p4, p0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget p4, p4, p2

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzib;->zzz(I)I

    move-result p4

    const p5, 0xfffff

    and-int/2addr p4, p5

    int-to-long p4, p4

    invoke-static {p1, p4, p5}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_14

    return-object p3

    :cond_14
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzib;->zzB(I)Lcom/google/android/recaptcha/internal/zzgs;

    move-result-object p4

    if-nez p4, :cond_1b

    return-object p3

    :cond_1b
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhs;

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzib;->zzE(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhr;

    const/4 p1, 0x0

    throw p1
.end method

.method private final zzE(I)Ljava/lang/Object;
    .registers 3

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzib;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzF(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 6

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzib;->zzC(I)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzib;->zzz(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_17

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzil;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_17
    int-to-long v1, v1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzib;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzib;->zzW(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    return-object p1

    :cond_25
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzil;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2e

    invoke-interface {v0, p2, p1}, Lcom/google/android/recaptcha/internal/zzil;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2e
    return-object p2
.end method

.method private final zzG(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 7

    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzib;->zzC(I)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_f

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzil;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    sget-object p2, Lcom/google/android/recaptcha/internal/zzib;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzib;->zzz(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzib;->zzW(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    return-object p1

    :cond_25
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzil;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2e

    invoke-interface {v0, p2, p1}, Lcom/google/android/recaptcha/internal/zzil;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2e
    return-object p2
.end method

.method private static zzH(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_1d

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    return-object v3

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static zzI(Ljava/lang/Object;)V
    .registers 3

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzib;->zzW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzJ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9

    invoke-direct {p0, p2, p3}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzib;->zzz(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/recaptcha/internal/zzib;->zzb:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzib;->zzC(I)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_3a

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzib;->zzW(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_36

    :cond_2c
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzil;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v0}, Lcom/google/android/recaptcha/internal/zzil;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_36
    invoke-direct {p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzib;->zzM(Ljava/lang/Object;I)V

    return-void

    :cond_3a
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzib;->zzW(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzil;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lcom/google/android/recaptcha/internal/zzil;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_4f
    invoke-interface {p2, p3, v0}, Lcom/google/android/recaptcha/internal/zzil;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget p3, v0, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzK(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v0, v0, p3

    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_b

    return-void

    :cond_b
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzib;->zzz(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    sget-object v2, Lcom/google/android/recaptcha/internal/zzib;->zzb:Lsun/misc/Unsafe;

    int-to-long v3, v1

    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzib;->zzC(I)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object p2

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_3e

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzib;->zzW(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3a

    :cond_30
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzil;->zze()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v1}, Lcom/google/android/recaptcha/internal/zzil;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3a
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/recaptcha/internal/zzib;->zzN(Ljava/lang/Object;II)V

    return-void

    :cond_3e
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzib;->zzW(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzil;->zze()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lcom/google/android/recaptcha/internal/zzil;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_53
    invoke-interface {p2, p3, v1}, Lcom/google/android/recaptcha/internal/zzil;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget p3, v0, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzL(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzik;)V
    .registers 6

    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzib;->zzS(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_13

    and-int/2addr p2, v1

    invoke-interface {p3}, Lcom/google/android/recaptcha/internal/zzik;->zzs()Ljava/lang/String;

    move-result-object p3

    :goto_e
    int-to-long v0, p2

    invoke-static {p1, v0, v1, p3}, Lcom/google/android/recaptcha/internal/zzjp;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_13
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzib;->zzi:Z

    and-int/2addr p2, v1

    if-eqz v0, :cond_1d

    invoke-interface {p3}, Lcom/google/android/recaptcha/internal/zzik;->zzr()Ljava/lang/String;

    move-result-object p3

    goto :goto_e

    :cond_1d
    invoke-interface {p3}, Lcom/google/android/recaptcha/internal/zzik;->zzp()Lcom/google/android/recaptcha/internal/zzez;

    move-result-object p3

    goto :goto_e
.end method

.method private final zzM(Ljava/lang/Object;I)V
    .registers 8

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzib;->zzw(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_11

    return-void

    :cond_11
    ushr-int/lit8 p2, p2, 0x14

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzjp;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzN(Ljava/lang/Object;II)V
    .registers 6

    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzib;->zzw(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzjp;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzO(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7

    sget-object v0, Lcom/google/android/recaptcha/internal/zzib;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzib;->zzz(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzib;->zzM(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zzP(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 8

    sget-object v0, Lcom/google/android/recaptcha/internal/zzib;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzib;->zzz(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzib;->zzN(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zzQ(Lcom/google/android/recaptcha/internal/zzjx;ILjava/lang/Object;I)V
    .registers 5

    if-nez p3, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p4}, Lcom/google/android/recaptcha/internal/zzib;->zzE(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhr;

    const/4 p1, 0x0

    throw p1
.end method

.method private final zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4

    invoke-direct {p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method private static zzS(I)Z
    .registers 2

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private final zzT(Ljava/lang/Object;I)Z
    .registers 12

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzib;->zzw(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/32 v6, 0xfffff

    cmp-long v8, v2, v6

    if-nez v8, :cond_ee

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzib;->zzz(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzib;->zzy(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_fc

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_29
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_30

    return v5

    :cond_30
    return v4

    :pswitch_31
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjp;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3a

    return v5

    :cond_3a
    return v4

    :pswitch_3b
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjp;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_42

    return v5

    :cond_42
    return v4

    :pswitch_43
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjp;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_4c

    return v5

    :cond_4c
    return v4

    :pswitch_4d
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjp;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_54

    return v5

    :cond_54
    return v4

    :pswitch_55
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjp;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5c

    return v5

    :cond_5c
    return v4

    :pswitch_5d
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjp;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_64

    return v5

    :cond_64
    return v4

    :pswitch_65
    sget-object p2, Lcom/google/android/recaptcha/internal/zzez;->zzb:Lcom/google/android/recaptcha/internal/zzez;

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzez;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_72

    return v5

    :cond_72
    return v4

    :pswitch_73
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7a

    return v5

    :cond_7a
    return v4

    :pswitch_7b
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8d

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8c

    return v5

    :cond_8c
    return v4

    :cond_8d
    instance-of p2, p1, Lcom/google/android/recaptcha/internal/zzez;

    if-eqz p2, :cond_9b

    sget-object p2, Lcom/google/android/recaptcha/internal/zzez;->zzb:Lcom/google/android/recaptcha/internal/zzez;

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzez;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9a

    return v5

    :cond_9a
    return v4

    :cond_9b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a1
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjp;->zzw(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_a6
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjp;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_ad

    return v5

    :cond_ad
    return v4

    :pswitch_ae
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjp;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_b7

    return v5

    :cond_b7
    return v4

    :pswitch_b8
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjp;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_bf

    return v5

    :cond_bf
    return v4

    :pswitch_c0
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjp;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_c9

    return v5

    :cond_c9
    return v4

    :pswitch_ca
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjp;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_d3

    return v5

    :cond_d3
    return v4

    :pswitch_d4
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjp;->zzb(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_df

    return v5

    :cond_df
    return v4

    :pswitch_e0
    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjp;->zza(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_ed

    return v5

    :cond_ed
    return v4

    :cond_ee
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v5, p2

    invoke-static {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzjp;->zzc(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_fa

    return v5

    :cond_fa
    return v4

    nop

    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_e0
        :pswitch_d4
        :pswitch_ca
        :pswitch_c0
        :pswitch_b8
        :pswitch_ae
        :pswitch_a6
        :pswitch_a1
        :pswitch_7b
        :pswitch_73
        :pswitch_65
        :pswitch_5d
        :pswitch_55
        :pswitch_4d
        :pswitch_43
        :pswitch_3b
        :pswitch_31
        :pswitch_29
    .end packed-switch
.end method

.method private final zzU(Ljava/lang/Object;IIII)Z
    .registers 7

    const v0, 0xfffff

    if-ne p3, v0, :cond_a

    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_a
    and-int p1, p4, p5

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method private static zzV(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzil;)Z
    .registers 5

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/recaptcha/internal/zzil;->zzl(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzW(Ljava/lang/Object;)Z
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    instance-of v0, p0, Lcom/google/android/recaptcha/internal/zzgo;

    if-eqz v0, :cond_f

    check-cast p0, Lcom/google/android/recaptcha/internal/zzgo;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgo;->zzF()Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method private final zzX(Ljava/lang/Object;II)Z
    .registers 6

    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzib;->zzw(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjp;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_11

    const/4 p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method private static zzY(Ljava/lang/Object;J)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final zzZ(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzjx;)V
    .registers 4

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/recaptcha/internal/zzjx;->zzG(ILjava/lang/String;)V

    return-void

    :cond_a
    check-cast p1, Lcom/google/android/recaptcha/internal/zzez;

    invoke-interface {p2, p0, p1}, Lcom/google/android/recaptcha/internal/zzjx;->zzd(ILcom/google/android/recaptcha/internal/zzez;)V

    return-void
.end method

.method static zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzjg;
    .registers 3

    check-cast p0, Lcom/google/android/recaptcha/internal/zzgo;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgo;->zzc:Lcom/google/android/recaptcha/internal/zzjg;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjg;->zzc()Lcom/google/android/recaptcha/internal/zzjg;

    move-result-object v1

    if-ne v0, v1, :cond_10

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjg;->zzf()Lcom/google/android/recaptcha/internal/zzjg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzgo;->zzc:Lcom/google/android/recaptcha/internal/zzjg;

    :cond_10
    return-object v0
.end method

.method static zzm(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzhv;Lcom/google/android/recaptcha/internal/zzie;Lcom/google/android/recaptcha/internal/zzhm;Lcom/google/android/recaptcha/internal/zzjf;Lcom/google/android/recaptcha/internal/zzga;Lcom/google/android/recaptcha/internal/zzht;)Lcom/google/android/recaptcha/internal/zzib;
    .registers 38

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzij;

    if-eqz v1, :cond_3d8

    check-cast v0, Lcom/google/android/recaptcha/internal/zzij;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzij;->zzc()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzij;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_29

    const/4 v5, 0x1

    :goto_1f
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2a

    move v5, v8

    goto :goto_1f

    :cond_29
    const/4 v8, 0x1

    :cond_2a
    add-int/lit8 v5, v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_49

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_36
    add-int/lit8 v11, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_46

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v10

    or-int/2addr v8, v5

    add-int/lit8 v10, v10, 0xd

    move v5, v11

    goto :goto_36

    :cond_46
    shl-int/2addr v5, v10

    or-int/2addr v8, v5

    move v5, v11

    :cond_49
    if-nez v8, :cond_58

    sget-object v8, Lcom/google/android/recaptcha/internal/zzib;->zza:[I

    move-object/from16 v18, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    goto/16 :goto_16e

    :cond_58
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_77

    and-int/lit16 v5, v5, 0x1fff

    const/16 v10, 0xd

    :goto_64
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_74

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v5, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v11

    goto :goto_64

    :cond_74
    shl-int/2addr v8, v10

    or-int/2addr v5, v8

    move v8, v11

    :cond_77
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_96

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_83
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_93

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v8, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_83

    :cond_93
    shl-int/2addr v10, v11

    or-int/2addr v8, v10

    move v10, v12

    :cond_96
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_b5

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_a2
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b2

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_a2

    :cond_b2
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_b5
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_d4

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_c1
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d1

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_c1

    :cond_d1
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_d4
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f3

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_e0
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f0

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_e0

    :cond_f0
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f3
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_114

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_ff
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_110

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_ff

    :cond_110
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_114
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_137

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_120
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_132

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_120

    :cond_132
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_137
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15c

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_145
    add-int/lit8 v17, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_157

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v17

    goto :goto_145

    :cond_157
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v16, v17

    :cond_15c
    add-int v4, v15, v13

    add-int/2addr v4, v14

    add-int v14, v5, v5

    add-int/2addr v14, v8

    new-array v8, v4, [I

    move v4, v5

    move-object/from16 v18, v8

    move v8, v10

    move v10, v14

    move/from16 v19, v15

    move/from16 v5, v16

    move v14, v11

    :goto_16e
    sget-object v11, Lcom/google/android/recaptcha/internal/zzib;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzij;->zze()[Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzij;->zza()Lcom/google/android/recaptcha/internal/zzhy;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    add-int v20, v19, v13

    add-int v13, v12, v12

    mul-int/lit8 v12, v12, 0x3

    new-array v12, v12, [I

    new-array v13, v13, [Ljava/lang/Object;

    move/from16 v21, v19

    move/from16 v22, v20

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_18e
    const/4 v7, 0x2

    if-ne v1, v7, :cond_193

    const/4 v7, 0x1

    goto :goto_194

    :cond_193
    const/4 v7, 0x0

    :goto_194
    if-ge v5, v3, :cond_3b7

    add-int/lit8 v24, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_1c3

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v6, v24

    const/16 v24, 0xd

    :goto_1a4
    add-int/lit8 v26, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v1

    const v1, 0xd800

    if-lt v6, v1, :cond_1bd

    and-int/lit16 v1, v6, 0x1fff

    shl-int v1, v1, v24

    or-int/2addr v5, v1

    add-int/lit8 v24, v24, 0xd

    move/from16 v6, v26

    move/from16 v1, v27

    goto :goto_1a4

    :cond_1bd
    shl-int v1, v6, v24

    or-int/2addr v5, v1

    move/from16 v1, v26

    goto :goto_1c7

    :cond_1c3
    move/from16 v27, v1

    move/from16 v1, v24

    :goto_1c7
    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v24, v3

    const v3, 0xd800

    if-lt v1, v3, :cond_1f2

    and-int/lit16 v1, v1, 0x1fff

    const/16 v26, 0xd

    :goto_1d8
    add-int/lit8 v28, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v3, :cond_1ed

    and-int/lit16 v3, v6, 0x1fff

    shl-int v3, v3, v26

    or-int/2addr v1, v3

    add-int/lit8 v26, v26, 0xd

    move/from16 v6, v28

    const v3, 0xd800

    goto :goto_1d8

    :cond_1ed
    shl-int v3, v6, v26

    or-int/2addr v1, v3

    move/from16 v6, v28

    :cond_1f2
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_1fc

    add-int/lit8 v3, v16, 0x1

    aput v17, v18, v16

    move/from16 v16, v3

    :cond_1fc
    and-int/lit16 v3, v1, 0xff

    move/from16 v26, v14

    const/16 v14, 0x33

    if-lt v3, v14, :cond_29b

    add-int/lit8 v14, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v28, v14

    const v14, 0xd800

    if-lt v6, v14, :cond_236

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v14, v28

    const/16 v28, 0xd

    :goto_217
    add-int/lit8 v29, v14, 0x1

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v30, v8

    const v8, 0xd800

    if-lt v14, v8, :cond_230

    and-int/lit16 v8, v14, 0x1fff

    shl-int v8, v8, v28

    or-int/2addr v6, v8

    add-int/lit8 v28, v28, 0xd

    move/from16 v14, v29

    move/from16 v8, v30

    goto :goto_217

    :cond_230
    shl-int v8, v14, v28

    or-int/2addr v6, v8

    move/from16 v14, v29

    goto :goto_23a

    :cond_236
    move/from16 v30, v8

    move/from16 v14, v28

    :goto_23a
    add-int/lit8 v8, v3, -0x33

    move/from16 v28, v14

    const/16 v14, 0x9

    if-eq v8, v14, :cond_259

    const/16 v14, 0x11

    if-ne v8, v14, :cond_247

    goto :goto_259

    :cond_247
    const/16 v14, 0xc

    if-ne v8, v14, :cond_265

    if-nez v7, :cond_265

    div-int/lit8 v7, v17, 0x3

    add-int/2addr v7, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    add-int/lit8 v8, v10, 0x1

    aget-object v10, v15, v10

    aput-object v10, v13, v7

    goto :goto_264

    :cond_259
    :goto_259
    div-int/lit8 v7, v17, 0x3

    add-int/2addr v7, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    add-int/lit8 v8, v10, 0x1

    aget-object v10, v15, v10

    aput-object v10, v13, v7

    :goto_264
    move v10, v8

    :cond_265
    add-int/2addr v6, v6

    aget-object v7, v15, v6

    instance-of v8, v7, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_26f

    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_277

    :cond_26f
    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v7}, Lcom/google/android/recaptcha/internal/zzib;->zzH(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v15, v6

    :goto_277
    invoke-virtual {v11, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v8, v7

    add-int/lit8 v6, v6, 0x1

    aget-object v7, v15, v6

    instance-of v14, v7, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_287

    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_28f

    :cond_287
    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v7}, Lcom/google/android/recaptcha/internal/zzib;->zzH(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v15, v6

    :goto_28f
    invoke-virtual {v11, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v7, v6

    move-object/from16 v23, v15

    move/from16 v25, v28

    const/4 v6, 0x0

    goto/16 :goto_382

    :cond_29b
    move/from16 v30, v8

    add-int/lit8 v8, v10, 0x1

    aget-object v10, v15, v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/google/android/recaptcha/internal/zzib;->zzH(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/16 v14, 0x9

    if-eq v3, v14, :cond_30b

    const/16 v14, 0x11

    if-ne v3, v14, :cond_2b0

    goto :goto_30b

    :cond_2b0
    const/16 v14, 0x1b

    if-eq v3, v14, :cond_2fd

    const/16 v14, 0x31

    if-ne v3, v14, :cond_2b9

    goto :goto_2fd

    :cond_2b9
    const/16 v14, 0xc

    if-eq v3, v14, :cond_2ed

    const/16 v14, 0x1e

    if-eq v3, v14, :cond_2ed

    const/16 v14, 0x2c

    if-ne v3, v14, :cond_2c6

    goto :goto_2ed

    :cond_2c6
    const/16 v7, 0x32

    if-ne v3, v7, :cond_2fb

    add-int/lit8 v7, v21, 0x1

    aput v17, v18, v21

    div-int/lit8 v14, v17, 0x3

    add-int/lit8 v21, v8, 0x1

    aget-object v8, v15, v8

    add-int/2addr v14, v14

    aput-object v8, v13, v14

    and-int/lit16 v8, v1, 0x800

    if-eqz v8, :cond_2e6

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v8, v21, 0x1

    aget-object v21, v15, v21

    aput-object v21, v13, v14

    move/from16 v21, v7

    goto :goto_316

    :cond_2e6
    move-object/from16 v23, v15

    move/from16 v8, v21

    move/from16 v21, v7

    goto :goto_318

    :cond_2ed
    :goto_2ed
    if-nez v7, :cond_2fb

    div-int/lit8 v7, v17, 0x3

    add-int/2addr v7, v7

    const/4 v14, 0x1

    add-int/2addr v7, v14

    add-int/lit8 v23, v8, 0x1

    aget-object v8, v15, v8

    aput-object v8, v13, v7

    goto :goto_308

    :cond_2fb
    const/4 v14, 0x1

    goto :goto_316

    :cond_2fd
    :goto_2fd
    const/4 v14, 0x1

    div-int/lit8 v7, v17, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v14

    add-int/lit8 v23, v8, 0x1

    aget-object v8, v15, v8

    aput-object v8, v13, v7

    :goto_308
    move/from16 v8, v23

    goto :goto_316

    :cond_30b
    :goto_30b
    const/4 v14, 0x1

    div-int/lit8 v7, v17, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v14

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v23

    aput-object v23, v13, v7

    :goto_316
    move-object/from16 v23, v15

    :goto_318
    invoke-virtual {v11, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v7, v14

    and-int/lit16 v10, v1, 0x1000

    const v14, 0xfffff

    const/16 v15, 0x1000

    if-ne v10, v15, :cond_36e

    const/16 v10, 0x11

    if-gt v3, v10, :cond_36e

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v15, 0xd800

    if-lt v6, v15, :cond_34d

    and-int/lit16 v6, v6, 0x1fff

    const/16 v14, 0xd

    :goto_339
    add-int/lit8 v25, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v15, :cond_34a

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v14

    or-int/2addr v6, v10

    add-int/lit8 v14, v14, 0xd

    move/from16 v10, v25

    goto :goto_339

    :cond_34a
    shl-int/2addr v10, v14

    or-int/2addr v6, v10

    goto :goto_34f

    :cond_34d
    move/from16 v25, v10

    :goto_34f
    add-int v10, v4, v4

    div-int/lit8 v14, v6, 0x20

    add-int/2addr v10, v14

    aget-object v14, v23, v10

    instance-of v15, v14, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_35d

    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_365

    :cond_35d
    check-cast v14, Ljava/lang/String;

    invoke-static {v9, v14}, Lcom/google/android/recaptcha/internal/zzib;->zzH(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    aput-object v14, v23, v10

    :goto_365
    invoke-virtual {v11, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v10, v14

    rem-int/lit8 v6, v6, 0x20

    move v14, v10

    goto :goto_371

    :cond_36e
    move/from16 v25, v6

    const/4 v6, 0x0

    :goto_371
    const/16 v10, 0x12

    if-lt v3, v10, :cond_37f

    const/16 v10, 0x31

    if-gt v3, v10, :cond_37f

    add-int/lit8 v10, v22, 0x1

    aput v7, v18, v22

    move/from16 v22, v10

    :cond_37f
    move v10, v8

    move v8, v7

    move v7, v14

    :goto_382
    add-int/lit8 v14, v17, 0x1

    aput v5, v12, v17

    add-int/lit8 v5, v14, 0x1

    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_38f

    const/high16 v15, 0x20000000

    goto :goto_390

    :cond_38f
    const/4 v15, 0x0

    :goto_390
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_397

    const/high16 v1, 0x10000000

    goto :goto_398

    :cond_397
    const/4 v1, 0x0

    :goto_398
    shl-int/lit8 v3, v3, 0x14

    or-int/2addr v1, v15

    or-int/2addr v1, v3

    or-int/2addr v1, v8

    aput v1, v12, v14

    add-int/lit8 v17, v5, 0x1

    shl-int/lit8 v1, v6, 0x14

    or-int/2addr v1, v7

    aput v1, v12, v5

    move-object/from16 v15, v23

    move/from16 v3, v24

    move/from16 v5, v25

    move/from16 v14, v26

    move/from16 v1, v27

    move/from16 v8, v30

    const v6, 0xd800

    goto/16 :goto_18e

    :cond_3b7
    move/from16 v30, v8

    move/from16 v26, v14

    new-instance v1, Lcom/google/android/recaptcha/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzij;->zza()Lcom/google/android/recaptcha/internal/zzhy;

    move-result-object v15

    const/16 v17, 0x0

    move-object v10, v1

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, v30

    move/from16 v16, v7

    move-object/from16 v21, p2

    move-object/from16 v22, p3

    move-object/from16 v23, p4

    move-object/from16 v24, p5

    move-object/from16 v25, p6

    invoke-direct/range {v10 .. v25}, Lcom/google/android/recaptcha/internal/zzib;-><init>([I[Ljava/lang/Object;IILcom/google/android/recaptcha/internal/zzhy;ZZ[IIILcom/google/android/recaptcha/internal/zzie;Lcom/google/android/recaptcha/internal/zzhm;Lcom/google/android/recaptcha/internal/zzjf;Lcom/google/android/recaptcha/internal/zzga;Lcom/google/android/recaptcha/internal/zzht;)V

    return-object v1

    :cond_3d8
    check-cast v0, Lcom/google/android/recaptcha/internal/zziz;

    const/4 v0, 0x0

    throw v0
.end method

.method private static zzn(Ljava/lang/Object;J)D
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzo(Ljava/lang/Object;J)F
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final zzp(Ljava/lang/Object;)I
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/google/android/recaptcha/internal/zzib;->zzb:Lsun/misc/Unsafe;

    const v3, 0xfffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    const/4 v8, 0x0

    :goto_f
    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    array-length v9, v9

    if-ge v5, v9, :cond_43e

    invoke-direct {v0, v5}, Lcom/google/android/recaptcha/internal/zzib;->zzz(I)I

    move-result v9

    iget-object v10, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v11, v10, v5

    invoke-static {v9}, Lcom/google/android/recaptcha/internal/zzib;->zzy(I)I

    move-result v12

    const/16 v13, 0x11

    const/4 v14, 0x1

    if-gt v12, v13, :cond_38

    add-int/lit8 v13, v5, 0x2

    aget v10, v10, v13

    and-int v13, v10, v3

    ushr-int/lit8 v10, v10, 0x14

    if-eq v13, v7, :cond_35

    int-to-long v7, v13

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v13

    :cond_35
    shl-int v10, v14, v10

    goto :goto_39

    :cond_38
    const/4 v10, 0x0

    :goto_39
    and-int/2addr v9, v3

    int-to-long v3, v9

    const/16 v9, 0x3f

    packed-switch v12, :pswitch_data_49e

    goto/16 :goto_2cb

    :pswitch_42
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_2cb

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zzhy;

    invoke-direct {v0, v5}, Lcom/google/android/recaptcha/internal/zzib;->zzC(I)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/recaptcha/internal/zzfk;->zzt(ILcom/google/android/recaptcha/internal/zzhy;Lcom/google/android/recaptcha/internal/zzil;)I

    move-result v3

    goto/16 :goto_2ca

    :pswitch_58
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2cb

    invoke-static {v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzib;->zzA(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v10, v11, 0x3

    add-long v11, v3, v3

    shr-long/2addr v3, v9

    invoke-static {v10}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v9

    xor-long/2addr v3, v11

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzfk;->zzz(J)I

    move-result v3

    add-int/2addr v9, v3

    add-int/2addr v6, v9

    goto/16 :goto_2cb

    :pswitch_74
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_2cb

    invoke-static {v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzib;->zzq(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    add-int v9, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v4

    xor-int/2addr v3, v9

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v3

    goto/16 :goto_25a

    :pswitch_8f
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2cb

    goto/16 :goto_16b

    :pswitch_97
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2cb

    goto/16 :goto_15b

    :pswitch_9f
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_2cb

    goto/16 :goto_128

    :pswitch_a7
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_2cb

    invoke-static {v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzib;->zzq(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v3

    goto/16 :goto_132

    :pswitch_b9
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_2cb

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    :goto_c3
    check-cast v3, Lcom/google/android/recaptcha/internal/zzez;

    shl-int/lit8 v4, v11, 0x3

    sget v9, Lcom/google/android/recaptcha/internal/zzfk;->zzb:I

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzez;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v3

    add-int/2addr v3, v9

    goto/16 :goto_2ca

    :pswitch_d9
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_2cb

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v5}, Lcom/google/android/recaptcha/internal/zzib;->zzC(I)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/recaptcha/internal/zzin;->zzn(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzil;)I

    move-result v3

    goto/16 :goto_2ca

    :pswitch_ed
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_2cb

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/recaptcha/internal/zzez;

    if-eqz v4, :cond_fc

    goto :goto_c3

    :cond_fc
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzfk;->zzx(Ljava/lang/String;)I

    move-result v3

    goto :goto_132

    :pswitch_105
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2cb

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v3

    add-int/2addr v3, v14

    goto/16 :goto_2ca

    :pswitch_114
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2cb

    goto :goto_15b

    :pswitch_11b
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2cb

    goto :goto_16b

    :pswitch_122
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_2cb

    :goto_128
    invoke-static {v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzib;->zzq(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzfk;->zzu(I)I

    move-result v3

    :goto_132
    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v4

    goto/16 :goto_25a

    :pswitch_138
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_2cb

    goto :goto_145

    :pswitch_13f
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_2cb

    :goto_145
    invoke-static {v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzib;->zzA(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzfk;->zzz(J)I

    move-result v3

    invoke-static {v9}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v4

    goto/16 :goto_25a

    :pswitch_155
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2cb

    :goto_15b
    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_2ca

    :pswitch_165
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2cb

    :goto_16b
    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    goto/16 :goto_2ca

    :pswitch_175
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v5}, Lcom/google/android/recaptcha/internal/zzib;->zzE(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/recaptcha/internal/zzht;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_2cb

    :pswitch_182
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v5}, Lcom/google/android/recaptcha/internal/zzib;->zzC(I)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/recaptcha/internal/zzin;->zzi(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzil;)I

    move-result v3

    goto/16 :goto_2ca

    :pswitch_192
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzin;->zzs(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2cb

    goto/16 :goto_24f

    :pswitch_1a0
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzin;->zzq(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2cb

    goto/16 :goto_24f

    :pswitch_1ae
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzin;->zzh(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2cb

    goto/16 :goto_24f

    :pswitch_1bc
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzin;->zzf(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2cb

    goto/16 :goto_24f

    :pswitch_1ca
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzin;->zzd(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2cb

    goto/16 :goto_24f

    :pswitch_1d8
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzin;->zzv(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2cb

    goto/16 :goto_24f

    :pswitch_1e6
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget v4, Lcom/google/android/recaptcha/internal/zzin;->zza:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2cb

    goto :goto_24f

    :pswitch_1f5
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzin;->zzf(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2cb

    goto :goto_24f

    :pswitch_202
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzin;->zzh(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2cb

    goto :goto_24f

    :pswitch_20f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzin;->zzk(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2cb

    goto :goto_24f

    :pswitch_21c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzin;->zzx(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2cb

    goto :goto_24f

    :pswitch_229
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzin;->zzm(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2cb

    goto :goto_24f

    :pswitch_236
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzin;->zzf(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2cb

    goto :goto_24f

    :pswitch_243
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzin;->zzh(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2cb

    :goto_24f
    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v4

    add-int/2addr v4, v9

    :goto_25a
    add-int/2addr v4, v3

    add-int/2addr v6, v4

    goto/16 :goto_2cb

    :pswitch_25e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v11, v3, v9}, Lcom/google/android/recaptcha/internal/zzin;->zzr(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2ca

    :pswitch_26a
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v9}, Lcom/google/android/recaptcha/internal/zzin;->zzp(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2ca

    :pswitch_276
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v9}, Lcom/google/android/recaptcha/internal/zzin;->zzg(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2ca

    :pswitch_282
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v9}, Lcom/google/android/recaptcha/internal/zzin;->zze(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2ca

    :pswitch_28e
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v9}, Lcom/google/android/recaptcha/internal/zzin;->zzc(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2ca

    :pswitch_29a
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v9}, Lcom/google/android/recaptcha/internal/zzin;->zzu(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2ca

    :pswitch_2a6
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/recaptcha/internal/zzin;->zzb(ILjava/util/List;)I

    move-result v3

    goto :goto_2ca

    :pswitch_2b1
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v5}, Lcom/google/android/recaptcha/internal/zzib;->zzC(I)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/recaptcha/internal/zzin;->zzo(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzil;)I

    move-result v3

    goto :goto_2ca

    :pswitch_2c0
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/recaptcha/internal/zzin;->zzt(ILjava/util/List;)I

    move-result v3

    :goto_2ca
    add-int/2addr v6, v3

    :cond_2cb
    :goto_2cb
    const/4 v12, 0x0

    goto/16 :goto_437

    :pswitch_2ce
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v11, v3, v12}, Lcom/google/android/recaptcha/internal/zzin;->zza(ILjava/util/List;Z)I

    move-result v3

    goto :goto_315

    :pswitch_2da
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, Lcom/google/android/recaptcha/internal/zzin;->zzj(ILjava/util/List;Z)I

    move-result v3

    goto :goto_315

    :pswitch_2e6
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, Lcom/google/android/recaptcha/internal/zzin;->zzw(ILjava/util/List;Z)I

    move-result v3

    goto :goto_315

    :pswitch_2f2
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, Lcom/google/android/recaptcha/internal/zzin;->zzl(ILjava/util/List;Z)I

    move-result v3

    goto :goto_315

    :pswitch_2fe
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, Lcom/google/android/recaptcha/internal/zzin;->zze(ILjava/util/List;Z)I

    move-result v3

    goto :goto_315

    :pswitch_30a
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, Lcom/google/android/recaptcha/internal/zzin;->zzg(ILjava/util/List;Z)I

    move-result v3

    :goto_315
    add-int/2addr v6, v3

    goto/16 :goto_437

    :pswitch_318
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_437

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zzhy;

    invoke-direct {v0, v5}, Lcom/google/android/recaptcha/internal/zzib;->zzC(I)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/recaptcha/internal/zzfk;->zzt(ILcom/google/android/recaptcha/internal/zzhy;Lcom/google/android/recaptcha/internal/zzil;)I

    move-result v3

    goto :goto_315

    :pswitch_32c
    const/4 v12, 0x0

    and-int/2addr v10, v8

    if-eqz v10, :cond_437

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v10, v11, 0x3

    add-long v14, v3, v3

    shr-long/2addr v3, v9

    invoke-static {v10}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v9

    xor-long/2addr v3, v14

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzfk;->zzz(J)I

    move-result v3

    add-int/2addr v9, v3

    add-int/2addr v6, v9

    goto/16 :goto_437

    :pswitch_346
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_437

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    add-int v9, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v4

    xor-int/2addr v3, v9

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v3

    goto/16 :goto_416

    :pswitch_360
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_437

    goto/16 :goto_42d

    :pswitch_367
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_437

    goto/16 :goto_41e

    :pswitch_36e
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_437

    goto/16 :goto_3ee

    :pswitch_375
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_437

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v3

    goto/16 :goto_3f8

    :pswitch_386
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_437

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    :goto_38f
    check-cast v3, Lcom/google/android/recaptcha/internal/zzez;

    shl-int/lit8 v4, v11, 0x3

    sget v9, Lcom/google/android/recaptcha/internal/zzfk;->zzb:I

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzez;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v3

    add-int/2addr v3, v9

    goto/16 :goto_315

    :pswitch_3a5
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_437

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v5}, Lcom/google/android/recaptcha/internal/zzib;->zzC(I)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/recaptcha/internal/zzin;->zzn(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzil;)I

    move-result v3

    goto/16 :goto_315

    :pswitch_3b8
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_437

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/recaptcha/internal/zzez;

    if-eqz v4, :cond_3c6

    goto :goto_38f

    :cond_3c6
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzfk;->zzx(Ljava/lang/String;)I

    move-result v3

    goto :goto_3f8

    :pswitch_3cf
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_437

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v3

    add-int/2addr v3, v14

    goto/16 :goto_315

    :pswitch_3dd
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_437

    goto :goto_41e

    :pswitch_3e3
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_437

    goto :goto_42d

    :pswitch_3e9
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_437

    :goto_3ee
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzfk;->zzu(I)I

    move-result v3

    :goto_3f8
    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v4

    goto :goto_416

    :pswitch_3fd
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_437

    goto :goto_408

    :pswitch_403
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_437

    :goto_408
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzfk;->zzz(J)I

    move-result v3

    invoke-static {v9}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v4

    :goto_416
    add-int/2addr v4, v3

    add-int/2addr v6, v4

    goto :goto_437

    :pswitch_419
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_437

    :goto_41e
    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_315

    :pswitch_428
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_437

    :goto_42d
    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    goto/16 :goto_315

    :cond_437
    :goto_437
    add-int/lit8 v5, v5, 0x3

    const v3, 0xfffff

    goto/16 :goto_f

    :cond_43e
    const/4 v12, 0x0

    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzib;->zzo:Lcom/google/android/recaptcha/internal/zzjf;

    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzjf;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzjf;->zza(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    iget-boolean v2, v0, Lcom/google/android/recaptcha/internal/zzib;->zzh:Z

    if-eqz v2, :cond_49c

    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzib;->zzp:Lcom/google/android/recaptcha/internal/zzga;

    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzga;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v1

    const/4 v4, 0x0

    :goto_455
    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzge;->zza:Lcom/google/android/recaptcha/internal/zziy;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zziy;->zzb()I

    move-result v2

    if-ge v4, v2, :cond_475

    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzge;->zza:Lcom/google/android/recaptcha/internal/zziy;

    invoke-virtual {v2, v4}, Lcom/google/android/recaptcha/internal/zziy;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zzgd;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzgd;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v12, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_455

    :cond_475
    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzge;->zza:Lcom/google/android/recaptcha/internal/zziy;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zziy;->zzc()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_47f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zzgd;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzgd;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v12, v2

    goto :goto_47f

    :cond_49b
    add-int/2addr v6, v12

    :cond_49c
    return v6

    nop

    :pswitch_data_49e
    .packed-switch 0x0
        :pswitch_428
        :pswitch_419
        :pswitch_403
        :pswitch_3fd
        :pswitch_3e9
        :pswitch_3e3
        :pswitch_3dd
        :pswitch_3cf
        :pswitch_3b8
        :pswitch_3a5
        :pswitch_386
        :pswitch_375
        :pswitch_36e
        :pswitch_367
        :pswitch_360
        :pswitch_346
        :pswitch_32c
        :pswitch_318
        :pswitch_30a
        :pswitch_2fe
        :pswitch_2f2
        :pswitch_2e6
        :pswitch_2da
        :pswitch_30a
        :pswitch_2fe
        :pswitch_2ce
        :pswitch_2c0
        :pswitch_2b1
        :pswitch_2a6
        :pswitch_29a
        :pswitch_28e
        :pswitch_282
        :pswitch_276
        :pswitch_26a
        :pswitch_25e
        :pswitch_243
        :pswitch_236
        :pswitch_229
        :pswitch_21c
        :pswitch_20f
        :pswitch_202
        :pswitch_1f5
        :pswitch_1e6
        :pswitch_1d8
        :pswitch_1ca
        :pswitch_1bc
        :pswitch_1ae
        :pswitch_1a0
        :pswitch_192
        :pswitch_182
        :pswitch_175
        :pswitch_165
        :pswitch_155
        :pswitch_13f
        :pswitch_138
        :pswitch_122
        :pswitch_11b
        :pswitch_114
        :pswitch_105
        :pswitch_ed
        :pswitch_d9
        :pswitch_b9
        :pswitch_a7
        :pswitch_9f
        :pswitch_97
        :pswitch_8f
        :pswitch_74
        :pswitch_58
        :pswitch_42
    .end packed-switch
.end method

.method private static zzq(Ljava/lang/Object;J)I
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zzr(Ljava/lang/Object;[BIIIJLcom/google/android/recaptcha/internal/zzem;)I
    .registers 9

    sget-object p2, Lcom/google/android/recaptcha/internal/zzib;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p5}, Lcom/google/android/recaptcha/internal/zzib;->zzE(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/recaptcha/internal/zzht;->zzb(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_11

    goto :goto_1f

    :cond_11
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhs;->zza()Lcom/google/android/recaptcha/internal/zzhs;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/android/recaptcha/internal/zzhs;->zzb()Lcom/google/android/recaptcha/internal/zzhs;

    move-result-object p5

    invoke-static {p5, p4}, Lcom/google/android/recaptcha/internal/zzht;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1, p6, p7, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1f
    check-cast p3, Lcom/google/android/recaptcha/internal/zzhr;

    const/4 p1, 0x0

    throw p1
.end method

.method private final zzs(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/recaptcha/internal/zzem;)I
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    sget-object v11, Lcom/google/android/recaptcha/internal/zzib;->zzb:Lsun/misc/Unsafe;

    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    add-int/lit8 v13, v10, 0x2

    aget v12, v12, v13

    const v13, 0xfffff

    and-int/2addr v12, v13

    int-to-long v12, v12

    const/4 v14, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_19e

    goto/16 :goto_19b

    :pswitch_28
    const/4 v6, 0x3

    if-ne v3, v6, :cond_19b

    invoke-direct {v0, v1, v9, v10}, Lcom/google/android/recaptcha/internal/zzib;->zzG(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-direct {v0, v10}, Lcom/google/android/recaptcha/internal/zzib;->zzC(I)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    invoke-static/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzen;->zzn(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzil;[BIIILcom/google/android/recaptcha/internal/zzem;)I

    move-result v2

    invoke-direct {v0, v1, v9, v10, v11}, Lcom/google/android/recaptcha/internal/zzib;->zzP(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_48
    if-nez v3, :cond_19b

    invoke-static {v4, v5, v8}, Lcom/google/android/recaptcha/internal/zzen;->zzm([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/android/recaptcha/internal/zzem;->zzb:J

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzff;->zzG(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5f
    if-nez v3, :cond_19b

    invoke-static {v4, v5, v8}, Lcom/google/android/recaptcha/internal/zzen;->zzj([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v2

    iget v3, v8, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzff;->zzF(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_76
    if-nez v3, :cond_19b

    invoke-static {v4, v5, v8}, Lcom/google/android/recaptcha/internal/zzen;->zzj([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v3

    iget v4, v8, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    invoke-direct {v0, v10}, Lcom/google/android/recaptcha/internal/zzib;->zzB(I)Lcom/google/android/recaptcha/internal/zzgs;

    move-result-object v5

    if-eqz v5, :cond_98

    invoke-interface {v5}, Lcom/google/android/recaptcha/internal/zzgs;->zza()Z

    move-result v5

    if-eqz v5, :cond_8b

    goto :goto_98

    :cond_8b
    invoke-static/range {p1 .. p1}, Lcom/google/android/recaptcha/internal/zzib;->zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzjg;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/recaptcha/internal/zzjg;->zzj(ILjava/lang/Object;)V

    goto :goto_a2

    :cond_98
    :goto_98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a2
    move v2, v3

    goto/16 :goto_19c

    :pswitch_a5
    if-ne v3, v15, :cond_19b

    invoke-static {v4, v5, v8}, Lcom/google/android/recaptcha/internal/zzen;->zza([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v2

    iget-object v3, v8, Lcom/google/android/recaptcha/internal/zzem;->zzc:Ljava/lang/Object;

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b4
    if-ne v3, v15, :cond_19b

    invoke-direct {v0, v1, v9, v10}, Lcom/google/android/recaptcha/internal/zzib;->zzG(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v0, v10}, Lcom/google/android/recaptcha/internal/zzib;->zzC(I)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzen;->zzo(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzil;[BIILcom/google/android/recaptcha/internal/zzem;)I

    move-result v2

    invoke-direct {v0, v1, v9, v10, v11}, Lcom/google/android/recaptcha/internal/zzib;->zzP(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_cf
    if-ne v3, v15, :cond_19b

    invoke-static {v4, v5, v8}, Lcom/google/android/recaptcha/internal/zzen;->zzj([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v2

    iget v3, v8, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    if-nez v3, :cond_df

    const-string v3, ""

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_fe

    :cond_df
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_f3

    add-int v5, v2, v3

    invoke-static {v4, v2, v5}, Lcom/google/android/recaptcha/internal/zzju;->zzf([BII)Z

    move-result v5

    if-eqz v5, :cond_ee

    goto :goto_f3

    :cond_ee
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zzd()Lcom/google/android/recaptcha/internal/zzgy;

    move-result-object v1

    throw v1

    :cond_f3
    :goto_f3
    new-instance v5, Ljava/lang/String;

    sget-object v8, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v11, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    :goto_fe
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_19c

    :pswitch_103
    if-nez v3, :cond_19b

    invoke-static {v4, v5, v8}, Lcom/google/android/recaptcha/internal/zzen;->zzm([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/android/recaptcha/internal/zzem;->zzb:J

    const-wide/16 v14, 0x0

    cmp-long v5, v3, v14

    if-eqz v5, :cond_113

    const/4 v15, 0x1

    goto :goto_114

    :cond_113
    const/4 v15, 0x0

    :goto_114
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_11f
    if-ne v3, v14, :cond_19b

    invoke-static/range {p2 .. p3}, Lcom/google/android/recaptcha/internal/zzen;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_132
    const/4 v2, 0x1

    if-ne v3, v2, :cond_19b

    invoke-static/range {p2 .. p3}, Lcom/google/android/recaptcha/internal/zzen;->zzq([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_146
    if-nez v3, :cond_19b

    invoke-static {v4, v5, v8}, Lcom/google/android/recaptcha/internal/zzen;->zzj([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v2

    iget v3, v8, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_159
    if-nez v3, :cond_19b

    invoke-static {v4, v5, v8}, Lcom/google/android/recaptcha/internal/zzen;->zzm([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/android/recaptcha/internal/zzem;->zzb:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_16c
    if-ne v3, v14, :cond_19b

    invoke-static/range {p2 .. p3}, Lcom/google/android/recaptcha/internal/zzen;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_183
    const/4 v2, 0x1

    if-ne v3, v2, :cond_19b

    invoke-static/range {p2 .. p3}, Lcom/google/android/recaptcha/internal/zzen;->zzq([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :cond_19b
    :goto_19b
    move v2, v5

    :goto_19c
    return v2

    nop

    :pswitch_data_19e
    .packed-switch 0x33
        :pswitch_183
        :pswitch_16c
        :pswitch_159
        :pswitch_159
        :pswitch_146
        :pswitch_132
        :pswitch_11f
        :pswitch_103
        :pswitch_cf
        :pswitch_b4
        :pswitch_a5
        :pswitch_146
        :pswitch_76
        :pswitch_11f
        :pswitch_132
        :pswitch_5f
        :pswitch_48
        :pswitch_28
    .end packed-switch
.end method

.method private final zzt(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/recaptcha/internal/zzem;)I
    .registers 30

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lcom/google/android/recaptcha/internal/zzib;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/recaptcha/internal/zzgv;

    invoke-interface {v12}, Lcom/google/android/recaptcha/internal/zzgv;->zzc()Z

    move-result v13

    if-nez v13, :cond_32

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_2a

    const/16 v13, 0xa

    goto :goto_2b

    :cond_2a
    add-int/2addr v13, v13

    :goto_2b
    invoke-interface {v12, v13}, Lcom/google/android/recaptcha/internal/zzgv;->zzd(I)Lcom/google/android/recaptcha/internal/zzgv;

    move-result-object v12

    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_32
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    packed-switch p11, :pswitch_data_3e2

    const/4 v1, 0x3

    if-ne v6, v1, :cond_3df

    invoke-direct {p0, v8}, Lcom/google/android/recaptcha/internal/zzib;->zzC(I)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/recaptcha/internal/zzen;->zzc(Lcom/google/android/recaptcha/internal/zzil;[BIIILcom/google/android/recaptcha/internal/zzem;)I

    move-result v4

    :goto_55
    iget-object v8, v7, Lcom/google/android/recaptcha/internal/zzem;->zzc:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3c1

    :pswitch_5c
    if-ne v6, v14, :cond_80

    check-cast v12, Lcom/google/android/recaptcha/internal/zzhn;

    invoke-static {v3, v4, v7}, Lcom/google/android/recaptcha/internal/zzen;->zzj([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v1

    iget v2, v7, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    add-int/2addr v2, v1

    :goto_67
    if-ge v1, v2, :cond_77

    invoke-static {v3, v1, v7}, Lcom/google/android/recaptcha/internal/zzen;->zzm([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/recaptcha/internal/zzem;->zzb:J

    invoke-static {v4, v5}, Lcom/google/android/recaptcha/internal/zzff;->zzG(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/recaptcha/internal/zzhn;->zzf(J)V

    goto :goto_67

    :cond_77
    if-ne v1, v2, :cond_7b

    goto/16 :goto_3e0

    :cond_7b
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()Lcom/google/android/recaptcha/internal/zzgy;

    move-result-object v1

    throw v1

    :cond_80
    if-nez v6, :cond_3df

    check-cast v12, Lcom/google/android/recaptcha/internal/zzhn;

    :cond_84
    invoke-static {v3, v4, v7}, Lcom/google/android/recaptcha/internal/zzen;->zzm([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/recaptcha/internal/zzem;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/recaptcha/internal/zzff;->zzG(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/recaptcha/internal/zzhn;->zzf(J)V

    if-ge v1, v5, :cond_9b

    invoke-static {v3, v1, v7}, Lcom/google/android/recaptcha/internal/zzen;->zzj([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v4

    iget v6, v7, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    if-eq v2, v6, :cond_84

    :cond_9b
    return v1

    :pswitch_9c
    if-ne v6, v14, :cond_c0

    check-cast v12, Lcom/google/android/recaptcha/internal/zzgp;

    invoke-static {v3, v4, v7}, Lcom/google/android/recaptcha/internal/zzen;->zzj([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v1

    iget v2, v7, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    add-int/2addr v2, v1

    :goto_a7
    if-ge v1, v2, :cond_b7

    invoke-static {v3, v1, v7}, Lcom/google/android/recaptcha/internal/zzen;->zzj([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v1

    iget v4, v7, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzff;->zzF(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/recaptcha/internal/zzgp;->zzg(I)V

    goto :goto_a7

    :cond_b7
    if-ne v1, v2, :cond_bb

    goto/16 :goto_3e0

    :cond_bb
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()Lcom/google/android/recaptcha/internal/zzgy;

    move-result-object v1

    throw v1

    :cond_c0
    if-nez v6, :cond_3df

    check-cast v12, Lcom/google/android/recaptcha/internal/zzgp;

    :cond_c4
    invoke-static {v3, v4, v7}, Lcom/google/android/recaptcha/internal/zzen;->zzj([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v1

    iget v4, v7, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzff;->zzF(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/recaptcha/internal/zzgp;->zzg(I)V

    if-ge v1, v5, :cond_db

    invoke-static {v3, v1, v7}, Lcom/google/android/recaptcha/internal/zzen;->zzj([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v4

    iget v6, v7, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    if-eq v2, v6, :cond_c4

    :cond_db
    return v1

    :pswitch_dc
    if-ne v6, v14, :cond_e3

    invoke-static {v3, v4, v12, v7}, Lcom/google/android/recaptcha/internal/zzen;->zzf([BILcom/google/android/recaptcha/internal/zzgv;Lcom/google/android/recaptcha/internal/zzem;)I

    move-result v2

    goto :goto_f4

    :cond_e3
    if-nez v6, :cond_3df

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzen;->zzl(I[BIILcom/google/android/recaptcha/internal/zzgv;Lcom/google/android/recaptcha/internal/zzem;)I

    move-result v2

    :goto_f4
    invoke-direct {p0, v8}, Lcom/google/android/recaptcha/internal/zzib;->zzB(I)Lcom/google/android/recaptcha/internal/zzgs;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzib;->zzo:Lcom/google/android/recaptcha/internal/zzjf;

    move-object/from16 p7, p1

    move/from16 p8, p6

    move-object/from16 p9, v12

    move-object/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    invoke-static/range {p7 .. p12}, Lcom/google/android/recaptcha/internal/zzin;->zzB(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/recaptcha/internal/zzgs;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjf;)Ljava/lang/Object;

    :goto_10a
    move v1, v2

    goto/16 :goto_3e0

    :pswitch_10d
    if-ne v6, v14, :cond_3df

    invoke-static {v3, v4, v7}, Lcom/google/android/recaptcha/internal/zzen;->zzj([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v1

    iget v4, v7, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    if-ltz v4, :cond_155

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_150

    if-nez v4, :cond_123

    :goto_11d
    sget-object v4, Lcom/google/android/recaptcha/internal/zzez;->zzb:Lcom/google/android/recaptcha/internal/zzez;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12b

    :cond_123
    invoke-static {v3, v1, v4}, Lcom/google/android/recaptcha/internal/zzez;->zzm([BII)Lcom/google/android/recaptcha/internal/zzez;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :goto_12b
    if-ge v1, v5, :cond_14f

    invoke-static {v3, v1, v7}, Lcom/google/android/recaptcha/internal/zzen;->zzj([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v4

    iget v6, v7, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    if-eq v2, v6, :cond_136

    goto :goto_14f

    :cond_136
    invoke-static {v3, v4, v7}, Lcom/google/android/recaptcha/internal/zzen;->zzj([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v1

    iget v4, v7, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    if-ltz v4, :cond_14a

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_145

    if-nez v4, :cond_123

    goto :goto_11d

    :cond_145
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()Lcom/google/android/recaptcha/internal/zzgy;

    move-result-object v1

    throw v1

    :cond_14a
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zzf()Lcom/google/android/recaptcha/internal/zzgy;

    move-result-object v1

    throw v1

    :cond_14f
    :goto_14f
    return v1

    :cond_150
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()Lcom/google/android/recaptcha/internal/zzgy;

    move-result-object v1

    throw v1

    :cond_155
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zzf()Lcom/google/android/recaptcha/internal/zzgy;

    move-result-object v1

    throw v1

    :pswitch_15a
    if-ne v6, v14, :cond_3df

    invoke-direct {p0, v8}, Lcom/google/android/recaptcha/internal/zzib;->zzC(I)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/android/recaptcha/internal/zzen;->zze(Lcom/google/android/recaptcha/internal/zzil;I[BIILcom/google/android/recaptcha/internal/zzgv;Lcom/google/android/recaptcha/internal/zzem;)I

    move-result v1

    return v1

    :pswitch_173
    if-ne v6, v14, :cond_3df

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v10

    invoke-static {v3, v4, v7}, Lcom/google/android/recaptcha/internal/zzen;->zzj([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v4

    if-nez v6, :cond_1c0

    iget v6, v7, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    if-ltz v6, :cond_1bb

    if-nez v6, :cond_18e

    :goto_18a
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_199

    :cond_18e
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_195
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    :goto_199
    if-ge v4, v5, :cond_3df

    invoke-static {v3, v4, v7}, Lcom/google/android/recaptcha/internal/zzen;->zzj([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v6

    iget v8, v7, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    if-ne v2, v8, :cond_3df

    invoke-static {v3, v6, v7}, Lcom/google/android/recaptcha/internal/zzen;->zzj([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v4

    iget v6, v7, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    if-ltz v6, :cond_1b6

    if-nez v6, :cond_1ae

    goto :goto_18a

    :cond_1ae
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_195

    :cond_1b6
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zzf()Lcom/google/android/recaptcha/internal/zzgy;

    move-result-object v1

    throw v1

    :cond_1bb
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zzf()Lcom/google/android/recaptcha/internal/zzgy;

    move-result-object v1

    throw v1

    :cond_1c0
    iget v6, v7, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    if-ltz v6, :cond_211

    if-nez v6, :cond_1ca

    :goto_1c6
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1dd

    :cond_1ca
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lcom/google/android/recaptcha/internal/zzju;->zzf([BII)Z

    move-result v9

    if-eqz v9, :cond_20c

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_1d9
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v8

    :goto_1dd
    if-ge v4, v5, :cond_3df

    invoke-static {v3, v4, v7}, Lcom/google/android/recaptcha/internal/zzen;->zzj([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v6

    iget v8, v7, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    if-ne v2, v8, :cond_3df

    invoke-static {v3, v6, v7}, Lcom/google/android/recaptcha/internal/zzen;->zzj([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v4

    iget v6, v7, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    if-ltz v6, :cond_207

    if-nez v6, :cond_1f2

    goto :goto_1c6

    :cond_1f2
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lcom/google/android/recaptcha/internal/zzju;->zzf([BII)Z

    move-result v9

    if-eqz v9, :cond_202

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_1d9

    :cond_202
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zzd()Lcom/google/android/recaptcha/internal/zzgy;

    move-result-object v1

    throw v1

    :cond_207
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zzf()Lcom/google/android/recaptcha/internal/zzgy;

    move-result-object v1

    throw v1

    :cond_20c
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zzd()Lcom/google/android/recaptcha/internal/zzgy;

    move-result-object v1

    throw v1

    :cond_211
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zzf()Lcom/google/android/recaptcha/internal/zzgy;

    move-result-object v1

    throw v1

    :pswitch_216
    const/4 v1, 0x0

    if-ne v6, v14, :cond_23e

    check-cast v12, Lcom/google/android/recaptcha/internal/zzeo;

    invoke-static {v3, v4, v7}, Lcom/google/android/recaptcha/internal/zzen;->zzj([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v2

    iget v4, v7, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    add-int/2addr v4, v2

    :goto_222
    if-ge v2, v4, :cond_235

    invoke-static {v3, v2, v7}, Lcom/google/android/recaptcha/internal/zzen;->zzm([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v2

    iget-wide v5, v7, Lcom/google/android/recaptcha/internal/zzem;->zzb:J

    cmp-long v8, v5, v10

    if-eqz v8, :cond_230

    const/4 v5, 0x1

    goto :goto_231

    :cond_230
    const/4 v5, 0x0

    :goto_231
    invoke-virtual {v12, v5}, Lcom/google/android/recaptcha/internal/zzeo;->zze(Z)V

    goto :goto_222

    :cond_235
    if-ne v2, v4, :cond_239

    goto/16 :goto_10a

    :cond_239
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()Lcom/google/android/recaptcha/internal/zzgy;

    move-result-object v1

    throw v1

    :cond_23e
    if-nez v6, :cond_3df

    check-cast v12, Lcom/google/android/recaptcha/internal/zzeo;

    invoke-static {v3, v4, v7}, Lcom/google/android/recaptcha/internal/zzen;->zzm([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v4

    iget-wide v8, v7, Lcom/google/android/recaptcha/internal/zzem;->zzb:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_24e

    :goto_24c
    const/4 v6, 0x1

    goto :goto_24f

    :cond_24e
    const/4 v6, 0x0

    :goto_24f
    invoke-virtual {v12, v6}, Lcom/google/android/recaptcha/internal/zzeo;->zze(Z)V

    if-ge v4, v5, :cond_268

    invoke-static {v3, v4, v7}, Lcom/google/android/recaptcha/internal/zzen;->zzj([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v6

    iget v8, v7, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    if-eq v2, v8, :cond_25d

    goto :goto_268

    :cond_25d
    invoke-static {v3, v6, v7}, Lcom/google/android/recaptcha/internal/zzen;->zzm([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v4

    iget-wide v8, v7, Lcom/google/android/recaptcha/internal/zzem;->zzb:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_24e

    goto :goto_24c

    :cond_268
    :goto_268
    return v4

    :pswitch_269
    if-ne v6, v14, :cond_289

    check-cast v12, Lcom/google/android/recaptcha/internal/zzgp;

    invoke-static {v3, v4, v7}, Lcom/google/android/recaptcha/internal/zzen;->zzj([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v1

    iget v2, v7, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    add-int/2addr v2, v1

    :goto_274
    if-ge v1, v2, :cond_280

    invoke-static {v3, v1}, Lcom/google/android/recaptcha/internal/zzen;->zzb([BI)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/recaptcha/internal/zzgp;->zzg(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_274

    :cond_280
    if-ne v1, v2, :cond_284

    goto/16 :goto_3e0

    :cond_284
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()Lcom/google/android/recaptcha/internal/zzgy;

    move-result-object v1

    throw v1

    :cond_289
    if-ne v6, v9, :cond_3df

    check-cast v12, Lcom/google/android/recaptcha/internal/zzgp;

    invoke-static/range {p2 .. p3}, Lcom/google/android/recaptcha/internal/zzen;->zzb([BI)I

    move-result v1

    :goto_291
    invoke-virtual {v12, v1}, Lcom/google/android/recaptcha/internal/zzgp;->zzg(I)V

    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2a6

    invoke-static {v3, v1, v7}, Lcom/google/android/recaptcha/internal/zzen;->zzj([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v4

    iget v6, v7, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    if-eq v2, v6, :cond_2a1

    goto :goto_2a6

    :cond_2a1
    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzen;->zzb([BI)I

    move-result v1

    goto :goto_291

    :cond_2a6
    :goto_2a6
    return v1

    :pswitch_2a7
    if-ne v6, v14, :cond_2c7

    check-cast v12, Lcom/google/android/recaptcha/internal/zzhn;

    invoke-static {v3, v4, v7}, Lcom/google/android/recaptcha/internal/zzen;->zzj([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v1

    iget v2, v7, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    add-int/2addr v2, v1

    :goto_2b2
    if-ge v1, v2, :cond_2be

    invoke-static {v3, v1}, Lcom/google/android/recaptcha/internal/zzen;->zzq([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/recaptcha/internal/zzhn;->zzf(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_2b2

    :cond_2be
    if-ne v1, v2, :cond_2c2

    goto/16 :goto_3e0

    :cond_2c2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()Lcom/google/android/recaptcha/internal/zzgy;

    move-result-object v1

    throw v1

    :cond_2c7
    if-ne v6, v13, :cond_3df

    check-cast v12, Lcom/google/android/recaptcha/internal/zzhn;

    invoke-static/range {p2 .. p3}, Lcom/google/android/recaptcha/internal/zzen;->zzq([BI)J

    move-result-wide v8

    :goto_2cf
    invoke-virtual {v12, v8, v9}, Lcom/google/android/recaptcha/internal/zzhn;->zzf(J)V

    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_2e4

    invoke-static {v3, v1, v7}, Lcom/google/android/recaptcha/internal/zzen;->zzj([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v4

    iget v6, v7, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    if-eq v2, v6, :cond_2df

    goto :goto_2e4

    :cond_2df
    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzen;->zzq([BI)J

    move-result-wide v8

    goto :goto_2cf

    :cond_2e4
    :goto_2e4
    return v1

    :pswitch_2e5
    if-ne v6, v14, :cond_2ed

    invoke-static {v3, v4, v12, v7}, Lcom/google/android/recaptcha/internal/zzen;->zzf([BILcom/google/android/recaptcha/internal/zzgv;Lcom/google/android/recaptcha/internal/zzem;)I

    move-result v1

    goto/16 :goto_3e0

    :cond_2ed
    if-nez v6, :cond_3df

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/android/recaptcha/internal/zzen;->zzl(I[BIILcom/google/android/recaptcha/internal/zzgv;Lcom/google/android/recaptcha/internal/zzem;)I

    move-result v1

    return v1

    :pswitch_2fe
    if-ne v6, v14, :cond_31e

    check-cast v12, Lcom/google/android/recaptcha/internal/zzhn;

    invoke-static {v3, v4, v7}, Lcom/google/android/recaptcha/internal/zzen;->zzj([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v1

    iget v2, v7, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    add-int/2addr v2, v1

    :goto_309
    if-ge v1, v2, :cond_315

    invoke-static {v3, v1, v7}, Lcom/google/android/recaptcha/internal/zzen;->zzm([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/recaptcha/internal/zzem;->zzb:J

    invoke-virtual {v12, v4, v5}, Lcom/google/android/recaptcha/internal/zzhn;->zzf(J)V

    goto :goto_309

    :cond_315
    if-ne v1, v2, :cond_319

    goto/16 :goto_3e0

    :cond_319
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()Lcom/google/android/recaptcha/internal/zzgy;

    move-result-object v1

    throw v1

    :cond_31e
    if-nez v6, :cond_3df

    check-cast v12, Lcom/google/android/recaptcha/internal/zzhn;

    :cond_322
    invoke-static {v3, v4, v7}, Lcom/google/android/recaptcha/internal/zzen;->zzm([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/recaptcha/internal/zzem;->zzb:J

    invoke-virtual {v12, v8, v9}, Lcom/google/android/recaptcha/internal/zzhn;->zzf(J)V

    if-ge v1, v5, :cond_335

    invoke-static {v3, v1, v7}, Lcom/google/android/recaptcha/internal/zzen;->zzj([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v4

    iget v6, v7, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    if-eq v2, v6, :cond_322

    :cond_335
    return v1

    :pswitch_336
    if-ne v6, v14, :cond_35a

    check-cast v12, Lcom/google/android/recaptcha/internal/zzgg;

    invoke-static {v3, v4, v7}, Lcom/google/android/recaptcha/internal/zzen;->zzj([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v1

    iget v2, v7, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    add-int/2addr v2, v1

    :goto_341
    if-ge v1, v2, :cond_351

    invoke-static {v3, v1}, Lcom/google/android/recaptcha/internal/zzen;->zzb([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/recaptcha/internal/zzgg;->zze(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_341

    :cond_351
    if-ne v1, v2, :cond_355

    goto/16 :goto_3e0

    :cond_355
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()Lcom/google/android/recaptcha/internal/zzgy;

    move-result-object v1

    throw v1

    :cond_35a
    if-ne v6, v9, :cond_3df

    check-cast v12, Lcom/google/android/recaptcha/internal/zzgg;

    invoke-static/range {p2 .. p3}, Lcom/google/android/recaptcha/internal/zzen;->zzb([BI)I

    move-result v1

    :goto_362
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/recaptcha/internal/zzgg;->zze(F)V

    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_37b

    invoke-static {v3, v1, v7}, Lcom/google/android/recaptcha/internal/zzen;->zzj([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v4

    iget v6, v7, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    if-eq v2, v6, :cond_376

    goto :goto_37b

    :cond_376
    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzen;->zzb([BI)I

    move-result v1

    goto :goto_362

    :cond_37b
    :goto_37b
    return v1

    :pswitch_37c
    if-ne v6, v14, :cond_39f

    check-cast v12, Lcom/google/android/recaptcha/internal/zzft;

    invoke-static {v3, v4, v7}, Lcom/google/android/recaptcha/internal/zzen;->zzj([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v1

    iget v2, v7, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    add-int/2addr v2, v1

    :goto_387
    if-ge v1, v2, :cond_397

    invoke-static {v3, v1}, Lcom/google/android/recaptcha/internal/zzen;->zzq([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/recaptcha/internal/zzft;->zze(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_387

    :cond_397
    if-ne v1, v2, :cond_39a

    goto :goto_3e0

    :cond_39a
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()Lcom/google/android/recaptcha/internal/zzgy;

    move-result-object v1

    throw v1

    :cond_39f
    if-ne v6, v13, :cond_3df

    check-cast v12, Lcom/google/android/recaptcha/internal/zzft;

    invoke-static/range {p2 .. p3}, Lcom/google/android/recaptcha/internal/zzen;->zzq([BI)J

    move-result-wide v8

    :goto_3a7
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/recaptcha/internal/zzft;->zze(D)V

    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_3c0

    invoke-static {v3, v1, v7}, Lcom/google/android/recaptcha/internal/zzen;->zzj([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v4

    iget v6, v7, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    if-eq v2, v6, :cond_3bb

    goto :goto_3c0

    :cond_3bb
    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzen;->zzq([BI)J

    move-result-wide v8

    goto :goto_3a7

    :cond_3c0
    :goto_3c0
    return v1

    :goto_3c1
    if-ge v4, v5, :cond_3de

    invoke-static {v3, v4, v7}, Lcom/google/android/recaptcha/internal/zzen;->zzj([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v8

    iget v9, v7, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    if-eq v2, v9, :cond_3cc

    goto :goto_3de

    :cond_3cc
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/recaptcha/internal/zzen;->zzc(Lcom/google/android/recaptcha/internal/zzil;[BIIILcom/google/android/recaptcha/internal/zzem;)I

    move-result v4

    goto/16 :goto_55

    :cond_3de
    :goto_3de
    return v4

    :cond_3df
    move v1, v4

    :goto_3e0
    return v1

    nop

    :pswitch_data_3e2
    .packed-switch 0x12
        :pswitch_37c
        :pswitch_336
        :pswitch_2fe
        :pswitch_2fe
        :pswitch_2e5
        :pswitch_2a7
        :pswitch_269
        :pswitch_216
        :pswitch_173
        :pswitch_15a
        :pswitch_10d
        :pswitch_2e5
        :pswitch_dc
        :pswitch_269
        :pswitch_2a7
        :pswitch_9c
        :pswitch_5c
        :pswitch_37c
        :pswitch_336
        :pswitch_2fe
        :pswitch_2fe
        :pswitch_2e5
        :pswitch_2a7
        :pswitch_269
        :pswitch_216
        :pswitch_2e5
        :pswitch_dc
        :pswitch_269
        :pswitch_2a7
        :pswitch_9c
        :pswitch_5c
    .end packed-switch
.end method

.method private final zzu(I)I
    .registers 3

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzib;->zze:I

    if-lt p1, v0, :cond_e

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzib;->zzf:I

    if-gt p1, v0, :cond_e

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzib;->zzx(II)I

    move-result p1

    return p1

    :cond_e
    const/4 p1, -0x1

    return p1
.end method

.method private final zzv(II)I
    .registers 4

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzib;->zze:I

    if-lt p1, v0, :cond_d

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzib;->zzf:I

    if-gt p1, v0, :cond_d

    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzib;->zzx(II)I

    move-result p1

    return p1

    :cond_d
    const/4 p1, -0x1

    return p1
.end method

.method private final zzw(I)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final zzx(II)I
    .registers 8

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_7
    if-gt p2, v0, :cond_1e

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v4, v4, v3

    if-ne p1, v4, :cond_16

    return v3

    :cond_16
    if-ge p1, v4, :cond_1b

    add-int/lit8 v0, v2, -0x1

    goto :goto_7

    :cond_1b
    add-int/lit8 p2, v2, 0x1

    goto :goto_7

    :cond_1e
    return v1
.end method

.method private static zzy(I)I
    .registers 1

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzz(I)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 13

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzib;->zzj:Z

    if-eqz v0, :cond_3a8

    sget-object v0, Lcom/google/android/recaptcha/internal/zzib;->zzb:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    array-length v4, v4

    if-ge v2, v4, :cond_39c

    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzz(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzib;->zzy(I)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v6, v6, v2

    const v7, 0xfffff

    and-int/2addr v4, v7

    sget-object v7, Lcom/google/android/recaptcha/internal/zzgf;->zzJ:Lcom/google/android/recaptcha/internal/zzgf;

    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zzgf;->zza()I

    move-result v7

    if-lt v5, v7, :cond_34

    sget-object v7, Lcom/google/android/recaptcha/internal/zzgf;->zzW:Lcom/google/android/recaptcha/internal/zzgf;

    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zzgf;->zza()I

    move-result v7

    if-gt v5, v7, :cond_34

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    add-int/lit8 v8, v2, 0x2

    aget v7, v7, v8

    :cond_34
    int-to-long v7, v4

    const/16 v4, 0x3f

    packed-switch v5, :pswitch_data_3ae

    goto/16 :goto_398

    :pswitch_3c
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_398

    goto/16 :goto_26b

    :pswitch_44
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_398

    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzib;->zzA(Ljava/lang/Object;J)J

    move-result-wide v7

    goto/16 :goto_284

    :pswitch_50
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_398

    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzib;->zzq(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_2a0

    :pswitch_5c
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_398

    goto/16 :goto_38e

    :pswitch_64
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_398

    goto/16 :goto_37e

    :pswitch_6c
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_398

    goto :goto_bd

    :pswitch_73
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_398

    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzib;->zzq(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_2d3

    :pswitch_7f
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_398

    goto/16 :goto_2e1

    :pswitch_87
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_398

    goto/16 :goto_301

    :pswitch_8f
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_398

    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/recaptcha/internal/zzez;

    if-eqz v5, :cond_31e

    goto/16 :goto_31d

    :pswitch_9f
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_398

    goto/16 :goto_32d

    :pswitch_a7
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_398

    goto/16 :goto_37e

    :pswitch_af
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_398

    goto/16 :goto_38e

    :pswitch_b7
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_398

    :goto_bd
    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzib;->zzq(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_34f

    :pswitch_c3
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_398

    goto :goto_d0

    :pswitch_ca
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_398

    :goto_d0
    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzib;->zzA(Ljava/lang/Object;J)J

    move-result-wide v4

    goto/16 :goto_36b

    :pswitch_d6
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_398

    goto/16 :goto_37e

    :pswitch_de
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_398

    goto/16 :goto_38e

    :pswitch_e6
    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzE(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/recaptcha/internal/zzht;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_398

    :pswitch_f3
    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzC(I)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/recaptcha/internal/zzin;->zzi(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzil;)I

    move-result v4

    goto/16 :goto_262

    :pswitch_103
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzin;->zzs(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_398

    goto/16 :goto_1c0

    :pswitch_111
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzin;->zzq(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_398

    goto/16 :goto_1c0

    :pswitch_11f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzin;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_398

    goto/16 :goto_1c0

    :pswitch_12d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzin;->zzf(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_398

    goto/16 :goto_1c0

    :pswitch_13b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzin;->zzd(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_398

    goto/16 :goto_1c0

    :pswitch_149
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzin;->zzv(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_398

    goto/16 :goto_1c0

    :pswitch_157
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget v5, Lcom/google/android/recaptcha/internal/zzin;->zza:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_398

    goto :goto_1c0

    :pswitch_166
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzin;->zzf(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_398

    goto :goto_1c0

    :pswitch_173
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzin;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_398

    goto :goto_1c0

    :pswitch_180
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzin;->zzk(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_398

    goto :goto_1c0

    :pswitch_18d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzin;->zzx(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_398

    goto :goto_1c0

    :pswitch_19a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzin;->zzm(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_398

    goto :goto_1c0

    :pswitch_1a7
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzin;->zzf(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_398

    goto :goto_1c0

    :pswitch_1b4
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzin;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_398

    :goto_1c0
    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v5

    add-int/2addr v5, v6

    goto/16 :goto_375

    :pswitch_1cd
    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/recaptcha/internal/zzin;->zzr(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_262

    :pswitch_1d9
    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/recaptcha/internal/zzin;->zzp(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_262

    :pswitch_1e5
    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/recaptcha/internal/zzin;->zzc(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_262

    :pswitch_1f1
    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/recaptcha/internal/zzin;->zzu(ILjava/util/List;Z)I

    move-result v4

    goto :goto_262

    :pswitch_1fc
    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4}, Lcom/google/android/recaptcha/internal/zzin;->zzb(ILjava/util/List;)I

    move-result v4

    goto :goto_262

    :pswitch_207
    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzC(I)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/recaptcha/internal/zzin;->zzo(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzil;)I

    move-result v4

    goto :goto_262

    :pswitch_216
    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4}, Lcom/google/android/recaptcha/internal/zzin;->zzt(ILjava/util/List;)I

    move-result v4

    goto :goto_262

    :pswitch_221
    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/recaptcha/internal/zzin;->zza(ILjava/util/List;Z)I

    move-result v4

    goto :goto_262

    :pswitch_22c
    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/recaptcha/internal/zzin;->zzj(ILjava/util/List;Z)I

    move-result v4

    goto :goto_262

    :pswitch_237
    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/recaptcha/internal/zzin;->zzw(ILjava/util/List;Z)I

    move-result v4

    goto :goto_262

    :pswitch_242
    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/recaptcha/internal/zzin;->zzl(ILjava/util/List;Z)I

    move-result v4

    goto :goto_262

    :pswitch_24d
    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/recaptcha/internal/zzin;->zze(ILjava/util/List;Z)I

    move-result v4

    goto :goto_262

    :pswitch_258
    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/recaptcha/internal/zzin;->zzg(ILjava/util/List;Z)I

    move-result v4

    :goto_262
    add-int/2addr v3, v4

    goto/16 :goto_398

    :pswitch_265
    invoke-direct {p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_398

    :goto_26b
    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/recaptcha/internal/zzhy;

    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzC(I)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/recaptcha/internal/zzfk;->zzt(ILcom/google/android/recaptcha/internal/zzhy;Lcom/google/android/recaptcha/internal/zzil;)I

    move-result v4

    goto :goto_262

    :pswitch_27a
    invoke-direct {p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_398

    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzjp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v7

    :goto_284
    shl-int/lit8 v5, v6, 0x3

    add-long v9, v7, v7

    shr-long v6, v7, v4

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v4

    xor-long v5, v9, v6

    invoke-static {v5, v6}, Lcom/google/android/recaptcha/internal/zzfk;->zzz(J)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_262

    :pswitch_296
    invoke-direct {p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_398

    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzjp;->zzc(Ljava/lang/Object;J)I

    move-result v4

    :goto_2a0
    shl-int/lit8 v5, v6, 0x3

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v5

    xor-int/2addr v4, v6

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v4

    goto/16 :goto_375

    :pswitch_2b1
    invoke-direct {p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_398

    goto/16 :goto_38e

    :pswitch_2b9
    invoke-direct {p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_398

    goto/16 :goto_37e

    :pswitch_2c1
    invoke-direct {p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_398

    goto/16 :goto_34b

    :pswitch_2c9
    invoke-direct {p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_398

    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzjp;->zzc(Ljava/lang/Object;J)I

    move-result v4

    :goto_2d3
    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v4

    goto/16 :goto_355

    :pswitch_2db
    invoke-direct {p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_398

    :goto_2e1
    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    :goto_2e5
    check-cast v4, Lcom/google/android/recaptcha/internal/zzez;

    shl-int/lit8 v5, v6, 0x3

    sget v6, Lcom/google/android/recaptcha/internal/zzfk;->zzb:I

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzez;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v4

    add-int/2addr v4, v6

    goto/16 :goto_262

    :pswitch_2fb
    invoke-direct {p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_398

    :goto_301
    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzC(I)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/recaptcha/internal/zzin;->zzn(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzil;)I

    move-result v4

    goto/16 :goto_262

    :pswitch_30f
    invoke-direct {p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_398

    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/recaptcha/internal/zzez;

    if-eqz v5, :cond_31e

    :goto_31d
    goto :goto_2e5

    :cond_31e
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzfk;->zzx(Ljava/lang/String;)I

    move-result v4

    goto :goto_355

    :pswitch_327
    invoke-direct {p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_398

    :goto_32d
    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_262

    :pswitch_337
    invoke-direct {p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_398

    goto :goto_37e

    :pswitch_33e
    invoke-direct {p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_398

    goto :goto_38e

    :pswitch_345
    invoke-direct {p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_398

    :goto_34b
    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzjp;->zzc(Ljava/lang/Object;J)I

    move-result v4

    :goto_34f
    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzfk;->zzu(I)I

    move-result v4

    :goto_355
    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v5

    goto :goto_375

    :pswitch_35a
    invoke-direct {p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_398

    goto :goto_367

    :pswitch_361
    invoke-direct {p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_398

    :goto_367
    invoke-static {p1, v7, v8}, Lcom/google/android/recaptcha/internal/zzjp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    :goto_36b
    shl-int/lit8 v6, v6, 0x3

    invoke-static {v4, v5}, Lcom/google/android/recaptcha/internal/zzfk;->zzz(J)I

    move-result v4

    invoke-static {v6}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v5

    :goto_375
    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto :goto_398

    :pswitch_378
    invoke-direct {p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_398

    :goto_37e
    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_262

    :pswitch_388
    invoke-direct {p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_398

    :goto_38e
    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    goto/16 :goto_262

    :cond_398
    :goto_398
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_9

    :cond_39c
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzib;->zzo:Lcom/google/android/recaptcha/internal/zzjf;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzjf;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzjf;->zza(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v3, p1

    goto :goto_3ac

    :cond_3a8
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzib;->zzp(Ljava/lang/Object;)I

    move-result v3

    :goto_3ac
    return v3

    nop

    :pswitch_data_3ae
    .packed-switch 0x0
        :pswitch_388
        :pswitch_378
        :pswitch_361
        :pswitch_35a
        :pswitch_345
        :pswitch_33e
        :pswitch_337
        :pswitch_327
        :pswitch_30f
        :pswitch_2fb
        :pswitch_2db
        :pswitch_2c9
        :pswitch_2c1
        :pswitch_2b9
        :pswitch_2b1
        :pswitch_296
        :pswitch_27a
        :pswitch_265
        :pswitch_258
        :pswitch_24d
        :pswitch_242
        :pswitch_237
        :pswitch_22c
        :pswitch_258
        :pswitch_24d
        :pswitch_221
        :pswitch_216
        :pswitch_207
        :pswitch_1fc
        :pswitch_1f1
        :pswitch_1e5
        :pswitch_24d
        :pswitch_258
        :pswitch_1d9
        :pswitch_1cd
        :pswitch_1b4
        :pswitch_1a7
        :pswitch_19a
        :pswitch_18d
        :pswitch_180
        :pswitch_173
        :pswitch_166
        :pswitch_157
        :pswitch_149
        :pswitch_13b
        :pswitch_12d
        :pswitch_11f
        :pswitch_111
        :pswitch_103
        :pswitch_f3
        :pswitch_e6
        :pswitch_de
        :pswitch_d6
        :pswitch_ca
        :pswitch_c3
        :pswitch_b7
        :pswitch_af
        :pswitch_a7
        :pswitch_9f
        :pswitch_8f
        :pswitch_87
        :pswitch_7f
        :pswitch_73
        :pswitch_6c
        :pswitch_64
        :pswitch_5c
        :pswitch_50
        :pswitch_44
        :pswitch_3c
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .registers 11

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v1, v0, :cond_132

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzib;->zzz(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzib;->zzy(I)I

    move-result v3

    int-to-long v5, v5

    const/16 v7, 0x25

    const/16 v8, 0x20

    packed-switch v3, :pswitch_data_154

    goto/16 :goto_12e

    :pswitch_21
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12e

    goto :goto_62

    :pswitch_28
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12e

    goto/16 :goto_a9

    :pswitch_30
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12e

    goto :goto_4c

    :pswitch_37
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12e

    goto/16 :goto_a9

    :pswitch_3f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12e

    goto :goto_4c

    :pswitch_46
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12e

    :goto_4c
    goto :goto_94

    :pswitch_4d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12e

    goto :goto_94

    :pswitch_54
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12e

    goto/16 :goto_d2

    :pswitch_5c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12e

    :goto_62
    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    goto/16 :goto_d8

    :pswitch_6a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12e

    goto/16 :goto_eb

    :pswitch_72
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12e

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzib;->zzY(Ljava/lang/Object;J)Z

    move-result v3

    goto/16 :goto_fe

    :pswitch_80
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12e

    goto :goto_94

    :pswitch_87
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12e

    goto :goto_a9

    :pswitch_8e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12e

    :goto_94
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzib;->zzq(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_11b

    :pswitch_9c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12e

    goto :goto_a9

    :pswitch_a3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12e

    :goto_a9
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzib;->zzA(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_127

    :pswitch_b1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12e

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzib;->zzo(Ljava/lang/Object;J)F

    move-result v3

    goto :goto_117

    :pswitch_be
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12e

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzib;->zzn(Ljava/lang/Object;J)D

    move-result-wide v3

    goto :goto_123

    :pswitch_cb
    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e7

    goto :goto_e3

    :goto_d2
    :pswitch_d2
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    :goto_d8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_11b

    :pswitch_dd
    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e7

    :goto_e3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_e7
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_12e

    :goto_eb
    :pswitch_eb
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_11b

    :pswitch_f8
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    :goto_fe
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzgw;->zza(Z)I

    move-result v3

    goto :goto_11b

    :pswitch_103
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_11b

    :pswitch_10a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    goto :goto_127

    :pswitch_111
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zzb(Ljava/lang/Object;J)F

    move-result v3

    :goto_117
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    :goto_11b
    add-int/2addr v2, v3

    goto :goto_12e

    :pswitch_11d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zza(Ljava/lang/Object;J)D

    move-result-wide v3

    :goto_123
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    :goto_127
    sget-object v5, Lcom/google/android/recaptcha/internal/zzgw;->zzd:[B

    ushr-long v5, v3, v8

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v2, v4

    :cond_12e
    :goto_12e
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_5

    :cond_132
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzib;->zzo:Lcom/google/android/recaptcha/internal/zzjf;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzjf;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzib;->zzh:Z

    if-eqz v0, :cond_152

    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzib;->zzp:Lcom/google/android/recaptcha/internal/zzga;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzga;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzge;->zza:Lcom/google/android/recaptcha/internal/zziy;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zziy;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_152
    return v2

    nop

    :pswitch_data_154
    .packed-switch 0x0
        :pswitch_11d
        :pswitch_111
        :pswitch_10a
        :pswitch_10a
        :pswitch_103
        :pswitch_10a
        :pswitch_103
        :pswitch_f8
        :pswitch_eb
        :pswitch_dd
        :pswitch_d2
        :pswitch_103
        :pswitch_103
        :pswitch_103
        :pswitch_10a
        :pswitch_103
        :pswitch_10a
        :pswitch_cb
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_be
        :pswitch_b1
        :pswitch_a3
        :pswitch_9c
        :pswitch_8e
        :pswitch_87
        :pswitch_80
        :pswitch_72
        :pswitch_6a
        :pswitch_5c
        :pswitch_54
        :pswitch_4d
        :pswitch_46
        :pswitch_3f
        :pswitch_37
        :pswitch_30
        :pswitch_28
        :pswitch_21
    .end packed-switch
.end method

.method final zzc(Ljava/lang/Object;[BIIILcom/google/android/recaptcha/internal/zzem;)I
    .registers 40

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    invoke-static/range {p1 .. p1}, Lcom/google/android/recaptcha/internal/zzib;->zzI(Ljava/lang/Object;)V

    sget-object v10, Lcom/google/android/recaptcha/internal/zzib;->zzb:Lsun/misc/Unsafe;

    const/4 v8, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_1d
    if-ge v0, v13, :cond_4cc

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_2e

    invoke-static {v0, v12, v3, v9}, Lcom/google/android/recaptcha/internal/zzen;->zzk(I[BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v0

    iget v3, v9, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    move v4, v3

    move v3, v0

    goto :goto_2f

    :cond_2e
    move v4, v0

    :goto_2f
    ushr-int/lit8 v0, v4, 0x3

    const/4 v7, 0x3

    if-le v0, v1, :cond_3a

    div-int/2addr v2, v7

    invoke-direct {v15, v0, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzv(II)I

    move-result v1

    goto :goto_3e

    :cond_3a
    invoke-direct {v15, v0}, Lcom/google/android/recaptcha/internal/zzib;->zzu(I)I

    move-result v1

    :goto_3e
    move v2, v1

    const-wide/16 v18, 0x0

    if-ne v2, v8, :cond_54

    move/from16 v21, v0

    move v2, v3

    move v8, v4

    move/from16 v17, v5

    move-object/from16 v31, v10

    move v7, v11

    const/16 v20, -0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    goto/16 :goto_397

    :cond_54
    and-int/lit8 v8, v4, 0x7

    iget-object v7, v15, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    add-int/lit8 v21, v2, 0x1

    aget v1, v7, v21

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzib;->zzy(I)I

    move-result v11

    move/from16 v17, v0

    const v13, 0xfffff

    and-int v0, v1, v13

    int-to-long v13, v0

    const/16 v0, 0x11

    move/from16 v23, v4

    const/4 v4, 0x2

    if-gt v11, v0, :cond_290

    add-int/lit8 v0, v2, 0x2

    aget v0, v7, v0

    ushr-int/lit8 v7, v0, 0x14

    const/16 v22, 0x1

    shl-int v7, v22, v7

    move-wide/from16 v24, v13

    const v13, 0xfffff

    and-int/2addr v0, v13

    if-eq v0, v6, :cond_96

    if-eq v6, v13, :cond_8a

    int-to-long v13, v6

    move-object/from16 v6, p1

    invoke-virtual {v10, v6, v13, v14, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8c

    :cond_8a
    move-object/from16 v6, p1

    :goto_8c
    int-to-long v13, v0

    invoke-virtual {v10, v6, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move/from16 v26, v0

    move v13, v5

    move-object v14, v6

    goto :goto_9b

    :cond_96
    move-object/from16 v14, p1

    move v13, v5

    move/from16 v26, v6

    :goto_9b
    const/4 v0, 0x5

    packed-switch v11, :pswitch_data_514

    move v6, v2

    move/from16 v11, v17

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne v8, v0, :cond_278

    invoke-direct {v15, v14, v6}, Lcom/google/android/recaptcha/internal/zzib;->zzF(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    shl-int/lit8 v0, v11, 0x3

    or-int/lit8 v5, v0, 0x4

    invoke-direct {v15, v6}, Lcom/google/android/recaptcha/internal/zzib;->zzC(I)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v12, v6

    move/from16 p3, v23

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzen;->zzn(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzil;[BIIILcom/google/android/recaptcha/internal/zzem;)I

    move-result v0

    invoke-direct {v15, v14, v12, v8}, Lcom/google/android/recaptcha/internal/zzib;->zzO(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v5, v13, v7

    move/from16 v3, p3

    move/from16 v13, p4

    move v1, v11

    move v2, v12

    move/from16 v6, v26

    const/4 v8, -0x1

    move-object/from16 v12, p2

    goto/16 :goto_274

    :pswitch_d2
    if-nez v8, :cond_f8

    invoke-static {v12, v3, v9}, Lcom/google/android/recaptcha/internal/zzen;->zzm([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v6

    iget-wide v0, v9, Lcom/google/android/recaptcha/internal/zzem;->zzb:J

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzff;->zzG(J)J

    move-result-wide v4

    move/from16 v11, v17

    move-object v0, v10

    move-object/from16 v1, p1

    move v8, v2

    move-wide/from16 v2, v24

    move/from16 p3, v6

    move/from16 v6, v23

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v13, v7

    move/from16 v0, p3

    move/from16 v13, p4

    move v3, v6

    move v2, v8

    move v1, v11

    goto/16 :goto_271

    :cond_f8
    move/from16 v11, v17

    move v12, v2

    goto/16 :goto_250

    :pswitch_fd
    move v5, v2

    move/from16 v11, v17

    move/from16 v6, v23

    if-nez v8, :cond_17d

    invoke-static {v12, v3, v9}, Lcom/google/android/recaptcha/internal/zzen;->zzj([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v0

    iget v1, v9, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzff;->zzF(I)I

    move-result v1

    move-wide/from16 v2, v24

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v1, v13, v7

    move/from16 v13, p4

    move v2, v5

    move v3, v6

    move/from16 v6, v26

    const/4 v8, -0x1

    move v5, v1

    move v1, v11

    goto/16 :goto_274

    :pswitch_120
    move v5, v2

    move/from16 v11, v17

    move/from16 v6, v23

    move-wide/from16 v0, v24

    if-nez v8, :cond_17d

    invoke-static {v12, v3, v9}, Lcom/google/android/recaptcha/internal/zzen;->zzj([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v2

    iget v3, v9, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    invoke-direct {v15, v5}, Lcom/google/android/recaptcha/internal/zzib;->zzB(I)Lcom/google/android/recaptcha/internal/zzgs;

    move-result-object v4

    if-eqz v4, :cond_154

    invoke-interface {v4}, Lcom/google/android/recaptcha/internal/zzgs;->zza()Z

    move-result v4

    if-eqz v4, :cond_13c

    goto :goto_154

    :cond_13c
    invoke-static/range {p1 .. p1}, Lcom/google/android/recaptcha/internal/zzib;->zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzjg;

    move-result-object v0

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/google/android/recaptcha/internal/zzjg;->zzj(ILjava/lang/Object;)V

    move v0, v2

    move v2, v5

    move v3, v6

    move v1, v11

    move v5, v13

    move/from16 v6, v26

    const/4 v8, -0x1

    move/from16 v13, p4

    goto/16 :goto_274

    :cond_154
    :goto_154
    invoke-virtual {v10, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_16a

    :pswitch_158
    move v5, v2

    move/from16 v11, v17

    move/from16 v6, v23

    move-wide/from16 v0, v24

    if-ne v8, v4, :cond_17d

    invoke-static {v12, v3, v9}, Lcom/google/android/recaptcha/internal/zzen;->zza([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v2

    iget-object v3, v9, Lcom/google/android/recaptcha/internal/zzem;->zzc:Ljava/lang/Object;

    invoke-virtual {v10, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_16a
    or-int v0, v13, v7

    move/from16 v13, p4

    move v3, v6

    move v1, v11

    move/from16 v6, v26

    const/4 v8, -0x1

    move/from16 v11, p5

    move/from16 v32, v5

    move v5, v0

    move v0, v2

    move/from16 v2, v32

    goto/16 :goto_1d

    :cond_17d
    move v12, v5

    move/from16 p3, v6

    goto/16 :goto_252

    :pswitch_182
    move v5, v2

    move/from16 v11, v17

    move/from16 v6, v23

    if-ne v8, v4, :cond_1a4

    invoke-direct {v15, v14, v5}, Lcom/google/android/recaptcha/internal/zzib;->zzF(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v15, v5}, Lcom/google/android/recaptcha/internal/zzib;->zzC(I)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v23, v6

    move v6, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzen;->zzo(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzil;[BIILcom/google/android/recaptcha/internal/zzem;)I

    move-result v0

    invoke-direct {v15, v14, v6, v8}, Lcom/google/android/recaptcha/internal/zzib;->zzO(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_269

    :cond_1a4
    move/from16 v23, v6

    move v12, v5

    goto/16 :goto_250

    :pswitch_1a9
    move v6, v2

    move/from16 v11, v17

    move-wide/from16 v27, v24

    if-ne v8, v4, :cond_24f

    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_1ba

    invoke-static {v12, v3, v9}, Lcom/google/android/recaptcha/internal/zzen;->zzg([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v0

    goto :goto_1be

    :cond_1ba
    invoke-static {v12, v3, v9}, Lcom/google/android/recaptcha/internal/zzen;->zzh([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v0

    :goto_1be
    iget-object v1, v9, Lcom/google/android/recaptcha/internal/zzem;->zzc:Ljava/lang/Object;

    move-wide/from16 v4, v27

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_269

    :pswitch_1c7
    move v6, v2

    move/from16 v11, v17

    move-wide/from16 v4, v24

    if-nez v8, :cond_24f

    invoke-static {v12, v3, v9}, Lcom/google/android/recaptcha/internal/zzen;->zzm([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v0

    iget-wide v1, v9, Lcom/google/android/recaptcha/internal/zzem;->zzb:J

    cmp-long v3, v1, v18

    if-eqz v3, :cond_1da

    const/4 v1, 0x1

    goto :goto_1db

    :cond_1da
    const/4 v1, 0x0

    :goto_1db
    invoke-static {v14, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzjp;->zzm(Ljava/lang/Object;JZ)V

    goto/16 :goto_269

    :pswitch_1e0
    move v6, v2

    move/from16 v11, v17

    move-wide/from16 v4, v24

    if-ne v8, v0, :cond_24f

    invoke-static {v12, v3}, Lcom/google/android/recaptcha/internal/zzen;->zzb([BI)I

    move-result v0

    invoke-virtual {v10, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_24c

    :pswitch_1f0
    move v6, v2

    move/from16 v11, v17

    move-wide/from16 v4, v24

    const/4 v0, 0x1

    if-ne v8, v0, :cond_24f

    invoke-static {v12, v3}, Lcom/google/android/recaptcha/internal/zzen;->zzq([BI)J

    move-result-wide v17

    move-object v0, v10

    move-object/from16 v1, p1

    move v8, v3

    move-wide v2, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_269

    :pswitch_20a
    move v6, v2

    move/from16 v11, v17

    move-wide/from16 v4, v24

    if-nez v8, :cond_24f

    invoke-static {v12, v3, v9}, Lcom/google/android/recaptcha/internal/zzen;->zzj([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v0

    iget v1, v9, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_269

    :pswitch_21b
    move v6, v2

    move/from16 v11, v17

    move-wide/from16 v4, v24

    if-nez v8, :cond_24f

    invoke-static {v12, v3, v9}, Lcom/google/android/recaptcha/internal/zzen;->zzm([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v8

    iget-wide v2, v9, Lcom/google/android/recaptcha/internal/zzem;->zzb:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v17, v2

    move-wide v2, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v13, v7

    move/from16 v13, p4

    move v2, v6

    move v0, v8

    goto :goto_26e

    :pswitch_23a
    move v6, v2

    move/from16 v11, v17

    move-wide/from16 v4, v24

    if-ne v8, v0, :cond_24f

    invoke-static {v12, v3}, Lcom/google/android/recaptcha/internal/zzen;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v14, v4, v5, v0}, Lcom/google/android/recaptcha/internal/zzjp;->zzp(Ljava/lang/Object;JF)V

    :goto_24c
    add-int/lit8 v0, v3, 0x4

    goto :goto_269

    :cond_24f
    move v12, v6

    :goto_250
    move/from16 p3, v23

    :goto_252
    const/4 v2, 0x1

    goto :goto_27b

    :pswitch_254
    move v6, v2

    move/from16 v11, v17

    move-wide/from16 v4, v24

    const/4 v2, 0x1

    if-ne v8, v2, :cond_278

    invoke-static {v12, v3}, Lcom/google/android/recaptcha/internal/zzen;->zzq([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v14, v4, v5, v0, v1}, Lcom/google/android/recaptcha/internal/zzjp;->zzo(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v3, 0x8

    :goto_269
    or-int v5, v13, v7

    move/from16 v13, p4

    move v2, v6

    :goto_26e
    move v1, v11

    move/from16 v3, v23

    :goto_271
    move/from16 v6, v26

    const/4 v8, -0x1

    :goto_274
    move/from16 v11, p5

    goto/16 :goto_1d

    :cond_278
    move v12, v6

    move/from16 p3, v23

    :goto_27b
    move/from16 v8, p3

    move/from16 v7, p5

    move v2, v3

    move-object/from16 v31, v10

    move/from16 v21, v11

    move/from16 v25, v12

    move/from16 v17, v13

    move/from16 v6, v26

    const/16 v20, -0x1

    const/16 v24, 0x1

    goto/16 :goto_397

    :cond_290
    move v12, v2

    move-wide/from16 v29, v13

    move/from16 v13, v17

    move/from16 p3, v23

    const/4 v2, 0x1

    move-object/from16 v14, p1

    const/16 v0, 0x1b

    if-ne v11, v0, :cond_2f7

    if-ne v8, v4, :cond_2e6

    move-wide/from16 v0, v29

    invoke-virtual {v10, v14, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzgv;

    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzgv;->zzc()Z

    move-result v4

    if-nez v4, :cond_2bf

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2b7

    const/16 v4, 0xa

    goto :goto_2b8

    :cond_2b7
    add-int/2addr v4, v4

    :goto_2b8
    invoke-interface {v2, v4}, Lcom/google/android/recaptcha/internal/zzgv;->zzd(I)Lcom/google/android/recaptcha/internal/zzgv;

    move-result-object v2

    invoke-virtual {v10, v14, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2bf
    move-object v7, v2

    invoke-direct {v15, v12}, Lcom/google/android/recaptcha/internal/zzib;->zzC(I)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object v0

    move/from16 v1, p3

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v17, v5

    move-object v5, v7

    move/from16 v26, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzen;->zze(Lcom/google/android/recaptcha/internal/zzil;I[BIILcom/google/android/recaptcha/internal/zzgv;Lcom/google/android/recaptcha/internal/zzem;)I

    move-result v0

    move/from16 v3, p3

    move/from16 v11, p5

    move v2, v12

    move v1, v13

    move/from16 v5, v17

    move/from16 v6, v26

    const/4 v8, -0x1

    move-object/from16 v12, p2

    move/from16 v13, p4

    goto/16 :goto_1d

    :cond_2e6
    move/from16 v17, v5

    move/from16 v26, v6

    move v15, v3

    move-object/from16 v31, v10

    move/from16 v25, v12

    move/from16 v21, v13

    const/16 v20, -0x1

    const/16 v24, 0x1

    goto/16 :goto_371

    :cond_2f7
    move/from16 v17, v5

    move/from16 v26, v6

    move-wide/from16 v22, v29

    const/16 v0, 0x31

    if-gt v11, v0, :cond_34a

    int-to-long v6, v1

    move-object/from16 v0, p0

    const/16 v24, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v5, v3

    move/from16 v4, p4

    move v15, v5

    move/from16 v5, p3

    move-wide/from16 v27, v6

    move v6, v13

    move v7, v8

    const/16 v20, -0x1

    move v8, v12

    move-object/from16 v31, v10

    move-wide/from16 v9, v27

    move/from16 v25, v12

    move/from16 v21, v13

    move-wide/from16 v12, v22

    move-object/from16 v14, p6

    invoke-direct/range {v0 .. v14}, Lcom/google/android/recaptcha/internal/zzib;->zzt(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/recaptcha/internal/zzem;)I

    move-result v0

    if-eq v0, v15, :cond_344

    :goto_329
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v3, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v5, v17

    move/from16 v1, v21

    move/from16 v2, v25

    move/from16 v6, v26

    move-object/from16 v10, v31

    const/4 v8, -0x1

    goto/16 :goto_1d

    :cond_344
    move/from16 v8, p3

    move/from16 v7, p5

    move v2, v0

    goto :goto_376

    :cond_34a
    move v15, v3

    move-object/from16 v31, v10

    move/from16 v25, v12

    move/from16 v21, v13

    const/16 v20, -0x1

    const/16 v24, 0x1

    const/16 v0, 0x32

    if-ne v11, v0, :cond_379

    if-ne v8, v4, :cond_371

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v25

    move-wide/from16 v6, v22

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/recaptcha/internal/zzib;->zzr(Ljava/lang/Object;[BIIIJLcom/google/android/recaptcha/internal/zzem;)I

    move-result v0

    if-eq v0, v15, :cond_344

    goto :goto_329

    :cond_371
    :goto_371
    move/from16 v8, p3

    move/from16 v7, p5

    move v2, v15

    :goto_376
    move/from16 v6, v26

    goto :goto_397

    :cond_379
    move-object/from16 v0, p0

    move v9, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, p3

    move/from16 v6, v21

    move v7, v8

    move v8, v9

    move v9, v11

    move-wide/from16 v10, v22

    move/from16 v12, v25

    move-object/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Lcom/google/android/recaptcha/internal/zzib;->zzs(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/recaptcha/internal/zzem;)I

    move-result v0

    if-eq v0, v15, :cond_344

    goto :goto_329

    :goto_397
    if-ne v8, v7, :cond_3a8

    if-eqz v7, :cond_3a8

    move-object/from16 v9, p0

    move-object/from16 v12, p1

    move v0, v6

    move/from16 v5, v17

    const v1, 0xfffff

    move v6, v2

    goto/16 :goto_4dc

    :cond_3a8
    move-object/from16 v9, p0

    iget-boolean v0, v9, Lcom/google/android/recaptcha/internal/zzib;->zzh:Z

    if-eqz v0, :cond_4a3

    move-object/from16 v10, p6

    iget-object v0, v10, Lcom/google/android/recaptcha/internal/zzem;->zzd:Lcom/google/android/recaptcha/internal/zzfz;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzfz;->zza:Lcom/google/android/recaptcha/internal/zzfz;

    if-eq v0, v1, :cond_49e

    iget-object v1, v9, Lcom/google/android/recaptcha/internal/zzib;->zzg:Lcom/google/android/recaptcha/internal/zzhy;

    move/from16 v11, v21

    invoke-virtual {v0, v1, v11}, Lcom/google/android/recaptcha/internal/zzfz;->zza(Lcom/google/android/recaptcha/internal/zzhy;I)Lcom/google/android/recaptcha/internal/zzgm;

    move-result-object v0

    if-nez v0, :cond_3d5

    invoke-static/range {p1 .. p1}, Lcom/google/android/recaptcha/internal/zzib;->zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzjg;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzen;->zzi(I[BIILcom/google/android/recaptcha/internal/zzjg;Lcom/google/android/recaptcha/internal/zzem;)I

    move-result v0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    goto/16 :goto_4ba

    :cond_3d5
    move-object/from16 v12, p1

    move-object v1, v12

    check-cast v1, Lcom/google/android/recaptcha/internal/zzgk;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi()Lcom/google/android/recaptcha/internal/zzge;

    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzgk;->zzb:Lcom/google/android/recaptcha/internal/zzge;

    iget-object v3, v0, Lcom/google/android/recaptcha/internal/zzgm;->zzb:Lcom/google/android/recaptcha/internal/zzgl;

    iget-object v3, v3, Lcom/google/android/recaptcha/internal/zzgl;->zzb:Lcom/google/android/recaptcha/internal/zzjv;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzjv;->zzn:Lcom/google/android/recaptcha/internal/zzjv;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_498

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_53a

    move-object/from16 v13, p2

    goto/16 :goto_491

    :pswitch_3f3
    move-object/from16 v13, p2

    invoke-static {v13, v2, v10}, Lcom/google/android/recaptcha/internal/zzen;->zzm([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v2

    iget-wide v3, v10, Lcom/google/android/recaptcha/internal/zzem;->zzb:J

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzff;->zzG(J)J

    move-result-wide v3

    goto/16 :goto_46b

    :pswitch_401
    move-object/from16 v13, p2

    invoke-static {v13, v2, v10}, Lcom/google/android/recaptcha/internal/zzen;->zzj([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v2

    iget v3, v10, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzff;->zzF(I)I

    move-result v3

    goto :goto_45e

    :pswitch_40e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_416
    move-object/from16 v13, p2

    invoke-static {v13, v2, v10}, Lcom/google/android/recaptcha/internal/zzen;->zza([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v2

    goto :goto_429

    :pswitch_41d
    sget v0, Lcom/google/android/recaptcha/internal/zzih;->zza:I

    throw v5

    :pswitch_420
    sget v0, Lcom/google/android/recaptcha/internal/zzih;->zza:I

    throw v5

    :pswitch_423
    move-object/from16 v13, p2

    invoke-static {v13, v2, v10}, Lcom/google/android/recaptcha/internal/zzen;->zzg([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v2

    :goto_429
    iget-object v5, v10, Lcom/google/android/recaptcha/internal/zzem;->zzc:Ljava/lang/Object;

    goto :goto_491

    :pswitch_42c
    move-object/from16 v13, p2

    invoke-static {v13, v2, v10}, Lcom/google/android/recaptcha/internal/zzen;->zzm([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v2

    iget-wide v3, v10, Lcom/google/android/recaptcha/internal/zzem;->zzb:J

    cmp-long v5, v3, v18

    if-eqz v5, :cond_439

    goto :goto_43b

    :cond_439
    const/16 v24, 0x0

    :goto_43b
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_491

    :pswitch_440
    move-object/from16 v13, p2

    invoke-static {v13, v2}, Lcom/google/android/recaptcha/internal/zzen;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_47e

    :pswitch_44b
    move-object/from16 v13, p2

    invoke-static {v13, v2}, Lcom/google/android/recaptcha/internal/zzen;->zzq([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_48f

    :pswitch_456
    move-object/from16 v13, p2

    invoke-static {v13, v2, v10}, Lcom/google/android/recaptcha/internal/zzen;->zzj([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v2

    iget v3, v10, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    :goto_45e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_491

    :pswitch_463
    move-object/from16 v13, p2

    invoke-static {v13, v2, v10}, Lcom/google/android/recaptcha/internal/zzen;->zzm([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v2

    iget-wide v3, v10, Lcom/google/android/recaptcha/internal/zzem;->zzb:J

    :goto_46b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_491

    :pswitch_470
    move-object/from16 v13, p2

    invoke-static {v13, v2}, Lcom/google/android/recaptcha/internal/zzen;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_47e
    add-int/lit8 v2, v2, 0x4

    goto :goto_491

    :pswitch_481
    move-object/from16 v13, p2

    invoke-static {v13, v2}, Lcom/google/android/recaptcha/internal/zzen;->zzq([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :goto_48f
    add-int/lit8 v2, v2, 0x8

    :goto_491
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzgm;->zzb:Lcom/google/android/recaptcha/internal/zzgl;

    invoke-virtual {v1, v0, v5}, Lcom/google/android/recaptcha/internal/zzge;->zzi(Lcom/google/android/recaptcha/internal/zzgd;Ljava/lang/Object;)V

    move v0, v2

    goto :goto_4ba

    :cond_498
    move-object/from16 v13, p2

    invoke-static {v13, v2, v10}, Lcom/google/android/recaptcha/internal/zzen;->zzj([BILcom/google/android/recaptcha/internal/zzem;)I

    throw v5

    :cond_49e
    move-object/from16 v12, p1

    move-object/from16 v13, p2

    goto :goto_4a9

    :cond_4a3
    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v10, p6

    :goto_4a9
    move/from16 v11, v21

    invoke-static/range {p1 .. p1}, Lcom/google/android/recaptcha/internal/zzib;->zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzjg;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzen;->zzi(I[BIILcom/google/android/recaptcha/internal/zzjg;Lcom/google/android/recaptcha/internal/zzem;)I

    move-result v0

    :goto_4ba
    move v3, v8

    move-object v15, v9

    move-object v9, v10

    move v1, v11

    move-object v14, v12

    move-object v12, v13

    move/from16 v5, v17

    move/from16 v2, v25

    move-object/from16 v10, v31

    const/4 v8, -0x1

    move/from16 v13, p4

    move v11, v7

    goto/16 :goto_1d

    :cond_4cc
    move/from16 v17, v5

    move/from16 v26, v6

    move-object/from16 v31, v10

    move v7, v11

    move-object v12, v14

    move-object v9, v15

    move v6, v0

    move v8, v3

    move/from16 v0, v26

    const v1, 0xfffff

    :goto_4dc
    if-eq v0, v1, :cond_4e4

    int-to-long v0, v0

    move-object/from16 v2, v31

    invoke-virtual {v2, v12, v0, v1, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4e4
    iget v0, v9, Lcom/google/android/recaptcha/internal/zzib;->zzl:I

    move v10, v0

    :goto_4e7
    iget v0, v9, Lcom/google/android/recaptcha/internal/zzib;->zzm:I

    if-ge v10, v0, :cond_4fe

    iget-object v0, v9, Lcom/google/android/recaptcha/internal/zzib;->zzk:[I

    aget v2, v0, v10

    const/4 v3, 0x0

    iget-object v4, v9, Lcom/google/android/recaptcha/internal/zzib;->zzo:Lcom/google/android/recaptcha/internal/zzjf;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzib;->zzD(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzjf;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_4e7

    :cond_4fe
    move/from16 v0, p4

    if-nez v7, :cond_50a

    if-ne v6, v0, :cond_505

    goto :goto_50e

    :cond_505
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zzg()Lcom/google/android/recaptcha/internal/zzgy;

    move-result-object v0

    throw v0

    :cond_50a
    if-gt v6, v0, :cond_50f

    if-ne v8, v7, :cond_50f

    :goto_50e
    return v6

    :cond_50f
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zzg()Lcom/google/android/recaptcha/internal/zzgy;

    move-result-object v0

    throw v0

    :pswitch_data_514
    .packed-switch 0x0
        :pswitch_254
        :pswitch_23a
        :pswitch_21b
        :pswitch_21b
        :pswitch_20a
        :pswitch_1f0
        :pswitch_1e0
        :pswitch_1c7
        :pswitch_1a9
        :pswitch_182
        :pswitch_158
        :pswitch_20a
        :pswitch_120
        :pswitch_1e0
        :pswitch_1f0
        :pswitch_fd
        :pswitch_d2
    .end packed-switch

    :pswitch_data_53a
    .packed-switch 0x0
        :pswitch_481
        :pswitch_470
        :pswitch_463
        :pswitch_463
        :pswitch_456
        :pswitch_44b
        :pswitch_440
        :pswitch_42c
        :pswitch_423
        :pswitch_420
        :pswitch_41d
        :pswitch_416
        :pswitch_456
        :pswitch_40e
        :pswitch_440
        :pswitch_44b
        :pswitch_401
        :pswitch_3f3
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzib;->zzg:Lcom/google/android/recaptcha/internal/zzhy;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzs()Lcom/google/android/recaptcha/internal/zzgo;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .registers 9

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzib;->zzW(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzgo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgo;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzgo;->zzD(I)V

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzei;->zza:I

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzB()V

    :cond_1a
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    array-length v0, v0

    :goto_1d
    if-ge v1, v0, :cond_75

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzib;->zzz(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzib;->zzy(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_5f

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_54

    const/16 v5, 0x44

    if-eq v2, v5, :cond_54

    packed-switch v2, :pswitch_data_84

    goto :goto_72

    :pswitch_3c
    sget-object v2, Lcom/google/android/recaptcha/internal/zzib;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_72

    move-object v6, v5

    check-cast v6, Lcom/google/android/recaptcha/internal/zzhs;

    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzhs;->zzc()V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_72

    :pswitch_4e
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzib;->zzn:Lcom/google/android/recaptcha/internal/zzhm;

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/recaptcha/internal/zzhm;->zzb(Ljava/lang/Object;J)V

    goto :goto_72

    :cond_54
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v2, v2, v1

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_72

    goto :goto_65

    :cond_5f
    :pswitch_5f
    invoke-direct {p0, p1, v1}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_72

    :goto_65
    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzib;->zzC(I)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object v2

    sget-object v5, Lcom/google/android/recaptcha/internal/zzib;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/recaptcha/internal/zzil;->zzf(Ljava/lang/Object;)V

    :cond_72
    :goto_72
    add-int/lit8 v1, v1, 0x3

    goto :goto_1d

    :cond_75
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzib;->zzo:Lcom/google/android/recaptcha/internal/zzjf;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzjf;->zzm(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzib;->zzh:Z

    if-eqz v0, :cond_83

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzib;->zzp:Lcom/google/android/recaptcha/internal/zzga;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzga;->zzf(Ljava/lang/Object;)V

    :cond_83
    return-void

    :pswitch_data_84
    .packed-switch 0x11
        :pswitch_5f
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_3c
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzib;->zzI(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_7
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_101

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzib;->zzz(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v3, v3, v0

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzib;->zzy(I)I

    move-result v1

    int-to-long v4, v2

    packed-switch v1, :pswitch_data_110

    goto/16 :goto_fd

    :pswitch_22
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_fd

    goto :goto_34

    :pswitch_29
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzib;->zzK(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_fd

    :pswitch_2e
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_fd

    :goto_34
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzjp;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/recaptcha/internal/zzib;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_fd

    :pswitch_40
    sget v1, Lcom/google/android/recaptcha/internal/zzin;->zza:I

    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzht;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzjp;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_fd

    :pswitch_53
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzib;->zzn:Lcom/google/android/recaptcha/internal/zzhm;

    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzhm;->zzc(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_fd

    :pswitch_5a
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_fd

    goto/16 :goto_d7

    :pswitch_62
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_fd

    goto :goto_7e

    :pswitch_69
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_fd

    goto/16 :goto_d7

    :pswitch_71
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_fd

    goto :goto_7e

    :pswitch_78
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_fd

    :goto_7e
    goto :goto_c2

    :pswitch_7f
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_fd

    goto :goto_c2

    :pswitch_86
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_fd

    goto :goto_98

    :pswitch_8d
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzib;->zzJ(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_fd

    :pswitch_92
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_fd

    :goto_98
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzjp;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_fa

    :pswitch_a0
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_fd

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzjp;->zzw(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzjp;->zzm(Ljava/lang/Object;JZ)V

    goto :goto_fa

    :pswitch_ae
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_fd

    goto :goto_c2

    :pswitch_b5
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_fd

    goto :goto_d7

    :pswitch_bc
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_fd

    :goto_c2
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzjp;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzjp;->zzq(Ljava/lang/Object;JI)V

    goto :goto_fa

    :pswitch_ca
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_fd

    goto :goto_d7

    :pswitch_d1
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_fd

    :goto_d7
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzjp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/recaptcha/internal/zzjp;->zzr(Ljava/lang/Object;JJ)V

    goto :goto_fa

    :pswitch_df
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_fd

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzjp;->zzb(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/recaptcha/internal/zzjp;->zzp(Ljava/lang/Object;JF)V

    goto :goto_fa

    :pswitch_ed
    invoke-direct {p0, p2, v0}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_fd

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzjp;->zza(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/recaptcha/internal/zzjp;->zzo(Ljava/lang/Object;JD)V

    :goto_fa
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzib;->zzM(Ljava/lang/Object;I)V

    :cond_fd
    :goto_fd
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_7

    :cond_101
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzib;->zzo:Lcom/google/android/recaptcha/internal/zzjf;

    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzin;->zzE(Lcom/google/android/recaptcha/internal/zzjf;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzib;->zzh:Z

    if-eqz v0, :cond_10f

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzib;->zzp:Lcom/google/android/recaptcha/internal/zzga;

    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzin;->zzD(Lcom/google/android/recaptcha/internal/zzga;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10f
    return-void

    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_ed
        :pswitch_df
        :pswitch_d1
        :pswitch_ca
        :pswitch_bc
        :pswitch_b5
        :pswitch_ae
        :pswitch_a0
        :pswitch_92
        :pswitch_8d
        :pswitch_86
        :pswitch_7f
        :pswitch_78
        :pswitch_71
        :pswitch_69
        :pswitch_62
        :pswitch_5a
        :pswitch_8d
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_40
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_29
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_29
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzik;Lcom/google/android/recaptcha/internal/zzfz;)V
    .registers 21

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/recaptcha/internal/zzib;->zzI(Ljava/lang/Object;)V

    iget-object v14, v7, Lcom/google/android/recaptcha/internal/zzib;->zzo:Lcom/google/android/recaptcha/internal/zzjf;

    iget-object v5, v7, Lcom/google/android/recaptcha/internal/zzib;->zzp:Lcom/google/android/recaptcha/internal/zzga;

    const/16 v16, 0x0

    move-object/from16 v8, v16

    move-object v13, v8

    :goto_17
    :try_start_17
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzik;->zzc()I

    move-result v2

    invoke-direct {v7, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzu(I)I

    move-result v1
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_5d5

    if-gez v1, :cond_b9

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_44

    iget v0, v7, Lcom/google/android/recaptcha/internal/zzib;->zzl:I

    :goto_28
    iget v1, v7, Lcom/google/android/recaptcha/internal/zzib;->zzm:I

    if-ge v0, v1, :cond_3e

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzib;->zzk:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzib;->zzD(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzjf;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_3e
    if-eqz v13, :cond_5d1

    invoke-virtual {v14, v15, v13}, Lcom/google/android/recaptcha/internal/zzjf;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_44
    :try_start_44
    iget-boolean v1, v7, Lcom/google/android/recaptcha/internal/zzib;->zzh:Z

    if-nez v1, :cond_4b

    move-object/from16 v11, v16

    goto :goto_52

    :cond_4b
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzib;->zzg:Lcom/google/android/recaptcha/internal/zzhy;

    invoke-virtual {v5, v6, v1, v2}, Lcom/google/android/recaptcha/internal/zzga;->zzd(Lcom/google/android/recaptcha/internal/zzfz;Lcom/google/android/recaptcha/internal/zzhy;I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    :goto_52
    if-eqz v11, :cond_71

    if-nez v8, :cond_5b

    invoke-virtual {v5, v15}, Lcom/google/android/recaptcha/internal/zzga;->zzc(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v1
    :try_end_5a
    .catchall {:try_start_44 .. :try_end_5a} :catchall_5d5

    goto :goto_5c

    :cond_5b
    move-object v1, v8

    :goto_5c
    move-object v8, v5

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object v4, v13

    move-object v13, v1

    move-object v3, v14

    move-object v14, v4

    move-object v2, v15

    move-object v15, v3

    :try_start_69
    invoke-virtual/range {v8 .. v15}, Lcom/google/android/recaptcha/internal/zzga;->zze(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzik;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzfz;Lcom/google/android/recaptcha/internal/zzge;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjf;)Ljava/lang/Object;

    move-object v8, v1

    move-object v15, v2

    move-object v14, v3

    move-object v13, v4

    goto :goto_17

    :cond_71
    move-object v4, v13

    move-object v3, v14

    move-object v2, v15

    invoke-virtual {v3, v0}, Lcom/google/android/recaptcha/internal/zzjf;->zzs(Lcom/google/android/recaptcha/internal/zzik;)Z

    if-nez v4, :cond_7f

    invoke-virtual {v3, v2}, Lcom/google/android/recaptcha/internal/zzjf;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7d
    .catchall {:try_start_69 .. :try_end_7d} :catchall_b4

    move-object v13, v1

    goto :goto_80

    :cond_7f
    move-object v13, v4

    :goto_80
    :try_start_80
    invoke-virtual {v3, v13, v0}, Lcom/google/android/recaptcha/internal/zzjf;->zzr(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzik;)Z

    move-result v1
    :try_end_84
    .catchall {:try_start_80 .. :try_end_84} :catchall_af

    if-nez v1, :cond_ab

    iget v0, v7, Lcom/google/android/recaptcha/internal/zzib;->zzl:I

    :goto_88
    iget v1, v7, Lcom/google/android/recaptcha/internal/zzib;->zzm:I

    if-ge v0, v1, :cond_a3

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzib;->zzk:[I

    aget v4, v1, v0

    move-object/from16 v1, p0

    move-object v9, v2

    move-object/from16 v2, p1

    move-object v10, v3

    move v3, v4

    move-object v4, v13

    move-object v5, v10

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzib;->zzD(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzjf;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move-object v2, v9

    move-object v3, v10

    goto :goto_88

    :cond_a3
    move-object v9, v2

    move-object v10, v3

    if-eqz v13, :cond_5d1

    invoke-virtual {v10, v9, v13}, Lcom/google/android/recaptcha/internal/zzjf;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_ab
    move-object v15, v2

    move-object v14, v3

    goto/16 :goto_17

    :catchall_af
    move-exception v0

    move-object v9, v2

    move-object v10, v3

    goto/16 :goto_5d8

    :catchall_b4
    move-exception v0

    move-object v9, v2

    move-object v10, v3

    goto/16 :goto_5d3

    :cond_b9
    move-object v4, v13

    move-object v10, v14

    move-object v9, v15

    :try_start_bc
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzib;->zzz(I)I

    move-result v3
    :try_end_c0
    .catchall {:try_start_bc .. :try_end_c0} :catchall_5d2

    :try_start_c0
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzib;->zzy(I)I

    move-result v11
    :try_end_c4
    .catch Lcom/google/android/recaptcha/internal/zzgx; {:try_start_c0 .. :try_end_c4} :catch_5a1
    .catchall {:try_start_c0 .. :try_end_c4} :catchall_5d2

    const v12, 0xfffff

    packed-switch v11, :pswitch_data_5f8

    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    if-nez v13, :cond_57b

    :try_start_cf
    invoke-virtual {v10, v9}, Lcom/google/android/recaptcha/internal/zzjf;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d3
    .catch Lcom/google/android/recaptcha/internal/zzgx; {:try_start_cf .. :try_end_d3} :catch_5a4
    .catchall {:try_start_cf .. :try_end_d3} :catchall_59f

    goto/16 :goto_57a

    :pswitch_d5
    :try_start_d5
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzib;->zzG(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zzhy;

    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzib;->zzC(I)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object v11

    invoke-interface {v0, v3, v11, v6}, Lcom/google/android/recaptcha/internal/zzik;->zzt(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzil;Lcom/google/android/recaptcha/internal/zzfz;)V

    :goto_e2
    invoke-direct {v7, v9, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzib;->zzP(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_170

    :pswitch_e7
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzik;->zzn()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzjp;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_102

    :pswitch_f5
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzik;->zzi()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzjp;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_102
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzib;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_170

    :pswitch_107
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzik;->zzm()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzjp;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_102

    :pswitch_115
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzik;->zzh()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzjp;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_102

    :pswitch_123
    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzik;->zze()I

    move-result v11

    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzib;->zzB(I)Lcom/google/android/recaptcha/internal/zzgs;

    move-result-object v13

    if-eqz v13, :cond_13b

    invoke-interface {v13}, Lcom/google/android/recaptcha/internal/zzgs;->zza()Z

    move-result v13

    if-eqz v13, :cond_134

    goto :goto_13b

    :cond_134
    invoke-static {v9, v2, v11, v4, v10}, Lcom/google/android/recaptcha/internal/zzin;->zzC(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzjf;)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v9

    goto/16 :goto_577

    :cond_13b
    :goto_13b
    and-int/2addr v3, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzjp;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_102

    :pswitch_145
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzik;->zzj()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzjp;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_102

    :pswitch_153
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzik;->zzp()Lcom/google/android/recaptcha/internal/zzez;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzjp;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_102

    :pswitch_15d
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/recaptcha/internal/zzib;->zzG(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zzhy;

    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzib;->zzC(I)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object v11

    invoke-interface {v0, v3, v11, v6}, Lcom/google/android/recaptcha/internal/zzik;->zzu(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzil;Lcom/google/android/recaptcha/internal/zzfz;)V

    goto/16 :goto_e2

    :pswitch_16c
    invoke-direct {v7, v9, v3, v0}, Lcom/google/android/recaptcha/internal/zzib;->zzL(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzik;)V

    goto :goto_102

    :goto_170
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    goto/16 :goto_574

    :pswitch_175
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzik;->zzN()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzjp;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_102

    :pswitch_184
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzik;->zzf()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzjp;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_102

    :pswitch_193
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzik;->zzk()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzjp;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_102

    :pswitch_1a2
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzik;->zzg()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzjp;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_102

    :pswitch_1b1
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzik;->zzo()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzjp;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_102

    :pswitch_1c0
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzik;->zzl()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzjp;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_102

    :pswitch_1cf
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzik;->zzb()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzjp;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_102

    :pswitch_1de
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzik;->zza()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/recaptcha/internal/zzjp;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_102

    :pswitch_1ed
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzib;->zzE(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzib;->zzz(I)I

    move-result v1

    and-int/2addr v1, v12

    int-to-long v11, v1

    invoke-static {v9, v11, v12}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_213

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzht;->zzb(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21e

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhs;->zza()Lcom/google/android/recaptcha/internal/zzhs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzhs;->zzb()Lcom/google/android/recaptcha/internal/zzhs;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/android/recaptcha/internal/zzht;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v11, v12, v3}, Lcom/google/android/recaptcha/internal/zzjp;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v3

    goto :goto_21e

    :cond_213
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhs;->zza()Lcom/google/android/recaptcha/internal/zzhs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhs;->zzb()Lcom/google/android/recaptcha/internal/zzhs;

    move-result-object v1

    invoke-static {v9, v11, v12, v1}, Lcom/google/android/recaptcha/internal/zzjp;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_21e
    :goto_21e
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhs;

    check-cast v2, Lcom/google/android/recaptcha/internal/zzhr;

    throw v16

    :pswitch_223
    and-int v2, v3, v12

    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzib;->zzC(I)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object v1

    iget-object v3, v7, Lcom/google/android/recaptcha/internal/zzib;->zzn:Lcom/google/android/recaptcha/internal/zzhm;

    int-to-long v11, v2

    invoke-virtual {v3, v9, v11, v12}, Lcom/google/android/recaptcha/internal/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2, v1, v6}, Lcom/google/android/recaptcha/internal/zzik;->zzC(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzil;Lcom/google/android/recaptcha/internal/zzfz;)V

    goto/16 :goto_170

    :pswitch_235
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzib;->zzn:Lcom/google/android/recaptcha/internal/zzhm;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzik;->zzJ(Ljava/util/List;)V

    goto/16 :goto_170

    :pswitch_243
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzib;->zzn:Lcom/google/android/recaptcha/internal/zzhm;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzik;->zzI(Ljava/util/List;)V

    goto/16 :goto_170

    :pswitch_251
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzib;->zzn:Lcom/google/android/recaptcha/internal/zzhm;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzik;->zzH(Ljava/util/List;)V

    goto/16 :goto_170

    :pswitch_25f
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzib;->zzn:Lcom/google/android/recaptcha/internal/zzhm;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzik;->zzG(Ljava/util/List;)V

    goto/16 :goto_170

    :pswitch_26d
    iget-object v11, v7, Lcom/google/android/recaptcha/internal/zzib;->zzn:Lcom/google/android/recaptcha/internal/zzhm;

    and-int/2addr v3, v12

    int-to-long v12, v3

    invoke-virtual {v11, v9, v12, v13}, Lcom/google/android/recaptcha/internal/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/recaptcha/internal/zzik;->zzy(Ljava/util/List;)V

    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzib;->zzB(I)Lcom/google/android/recaptcha/internal/zzgs;

    move-result-object v11
    :try_end_27c
    .catch Lcom/google/android/recaptcha/internal/zzgx; {:try_start_d5 .. :try_end_27c} :catch_5a1
    .catchall {:try_start_d5 .. :try_end_27c} :catchall_5d2

    move-object/from16 v1, p1

    move-object v13, v4

    move-object v4, v11

    move-object v11, v5

    move-object v5, v13

    move-object v14, v6

    move-object v6, v10

    :try_start_284
    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzin;->zzB(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/recaptcha/internal/zzgs;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjf;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_574

    :pswitch_28a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzib;->zzn:Lcom/google/android/recaptcha/internal/zzhm;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_296
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzik;->zzL(Ljava/util/List;)V

    goto/16 :goto_574

    :pswitch_29b
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzib;->zzn:Lcom/google/android/recaptcha/internal/zzhm;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_2a7
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzik;->zzv(Ljava/util/List;)V

    goto/16 :goto_574

    :pswitch_2ac
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzib;->zzn:Lcom/google/android/recaptcha/internal/zzhm;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_2b8
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzik;->zzz(Ljava/util/List;)V

    goto/16 :goto_574

    :pswitch_2bd
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzib;->zzn:Lcom/google/android/recaptcha/internal/zzhm;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_2c9
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzik;->zzA(Ljava/util/List;)V

    goto/16 :goto_574

    :pswitch_2ce
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzib;->zzn:Lcom/google/android/recaptcha/internal/zzhm;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_2da
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzik;->zzD(Ljava/util/List;)V

    goto/16 :goto_574

    :pswitch_2df
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzib;->zzn:Lcom/google/android/recaptcha/internal/zzhm;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_2eb
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzik;->zzM(Ljava/util/List;)V

    goto/16 :goto_574

    :pswitch_2f0
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzib;->zzn:Lcom/google/android/recaptcha/internal/zzhm;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_2fc
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzik;->zzE(Ljava/util/List;)V

    goto/16 :goto_574

    :pswitch_301
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzib;->zzn:Lcom/google/android/recaptcha/internal/zzhm;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_30d
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzik;->zzB(Ljava/util/List;)V

    goto/16 :goto_574

    :pswitch_312
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzib;->zzn:Lcom/google/android/recaptcha/internal/zzhm;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_31e
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzik;->zzx(Ljava/util/List;)V

    goto/16 :goto_574

    :pswitch_323
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzib;->zzn:Lcom/google/android/recaptcha/internal/zzhm;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzik;->zzJ(Ljava/util/List;)V

    goto/16 :goto_574

    :pswitch_334
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzib;->zzn:Lcom/google/android/recaptcha/internal/zzhm;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzik;->zzI(Ljava/util/List;)V

    goto/16 :goto_574

    :pswitch_345
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzib;->zzn:Lcom/google/android/recaptcha/internal/zzhm;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzik;->zzH(Ljava/util/List;)V

    goto/16 :goto_574

    :pswitch_356
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzib;->zzn:Lcom/google/android/recaptcha/internal/zzhm;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzik;->zzG(Ljava/util/List;)V

    goto/16 :goto_574

    :pswitch_367
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v4, v7, Lcom/google/android/recaptcha/internal/zzib;->zzn:Lcom/google/android/recaptcha/internal/zzhm;

    and-int/2addr v3, v12

    int-to-long v5, v3

    invoke-virtual {v4, v9, v5, v6}, Lcom/google/android/recaptcha/internal/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/recaptcha/internal/zzik;->zzy(Ljava/util/List;)V

    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzib;->zzB(I)Lcom/google/android/recaptcha/internal/zzgs;

    move-result-object v4

    move-object/from16 v1, p1

    move-object v5, v13

    move-object v6, v10

    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzin;->zzB(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/recaptcha/internal/zzgs;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjf;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_574

    :pswitch_383
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzib;->zzn:Lcom/google/android/recaptcha/internal/zzhm;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_296

    :pswitch_391
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzib;->zzn:Lcom/google/android/recaptcha/internal/zzhm;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzik;->zzw(Ljava/util/List;)V

    goto/16 :goto_574

    :pswitch_3a2
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzib;->zzC(I)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object v1

    and-int v2, v3, v12

    iget-object v3, v7, Lcom/google/android/recaptcha/internal/zzib;->zzn:Lcom/google/android/recaptcha/internal/zzhm;

    int-to-long v4, v2

    invoke-virtual {v3, v9, v4, v5}, Lcom/google/android/recaptcha/internal/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2, v1, v14}, Lcom/google/android/recaptcha/internal/zzik;->zzF(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzil;Lcom/google/android/recaptcha/internal/zzfz;)V

    goto/16 :goto_574

    :pswitch_3b7
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzib;->zzS(I)Z

    move-result v1

    if-eqz v1, :cond_3d2

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzib;->zzn:Lcom/google/android/recaptcha/internal/zzhm;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/google/android/recaptcha/internal/zzfg;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzfg;->zzK(Ljava/util/List;Z)V

    goto/16 :goto_574

    :cond_3d2
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzib;->zzn:Lcom/google/android/recaptcha/internal/zzhm;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/google/android/recaptcha/internal/zzfg;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzfg;->zzK(Ljava/util/List;Z)V

    goto/16 :goto_574

    :pswitch_3e4
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzib;->zzn:Lcom/google/android/recaptcha/internal/zzhm;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2a7

    :pswitch_3f2
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzib;->zzn:Lcom/google/android/recaptcha/internal/zzhm;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2b8

    :pswitch_400
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzib;->zzn:Lcom/google/android/recaptcha/internal/zzhm;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2c9

    :pswitch_40e
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzib;->zzn:Lcom/google/android/recaptcha/internal/zzhm;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2da

    :pswitch_41c
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzib;->zzn:Lcom/google/android/recaptcha/internal/zzhm;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2eb

    :pswitch_42a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzib;->zzn:Lcom/google/android/recaptcha/internal/zzhm;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2fc

    :pswitch_438
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzib;->zzn:Lcom/google/android/recaptcha/internal/zzhm;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_30d

    :pswitch_446
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzib;->zzn:Lcom/google/android/recaptcha/internal/zzhm;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/recaptcha/internal/zzhm;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_31e

    :pswitch_454
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzib;->zzF(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzhy;

    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzib;->zzC(I)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object v3

    invoke-interface {v0, v2, v3, v14}, Lcom/google/android/recaptcha/internal/zzik;->zzt(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzil;Lcom/google/android/recaptcha/internal/zzfz;)V

    :goto_464
    invoke-direct {v7, v9, v1, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzO(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_574

    :pswitch_469
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzik;->zzn()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/recaptcha/internal/zzjp;->zzr(Ljava/lang/Object;JJ)V

    :goto_476
    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzib;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_574

    :pswitch_47b
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzik;->zzi()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzjp;->zzq(Ljava/lang/Object;JI)V

    goto :goto_476

    :pswitch_489
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzik;->zzm()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/recaptcha/internal/zzjp;->zzr(Ljava/lang/Object;JJ)V

    goto :goto_476

    :pswitch_497
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzik;->zzh()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzjp;->zzq(Ljava/lang/Object;JI)V

    goto :goto_476

    :pswitch_4a5
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzik;->zze()I

    move-result v4

    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzib;->zzB(I)Lcom/google/android/recaptcha/internal/zzgs;

    move-result-object v5

    if-eqz v5, :cond_4bf

    invoke-interface {v5}, Lcom/google/android/recaptcha/internal/zzgs;->zza()Z

    move-result v5

    if-eqz v5, :cond_4b9

    goto :goto_4bf

    :cond_4b9
    invoke-static {v9, v2, v4, v13, v10}, Lcom/google/android/recaptcha/internal/zzin;->zzC(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzjf;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_574

    :cond_4bf
    :goto_4bf
    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-static {v9, v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzjp;->zzq(Ljava/lang/Object;JI)V

    goto :goto_476

    :pswitch_4c6
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzik;->zzj()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzjp;->zzq(Ljava/lang/Object;JI)V

    goto :goto_476

    :pswitch_4d4
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzik;->zzp()Lcom/google/android/recaptcha/internal/zzez;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzjp;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_476

    :pswitch_4e2
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    invoke-direct {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzib;->zzF(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzhy;

    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzib;->zzC(I)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object v3

    invoke-interface {v0, v2, v3, v14}, Lcom/google/android/recaptcha/internal/zzik;->zzu(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzil;Lcom/google/android/recaptcha/internal/zzfz;)V

    goto/16 :goto_464

    :pswitch_4f4
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    invoke-direct {v7, v9, v3, v0}, Lcom/google/android/recaptcha/internal/zzib;->zzL(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzik;)V

    goto/16 :goto_476

    :pswitch_4fc
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzik;->zzN()Z

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzjp;->zzm(Ljava/lang/Object;JZ)V

    goto/16 :goto_476

    :pswitch_50b
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzik;->zzf()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzjp;->zzq(Ljava/lang/Object;JI)V

    goto/16 :goto_476

    :pswitch_51a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzik;->zzk()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/recaptcha/internal/zzjp;->zzr(Ljava/lang/Object;JJ)V

    goto/16 :goto_476

    :pswitch_529
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzik;->zzg()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzjp;->zzq(Ljava/lang/Object;JI)V

    goto/16 :goto_476

    :pswitch_538
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzik;->zzo()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/recaptcha/internal/zzjp;->zzr(Ljava/lang/Object;JJ)V

    goto/16 :goto_476

    :pswitch_547
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzik;->zzl()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/recaptcha/internal/zzjp;->zzr(Ljava/lang/Object;JJ)V

    goto/16 :goto_476

    :pswitch_556
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzik;->zzb()F

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/recaptcha/internal/zzjp;->zzp(Ljava/lang/Object;JF)V

    goto/16 :goto_476

    :pswitch_565
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzik;->zza()D

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/recaptcha/internal/zzjp;->zzo(Ljava/lang/Object;JD)V

    goto/16 :goto_476

    :cond_574
    :goto_574
    move-object v15, v9

    move-object v5, v11

    move-object v6, v14

    :goto_577
    move-object v14, v10

    goto/16 :goto_17

    :goto_57a
    move-object v13, v1

    :cond_57b
    invoke-virtual {v10, v13, v0}, Lcom/google/android/recaptcha/internal/zzjf;->zzr(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzik;)Z

    move-result v1
    :try_end_57f
    .catch Lcom/google/android/recaptcha/internal/zzgx; {:try_start_284 .. :try_end_57f} :catch_5a4
    .catchall {:try_start_284 .. :try_end_57f} :catchall_59f

    if-nez v1, :cond_574

    iget v0, v7, Lcom/google/android/recaptcha/internal/zzib;->zzl:I

    :goto_583
    iget v1, v7, Lcom/google/android/recaptcha/internal/zzib;->zzm:I

    if-ge v0, v1, :cond_599

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzib;->zzk:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v13

    move-object v5, v10

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzib;->zzD(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzjf;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_583

    :cond_599
    if-eqz v13, :cond_5d1

    invoke-virtual {v10, v9, v13}, Lcom/google/android/recaptcha/internal/zzjf;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_59f
    move-exception v0

    goto :goto_5d8

    :catch_5a1
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    :catch_5a4
    :try_start_5a4
    invoke-virtual {v10, v0}, Lcom/google/android/recaptcha/internal/zzjf;->zzs(Lcom/google/android/recaptcha/internal/zzik;)Z

    if-nez v13, :cond_5ae

    invoke-virtual {v10, v9}, Lcom/google/android/recaptcha/internal/zzjf;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    :cond_5ae
    invoke-virtual {v10, v13, v0}, Lcom/google/android/recaptcha/internal/zzjf;->zzr(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzik;)Z

    move-result v1
    :try_end_5b2
    .catchall {:try_start_5a4 .. :try_end_5b2} :catchall_59f

    if-nez v1, :cond_574

    iget v0, v7, Lcom/google/android/recaptcha/internal/zzib;->zzl:I

    :goto_5b6
    iget v1, v7, Lcom/google/android/recaptcha/internal/zzib;->zzm:I

    if-ge v0, v1, :cond_5cc

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzib;->zzk:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v13

    move-object v5, v10

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzib;->zzD(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzjf;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5b6

    :cond_5cc
    if-eqz v13, :cond_5d1

    invoke-virtual {v10, v9, v13}, Lcom/google/android/recaptcha/internal/zzjf;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5d1
    return-void

    :catchall_5d2
    move-exception v0

    :goto_5d3
    move-object v13, v4

    goto :goto_5d8

    :catchall_5d5
    move-exception v0

    move-object v10, v14

    move-object v9, v15

    :goto_5d8
    iget v1, v7, Lcom/google/android/recaptcha/internal/zzib;->zzl:I

    move v8, v1

    :goto_5db
    iget v1, v7, Lcom/google/android/recaptcha/internal/zzib;->zzm:I

    if-ge v8, v1, :cond_5f1

    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzib;->zzk:[I

    aget v3, v1, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v13

    move-object v5, v10

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzib;->zzD(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzjf;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_5db

    :cond_5f1
    if-eqz v13, :cond_5f6

    invoke-virtual {v10, v9, v13}, Lcom/google/android/recaptcha/internal/zzjf;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5f6
    throw v0

    nop

    :pswitch_data_5f8
    .packed-switch 0x0
        :pswitch_565
        :pswitch_556
        :pswitch_547
        :pswitch_538
        :pswitch_529
        :pswitch_51a
        :pswitch_50b
        :pswitch_4fc
        :pswitch_4f4
        :pswitch_4e2
        :pswitch_4d4
        :pswitch_4c6
        :pswitch_4a5
        :pswitch_497
        :pswitch_489
        :pswitch_47b
        :pswitch_469
        :pswitch_454
        :pswitch_446
        :pswitch_438
        :pswitch_42a
        :pswitch_41c
        :pswitch_40e
        :pswitch_400
        :pswitch_3f2
        :pswitch_3e4
        :pswitch_3b7
        :pswitch_3a2
        :pswitch_391
        :pswitch_383
        :pswitch_367
        :pswitch_356
        :pswitch_345
        :pswitch_334
        :pswitch_323
        :pswitch_312
        :pswitch_301
        :pswitch_2f0
        :pswitch_2df
        :pswitch_2ce
        :pswitch_2bd
        :pswitch_2ac
        :pswitch_29b
        :pswitch_28a
        :pswitch_26d
        :pswitch_25f
        :pswitch_251
        :pswitch_243
        :pswitch_235
        :pswitch_223
        :pswitch_1ed
        :pswitch_1de
        :pswitch_1cf
        :pswitch_1c0
        :pswitch_1b1
        :pswitch_1a2
        :pswitch_193
        :pswitch_184
        :pswitch_175
        :pswitch_16c
        :pswitch_15d
        :pswitch_153
        :pswitch_145
        :pswitch_123
        :pswitch_115
        :pswitch_107
        :pswitch_f5
        :pswitch_e7
        :pswitch_d5
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/recaptcha/internal/zzem;)V
    .registers 36

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    iget-boolean v0, v15, Lcom/google/android/recaptcha/internal/zzib;->zzj:Z

    if-eqz v0, :cond_38f

    invoke-static/range {p1 .. p1}, Lcom/google/android/recaptcha/internal/zzib;->zzI(Ljava/lang/Object;)V

    sget-object v9, Lcom/google/android/recaptcha/internal/zzib;->zzb:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    const v8, 0xfffff

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    :goto_21
    if-ge v0, v13, :cond_372

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_33

    invoke-static {v0, v12, v3, v11}, Lcom/google/android/recaptcha/internal/zzen;->zzk(I[BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v0

    iget v3, v11, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_36

    :cond_33
    move/from16 v17, v0

    move v4, v3

    :goto_36
    ushr-int/lit8 v5, v17, 0x3

    if-le v5, v1, :cond_41

    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v5, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzv(II)I

    move-result v0

    goto :goto_45

    :cond_41
    invoke-direct {v15, v5}, Lcom/google/android/recaptcha/internal/zzib;->zzu(I)I

    move-result v0

    :goto_45
    move v2, v0

    if-ne v2, v10, :cond_52

    move v2, v4

    move/from16 v23, v5

    move-object/from16 v29, v9

    const/4 v15, 0x0

    :goto_4e
    const/16 v18, -0x1

    goto/16 :goto_34d

    :cond_52
    and-int/lit8 v3, v17, 0x7

    iget-object v0, v15, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    add-int/lit8 v1, v2, 0x1

    aget v1, v0, v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzib;->zzy(I)I

    move-result v13

    and-int v10, v1, v8

    move-object/from16 v19, v9

    int-to-long v8, v10

    const/16 v10, 0x11

    move/from16 p3, v5

    if-gt v13, v10, :cond_251

    add-int/lit8 v10, v2, 0x2

    aget v0, v0, v10

    ushr-int/lit8 v10, v0, 0x14

    const/4 v5, 0x1

    shl-int v10, v5, v10

    const v15, 0xfffff

    and-int/2addr v0, v15

    move/from16 v22, v1

    move/from16 v20, v2

    if-eq v0, v7, :cond_92

    if-eq v7, v15, :cond_85

    int-to-long v1, v7

    move-object/from16 v7, v19

    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_87

    :cond_85
    move-object/from16 v7, v19

    :goto_87
    if-eq v0, v15, :cond_8f

    int-to-long v1, v0

    invoke-virtual {v7, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move v6, v1

    :cond_8f
    move-object v2, v7

    move v7, v0

    goto :goto_94

    :cond_92
    move-object/from16 v2, v19

    :goto_94
    const/4 v0, 0x5

    packed-switch v13, :pswitch_data_3a2

    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v15, v20

    const v19, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    goto/16 :goto_24a

    :pswitch_a6
    if-nez v3, :cond_d0

    invoke-static {v12, v4, v11}, Lcom/google/android/recaptcha/internal/zzen;->zzm([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v13

    iget-wide v0, v11, Lcom/google/android/recaptcha/internal/zzem;->zzb:J

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzff;->zzG(J)J

    move-result-wide v4

    move-object v0, v2

    move-object/from16 v1, p1

    move/from16 v15, v20

    move/from16 v20, v7

    move-object v7, v2

    move-wide v2, v8

    move/from16 v23, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int/2addr v6, v10

    move-object v9, v7

    move v0, v13

    move v2, v15

    move/from16 v7, v20

    move/from16 v1, v23

    const v8, 0xfffff

    const/4 v10, -0x1

    move-object/from16 v15, p0

    goto/16 :goto_246

    :cond_d0
    move/from16 v23, p3

    move/from16 v15, v20

    move/from16 v20, v7

    move-object v7, v2

    goto/16 :goto_146

    :pswitch_d9
    move/from16 v23, p3

    move/from16 v15, v20

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_146

    invoke-static {v12, v4, v11}, Lcom/google/android/recaptcha/internal/zzen;->zzj([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v0

    iget v1, v11, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzff;->zzF(I)I

    move-result v1

    goto :goto_fc

    :pswitch_ed
    move/from16 v23, p3

    move/from16 v15, v20

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_146

    invoke-static {v12, v4, v11}, Lcom/google/android/recaptcha/internal/zzen;->zzj([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v0

    iget v1, v11, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    :goto_fc
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_113

    :pswitch_100
    move/from16 v23, p3

    move/from16 v15, v20

    const/4 v0, 0x2

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_146

    invoke-static {v12, v4, v11}, Lcom/google/android/recaptcha/internal/zzen;->zza([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v0

    iget-object v1, v11, Lcom/google/android/recaptcha/internal/zzem;->zzc:Ljava/lang/Object;

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_113
    or-int/2addr v6, v10

    move/from16 v13, p4

    move-object v9, v7

    move v2, v15

    move/from16 v7, v20

    move/from16 v1, v23

    goto/16 :goto_36a

    :pswitch_11e
    move/from16 v23, p3

    move/from16 v15, v20

    const/4 v0, 0x2

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_146

    move-object/from16 v13, p0

    const v19, 0xfffff

    invoke-direct {v13, v14, v15}, Lcom/google/android/recaptcha/internal/zzib;->zzF(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v13, v15}, Lcom/google/android/recaptcha/internal/zzib;->zzC(I)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzen;->zzo(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzil;[BIILcom/google/android/recaptcha/internal/zzem;)I

    move-result v0

    invoke-direct {v13, v14, v15, v8}, Lcom/google/android/recaptcha/internal/zzib;->zzO(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_23a

    :cond_146
    :goto_146
    move-object/from16 v13, p0

    const v19, 0xfffff

    goto/16 :goto_24a

    :pswitch_14d
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v15, v20

    const/4 v0, 0x2

    const v19, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_24a

    const/high16 v0, 0x20000000

    and-int v0, v22, v0

    if-nez v0, :cond_167

    invoke-static {v12, v4, v11}, Lcom/google/android/recaptcha/internal/zzen;->zzg([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v0

    goto :goto_16b

    :cond_167
    invoke-static {v12, v4, v11}, Lcom/google/android/recaptcha/internal/zzen;->zzh([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v0

    :goto_16b
    iget-object v1, v11, Lcom/google/android/recaptcha/internal/zzem;->zzc:Ljava/lang/Object;

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_23a

    :pswitch_172
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v15, v20

    const v19, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_24a

    invoke-static {v12, v4, v11}, Lcom/google/android/recaptcha/internal/zzen;->zzm([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v0

    iget-wide v1, v11, Lcom/google/android/recaptcha/internal/zzem;->zzb:J

    const-wide/16 v3, 0x0

    cmp-long v17, v1, v3

    if-eqz v17, :cond_18d

    goto :goto_18e

    :cond_18d
    const/4 v5, 0x0

    :goto_18e
    invoke-static {v14, v8, v9, v5}, Lcom/google/android/recaptcha/internal/zzjp;->zzm(Ljava/lang/Object;JZ)V

    goto/16 :goto_23a

    :pswitch_193
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v15, v20

    const v19, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_24a

    invoke-static {v12, v4}, Lcom/google/android/recaptcha/internal/zzen;->zzb([BI)I

    move-result v0

    invoke-virtual {v7, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_21c

    :pswitch_1aa
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v15, v20

    const v19, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v5, :cond_24a

    invoke-static {v12, v4}, Lcom/google/android/recaptcha/internal/zzen;->zzq([BI)J

    move-result-wide v21

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_23a

    :pswitch_1ca
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v15, v20

    const v19, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_24a

    invoke-static {v12, v4, v11}, Lcom/google/android/recaptcha/internal/zzen;->zzj([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v0

    iget v1, v11, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_23a

    :pswitch_1e2
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v15, v20

    const v19, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_24a

    invoke-static {v12, v4, v11}, Lcom/google/android/recaptcha/internal/zzen;->zzm([BILcom/google/android/recaptcha/internal/zzem;)I

    move-result v17

    iget-wide v4, v11, Lcom/google/android/recaptcha/internal/zzem;->zzb:J

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v8

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int/2addr v6, v10

    move-object v9, v7

    move v2, v15

    move/from16 v0, v17

    goto :goto_23d

    :pswitch_203
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v15, v20

    const v19, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_24a

    invoke-static {v12, v4}, Lcom/google/android/recaptcha/internal/zzen;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v14, v8, v9, v0}, Lcom/google/android/recaptcha/internal/zzjp;->zzp(Ljava/lang/Object;JF)V

    :goto_21c
    add-int/lit8 v0, v4, 0x4

    goto :goto_23a

    :pswitch_21f
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v15, v20

    const v19, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v5, :cond_24a

    invoke-static {v12, v4}, Lcom/google/android/recaptcha/internal/zzen;->zzq([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v14, v8, v9, v0, v1}, Lcom/google/android/recaptcha/internal/zzjp;->zzo(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v4, 0x8

    :goto_23a
    or-int/2addr v6, v10

    move-object v9, v7

    move v2, v15

    :goto_23d
    move/from16 v7, v20

    move/from16 v1, v23

    const v8, 0xfffff

    const/4 v10, -0x1

    move-object v15, v13

    :goto_246
    move/from16 v13, p4

    goto/16 :goto_21

    :cond_24a
    :goto_24a
    move v2, v4

    move-object/from16 v29, v7

    move/from16 v7, v20

    goto/16 :goto_4e

    :cond_251
    move/from16 v23, p3

    move/from16 v22, v1

    move/from16 v20, v7

    move-object v10, v15

    move-object/from16 v7, v19

    const v19, 0xfffff

    move v15, v2

    const/16 v0, 0x1b

    if-ne v13, v0, :cond_2b0

    const/4 v0, 0x2

    if-ne v3, v0, :cond_2a5

    invoke-virtual {v7, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgv;

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzgv;->zzc()Z

    move-result v1

    if-nez v1, :cond_282

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_27a

    const/16 v1, 0xa

    goto :goto_27b

    :cond_27a
    add-int/2addr v1, v1

    :goto_27b
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzgv;->zzd(I)Lcom/google/android/recaptcha/internal/zzgv;

    move-result-object v0

    invoke-virtual {v7, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_282
    move-object v5, v0

    invoke-direct {v10, v15}, Lcom/google/android/recaptcha/internal/zzib;->zzC(I)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move v8, v6

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzen;->zze(Lcom/google/android/recaptcha/internal/zzil;I[BIILcom/google/android/recaptcha/internal/zzgv;Lcom/google/android/recaptcha/internal/zzem;)I

    move-result v0

    move/from16 v13, p4

    move-object v9, v7

    move v6, v8

    move v2, v15

    move/from16 v7, v20

    move/from16 v1, v23

    const v8, 0xfffff

    move-object v15, v10

    const/4 v10, -0x1

    goto/16 :goto_21

    :cond_2a5
    move v14, v4

    move/from16 v25, v6

    move-object/from16 v29, v7

    move/from16 v26, v20

    const/16 v18, -0x1

    goto/16 :goto_32c

    :cond_2b0
    const/16 v0, 0x31

    if-gt v13, v0, :cond_2ff

    move/from16 v1, v22

    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v5, v3

    move v3, v4

    move/from16 v24, v4

    move/from16 v4, p4

    move/from16 p3, v5

    move/from16 v5, v17

    move/from16 v25, v6

    move/from16 v6, v23

    move/from16 v26, v20

    move-object/from16 v20, v7

    move/from16 v7, p3

    move-wide/from16 v27, v8

    const v9, 0xfffff

    move v8, v15

    move-object/from16 v29, v20

    const/16 v18, -0x1

    move-wide/from16 v9, v21

    move v11, v13

    move-wide/from16 v12, v27

    move-object/from16 v14, p5

    invoke-direct/range {v0 .. v14}, Lcom/google/android/recaptcha/internal/zzib;->zzt(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/recaptcha/internal/zzem;)I

    move-result v0

    move/from16 v14, v24

    if-eq v0, v14, :cond_2fd

    :goto_2ec
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move v2, v15

    move/from16 v1, v23

    move/from16 v6, v25

    move/from16 v7, v26

    goto/16 :goto_368

    :cond_2fd
    move v2, v0

    goto :goto_32d

    :cond_2ff
    move/from16 p3, v3

    move v14, v4

    move/from16 v25, v6

    move-object/from16 v29, v7

    move-wide/from16 v27, v8

    move/from16 v26, v20

    move/from16 v1, v22

    const/16 v18, -0x1

    const/16 v0, 0x32

    move/from16 v7, p3

    if-ne v13, v0, :cond_332

    const/4 v0, 0x2

    if-ne v7, v0, :cond_32c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move v5, v15

    move-wide/from16 v6, v27

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/recaptcha/internal/zzib;->zzr(Ljava/lang/Object;[BIIIJLcom/google/android/recaptcha/internal/zzem;)I

    move-result v0

    if-eq v0, v14, :cond_2fd

    goto :goto_2ec

    :cond_32c
    :goto_32c
    move v2, v14

    :goto_32d
    move/from16 v6, v25

    move/from16 v7, v26

    goto :goto_34d

    :cond_332
    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v23

    move v9, v13

    move-wide/from16 v10, v27

    move v12, v15

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Lcom/google/android/recaptcha/internal/zzib;->zzs(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/recaptcha/internal/zzem;)I

    move-result v0

    if-eq v0, v14, :cond_2fd

    goto :goto_2ec

    :goto_34d
    invoke-static/range {p1 .. p1}, Lcom/google/android/recaptcha/internal/zzib;->zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzjg;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzen;->zzi(I[BIILcom/google/android/recaptcha/internal/zzjg;Lcom/google/android/recaptcha/internal/zzem;)I

    move-result v0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move v2, v15

    move/from16 v1, v23

    :goto_368
    move-object/from16 v9, v29

    :goto_36a
    const v8, 0xfffff

    const/4 v10, -0x1

    move-object/from16 v15, p0

    goto/16 :goto_21

    :cond_372
    move/from16 v25, v6

    move-object/from16 v29, v9

    const v1, 0xfffff

    if-eq v7, v1, :cond_385

    int-to-long v1, v7

    move-object/from16 v3, p1

    move/from16 v6, v25

    move-object/from16 v4, v29

    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_385
    move/from16 v4, p4

    if-ne v0, v4, :cond_38a

    return-void

    :cond_38a
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zzg()Lcom/google/android/recaptcha/internal/zzgy;

    move-result-object v0

    throw v0

    :cond_38f
    move v4, v13

    move-object v3, v14

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzib;->zzc(Ljava/lang/Object;[BIIILcom/google/android/recaptcha/internal/zzem;)I

    return-void

    :pswitch_data_3a2
    .packed-switch 0x0
        :pswitch_21f
        :pswitch_203
        :pswitch_1e2
        :pswitch_1e2
        :pswitch_1ca
        :pswitch_1aa
        :pswitch_193
        :pswitch_172
        :pswitch_14d
        :pswitch_11e
        :pswitch_100
        :pswitch_1ca
        :pswitch_ed
        :pswitch_193
        :pswitch_1aa
        :pswitch_d9
        :pswitch_a6
    .end packed-switch
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjx;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/google/android/recaptcha/internal/zzib;->zzj:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    const v7, 0xfffff

    if-eqz v3, :cond_4d3

    iget-boolean v3, v0, Lcom/google/android/recaptcha/internal/zzib;->zzh:Z

    if-eqz v3, :cond_2c

    iget-object v3, v0, Lcom/google/android/recaptcha/internal/zzib;->zzp:Lcom/google/android/recaptcha/internal/zzga;

    invoke-virtual {v3, v1}, Lcom/google/android/recaptcha/internal/zzga;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v3

    iget-object v8, v3, Lcom/google/android/recaptcha/internal/zzge;->zza:Lcom/google/android/recaptcha/internal/zziy;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2c

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzge;->zzf()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    goto :goto_2e

    :cond_2c
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_2e
    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    array-length v9, v9

    const/4 v10, 0x0

    :goto_32
    if-ge v10, v9, :cond_4b2

    invoke-direct {v0, v10}, Lcom/google/android/recaptcha/internal/zzib;->zzz(I)I

    move-result v11

    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v12, v12, v10

    :goto_3c
    if-eqz v8, :cond_5a

    iget-object v13, v0, Lcom/google/android/recaptcha/internal/zzib;->zzp:Lcom/google/android/recaptcha/internal/zzga;

    invoke-virtual {v13, v8}, Lcom/google/android/recaptcha/internal/zzga;->zza(Ljava/util/Map$Entry;)I

    move-result v13

    if-gt v13, v12, :cond_5a

    iget-object v13, v0, Lcom/google/android/recaptcha/internal/zzib;->zzp:Lcom/google/android/recaptcha/internal/zzga;

    invoke-virtual {v13, v2, v8}, Lcom/google/android/recaptcha/internal/zzga;->zzi(Lcom/google/android/recaptcha/internal/zzjx;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_58

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    goto :goto_3c

    :cond_58
    const/4 v8, 0x0

    goto :goto_3c

    :cond_5a
    invoke-static {v11}, Lcom/google/android/recaptcha/internal/zzib;->zzy(I)I

    move-result v13

    packed-switch v13, :pswitch_data_9a6

    goto/16 :goto_4ae

    :pswitch_63
    invoke-direct {v0, v1, v12, v10}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_4ae

    goto/16 :goto_380

    :pswitch_6b
    invoke-direct {v0, v1, v12, v10}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_4ae

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzib;->zzA(Ljava/lang/Object;J)J

    move-result-wide v13

    goto/16 :goto_39b

    :pswitch_79
    invoke-direct {v0, v1, v12, v10}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_4ae

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzib;->zzq(Ljava/lang/Object;J)I

    move-result v11

    goto/16 :goto_3ac

    :pswitch_87
    invoke-direct {v0, v1, v12, v10}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_4ae

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzib;->zzA(Ljava/lang/Object;J)J

    move-result-wide v13

    goto/16 :goto_3bd

    :pswitch_95
    invoke-direct {v0, v1, v12, v10}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_4ae

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzib;->zzq(Ljava/lang/Object;J)I

    move-result v11

    goto/16 :goto_3ce

    :pswitch_a3
    invoke-direct {v0, v1, v12, v10}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_4ae

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzib;->zzq(Ljava/lang/Object;J)I

    move-result v11

    goto/16 :goto_3df

    :pswitch_b1
    invoke-direct {v0, v1, v12, v10}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_4ae

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzib;->zzq(Ljava/lang/Object;J)I

    move-result v11

    goto/16 :goto_3f0

    :pswitch_bf
    invoke-direct {v0, v1, v12, v10}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_4ae

    goto/16 :goto_3fb

    :pswitch_c7
    invoke-direct {v0, v1, v12, v10}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_4ae

    goto/16 :goto_40e

    :pswitch_cf
    invoke-direct {v0, v1, v12, v10}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_4ae

    goto/16 :goto_423

    :pswitch_d7
    invoke-direct {v0, v1, v12, v10}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_4ae

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzib;->zzY(Ljava/lang/Object;J)Z

    move-result v11

    goto/16 :goto_43a

    :pswitch_e5
    invoke-direct {v0, v1, v12, v10}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_4ae

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzib;->zzq(Ljava/lang/Object;J)I

    move-result v11

    goto/16 :goto_44b

    :pswitch_f3
    invoke-direct {v0, v1, v12, v10}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_4ae

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzib;->zzA(Ljava/lang/Object;J)J

    move-result-wide v13

    goto/16 :goto_45b

    :pswitch_101
    invoke-direct {v0, v1, v12, v10}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_4ae

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzib;->zzq(Ljava/lang/Object;J)I

    move-result v11

    goto/16 :goto_46b

    :pswitch_10f
    invoke-direct {v0, v1, v12, v10}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_4ae

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzib;->zzA(Ljava/lang/Object;J)J

    move-result-wide v13

    goto/16 :goto_47b

    :pswitch_11d
    invoke-direct {v0, v1, v12, v10}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_4ae

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzib;->zzA(Ljava/lang/Object;J)J

    move-result-wide v13

    goto/16 :goto_48b

    :pswitch_12b
    invoke-direct {v0, v1, v12, v10}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_4ae

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzib;->zzo(Ljava/lang/Object;J)F

    move-result v11

    goto/16 :goto_49b

    :pswitch_139
    invoke-direct {v0, v1, v12, v10}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_4ae

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzib;->zzn(Ljava/lang/Object;J)D

    move-result-wide v13

    goto/16 :goto_4ab

    :pswitch_147
    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v0, v2, v12, v11, v10}, Lcom/google/android/recaptcha/internal/zzib;->zzQ(Lcom/google/android/recaptcha/internal/zzjx;ILjava/lang/Object;I)V

    goto/16 :goto_4ae

    :pswitch_152
    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-direct {v0, v10}, Lcom/google/android/recaptcha/internal/zzib;->zzC(I)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object v13

    invoke-static {v12, v11, v2, v13}, Lcom/google/android/recaptcha/internal/zzin;->zzN(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Lcom/google/android/recaptcha/internal/zzil;)V

    goto/16 :goto_4ae

    :pswitch_167
    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v5}, Lcom/google/android/recaptcha/internal/zzin;->zzU(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_4ae

    :pswitch_178
    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v5}, Lcom/google/android/recaptcha/internal/zzin;->zzT(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_4ae

    :pswitch_189
    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v5}, Lcom/google/android/recaptcha/internal/zzin;->zzS(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_4ae

    :pswitch_19a
    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v5}, Lcom/google/android/recaptcha/internal/zzin;->zzR(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_4ae

    :pswitch_1ab
    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v5}, Lcom/google/android/recaptcha/internal/zzin;->zzJ(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_4ae

    :pswitch_1bc
    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v5}, Lcom/google/android/recaptcha/internal/zzin;->zzW(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_4ae

    :pswitch_1cd
    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v5}, Lcom/google/android/recaptcha/internal/zzin;->zzG(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_4ae

    :pswitch_1de
    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v5}, Lcom/google/android/recaptcha/internal/zzin;->zzK(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_4ae

    :pswitch_1ef
    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v5}, Lcom/google/android/recaptcha/internal/zzin;->zzL(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_4ae

    :pswitch_200
    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v5}, Lcom/google/android/recaptcha/internal/zzin;->zzO(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_4ae

    :pswitch_211
    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v5}, Lcom/google/android/recaptcha/internal/zzin;->zzX(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_4ae

    :pswitch_222
    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v5}, Lcom/google/android/recaptcha/internal/zzin;->zzP(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_4ae

    :pswitch_233
    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v5}, Lcom/google/android/recaptcha/internal/zzin;->zzM(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_4ae

    :pswitch_244
    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v5}, Lcom/google/android/recaptcha/internal/zzin;->zzI(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_4ae

    :pswitch_255
    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v6}, Lcom/google/android/recaptcha/internal/zzin;->zzU(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_4ae

    :pswitch_266
    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v6}, Lcom/google/android/recaptcha/internal/zzin;->zzT(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_4ae

    :pswitch_277
    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v6}, Lcom/google/android/recaptcha/internal/zzin;->zzS(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_4ae

    :pswitch_288
    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v6}, Lcom/google/android/recaptcha/internal/zzin;->zzR(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_4ae

    :pswitch_299
    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v6}, Lcom/google/android/recaptcha/internal/zzin;->zzJ(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_4ae

    :pswitch_2aa
    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v6}, Lcom/google/android/recaptcha/internal/zzin;->zzW(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_4ae

    :pswitch_2bb
    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2}, Lcom/google/android/recaptcha/internal/zzin;->zzH(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;)V

    goto/16 :goto_4ae

    :pswitch_2cc
    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-direct {v0, v10}, Lcom/google/android/recaptcha/internal/zzib;->zzC(I)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object v13

    invoke-static {v12, v11, v2, v13}, Lcom/google/android/recaptcha/internal/zzin;->zzQ(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Lcom/google/android/recaptcha/internal/zzil;)V

    goto/16 :goto_4ae

    :pswitch_2e1
    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2}, Lcom/google/android/recaptcha/internal/zzin;->zzV(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;)V

    goto/16 :goto_4ae

    :pswitch_2f2
    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v6}, Lcom/google/android/recaptcha/internal/zzin;->zzG(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_4ae

    :pswitch_303
    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v6}, Lcom/google/android/recaptcha/internal/zzin;->zzK(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_4ae

    :pswitch_314
    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v6}, Lcom/google/android/recaptcha/internal/zzin;->zzL(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_4ae

    :pswitch_325
    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v6}, Lcom/google/android/recaptcha/internal/zzin;->zzO(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_4ae

    :pswitch_336
    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v6}, Lcom/google/android/recaptcha/internal/zzin;->zzX(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_4ae

    :pswitch_347
    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v6}, Lcom/google/android/recaptcha/internal/zzin;->zzP(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_4ae

    :pswitch_358
    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v6}, Lcom/google/android/recaptcha/internal/zzin;->zzM(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_4ae

    :pswitch_369
    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v12, v12, v10

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v12, v11, v2, v6}, Lcom/google/android/recaptcha/internal/zzin;->zzI(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_4ae

    :pswitch_37a
    invoke-direct {v0, v1, v10}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_4ae

    :goto_380
    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v0, v10}, Lcom/google/android/recaptcha/internal/zzib;->zzC(I)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object v13

    invoke-interface {v2, v12, v11, v13}, Lcom/google/android/recaptcha/internal/zzjx;->zzq(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzil;)V

    goto/16 :goto_4ae

    :pswitch_38f
    invoke-direct {v0, v1, v10}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_4ae

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v13

    :goto_39b
    invoke-interface {v2, v12, v13, v14}, Lcom/google/android/recaptcha/internal/zzjx;->zzD(IJ)V

    goto/16 :goto_4ae

    :pswitch_3a0
    invoke-direct {v0, v1, v10}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_4ae

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzc(Ljava/lang/Object;J)I

    move-result v11

    :goto_3ac
    invoke-interface {v2, v12, v11}, Lcom/google/android/recaptcha/internal/zzjx;->zzB(II)V

    goto/16 :goto_4ae

    :pswitch_3b1
    invoke-direct {v0, v1, v10}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_4ae

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v13

    :goto_3bd
    invoke-interface {v2, v12, v13, v14}, Lcom/google/android/recaptcha/internal/zzjx;->zzz(IJ)V

    goto/16 :goto_4ae

    :pswitch_3c2
    invoke-direct {v0, v1, v10}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_4ae

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzc(Ljava/lang/Object;J)I

    move-result v11

    :goto_3ce
    invoke-interface {v2, v12, v11}, Lcom/google/android/recaptcha/internal/zzjx;->zzx(II)V

    goto/16 :goto_4ae

    :pswitch_3d3
    invoke-direct {v0, v1, v10}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_4ae

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzc(Ljava/lang/Object;J)I

    move-result v11

    :goto_3df
    invoke-interface {v2, v12, v11}, Lcom/google/android/recaptcha/internal/zzjx;->zzi(II)V

    goto/16 :goto_4ae

    :pswitch_3e4
    invoke-direct {v0, v1, v10}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_4ae

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzc(Ljava/lang/Object;J)I

    move-result v11

    :goto_3f0
    invoke-interface {v2, v12, v11}, Lcom/google/android/recaptcha/internal/zzjx;->zzI(II)V

    goto/16 :goto_4ae

    :pswitch_3f5
    invoke-direct {v0, v1, v10}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_4ae

    :goto_3fb
    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/recaptcha/internal/zzez;

    invoke-interface {v2, v12, v11}, Lcom/google/android/recaptcha/internal/zzjx;->zzd(ILcom/google/android/recaptcha/internal/zzez;)V

    goto/16 :goto_4ae

    :pswitch_408
    invoke-direct {v0, v1, v10}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_4ae

    :goto_40e
    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v0, v10}, Lcom/google/android/recaptcha/internal/zzib;->zzC(I)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object v13

    invoke-interface {v2, v12, v11, v13}, Lcom/google/android/recaptcha/internal/zzjx;->zzv(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzil;)V

    goto/16 :goto_4ae

    :pswitch_41d
    invoke-direct {v0, v1, v10}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_4ae

    :goto_423
    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12, v11, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzZ(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzjx;)V

    goto/16 :goto_4ae

    :pswitch_42e
    invoke-direct {v0, v1, v10}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_4ae

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzw(Ljava/lang/Object;J)Z

    move-result v11

    :goto_43a
    invoke-interface {v2, v12, v11}, Lcom/google/android/recaptcha/internal/zzjx;->zzb(IZ)V

    goto/16 :goto_4ae

    :pswitch_43f
    invoke-direct {v0, v1, v10}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_4ae

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzc(Ljava/lang/Object;J)I

    move-result v11

    :goto_44b
    invoke-interface {v2, v12, v11}, Lcom/google/android/recaptcha/internal/zzjx;->zzk(II)V

    goto :goto_4ae

    :pswitch_44f
    invoke-direct {v0, v1, v10}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_4ae

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v13

    :goto_45b
    invoke-interface {v2, v12, v13, v14}, Lcom/google/android/recaptcha/internal/zzjx;->zzm(IJ)V

    goto :goto_4ae

    :pswitch_45f
    invoke-direct {v0, v1, v10}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_4ae

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzc(Ljava/lang/Object;J)I

    move-result v11

    :goto_46b
    invoke-interface {v2, v12, v11}, Lcom/google/android/recaptcha/internal/zzjx;->zzr(II)V

    goto :goto_4ae

    :pswitch_46f
    invoke-direct {v0, v1, v10}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_4ae

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v13

    :goto_47b
    invoke-interface {v2, v12, v13, v14}, Lcom/google/android/recaptcha/internal/zzjx;->zzK(IJ)V

    goto :goto_4ae

    :pswitch_47f
    invoke-direct {v0, v1, v10}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_4ae

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v13

    :goto_48b
    invoke-interface {v2, v12, v13, v14}, Lcom/google/android/recaptcha/internal/zzjx;->zzt(IJ)V

    goto :goto_4ae

    :pswitch_48f
    invoke-direct {v0, v1, v10}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_4ae

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zzb(Ljava/lang/Object;J)F

    move-result v11

    :goto_49b
    invoke-interface {v2, v12, v11}, Lcom/google/android/recaptcha/internal/zzjx;->zzo(IF)V

    goto :goto_4ae

    :pswitch_49f
    invoke-direct {v0, v1, v10}, Lcom/google/android/recaptcha/internal/zzib;->zzT(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_4ae

    and-int/2addr v11, v7

    int-to-long v13, v11

    invoke-static {v1, v13, v14}, Lcom/google/android/recaptcha/internal/zzjp;->zza(Ljava/lang/Object;J)D

    move-result-wide v13

    :goto_4ab
    invoke-interface {v2, v12, v13, v14}, Lcom/google/android/recaptcha/internal/zzjx;->zzf(ID)V

    :cond_4ae
    :goto_4ae
    add-int/lit8 v10, v10, 0x3

    goto/16 :goto_32

    :cond_4b2
    :goto_4b2
    if-eqz v8, :cond_4c9

    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzib;->zzp:Lcom/google/android/recaptcha/internal/zzga;

    invoke-virtual {v5, v2, v8}, Lcom/google/android/recaptcha/internal/zzga;->zzi(Lcom/google/android/recaptcha/internal/zzjx;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4c7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/Map$Entry;

    goto :goto_4b2

    :cond_4c7
    const/4 v8, 0x0

    goto :goto_4b2

    :cond_4c9
    iget-object v3, v0, Lcom/google/android/recaptcha/internal/zzib;->zzo:Lcom/google/android/recaptcha/internal/zzjf;

    invoke-virtual {v3, v1}, Lcom/google/android/recaptcha/internal/zzjf;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzjf;->zzq(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjx;)V

    return-void

    :cond_4d3
    iget-boolean v3, v0, Lcom/google/android/recaptcha/internal/zzib;->zzh:Z

    if-eqz v3, :cond_4f0

    iget-object v3, v0, Lcom/google/android/recaptcha/internal/zzib;->zzp:Lcom/google/android/recaptcha/internal/zzga;

    invoke-virtual {v3, v1}, Lcom/google/android/recaptcha/internal/zzga;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v3

    iget-object v8, v3, Lcom/google/android/recaptcha/internal/zzge;->zza:Lcom/google/android/recaptcha/internal/zziy;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4f0

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzge;->zzf()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    goto :goto_4f2

    :cond_4f0
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_4f2
    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    array-length v9, v9

    sget-object v10, Lcom/google/android/recaptcha/internal/zzib;->zzb:Lsun/misc/Unsafe;

    const/4 v11, 0x0

    const v12, 0xfffff

    const/4 v13, 0x0

    :goto_4fc
    if-ge v11, v9, :cond_98e

    invoke-direct {v0, v11}, Lcom/google/android/recaptcha/internal/zzib;->zzz(I)I

    move-result v14

    iget-object v15, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v4, v15, v11

    invoke-static {v14}, Lcom/google/android/recaptcha/internal/zzib;->zzy(I)I

    move-result v6

    const/16 v5, 0x11

    if-gt v6, v5, :cond_522

    add-int/lit8 v5, v11, 0x2

    aget v5, v15, v5

    and-int v15, v5, v7

    if-eq v15, v12, :cond_51c

    int-to-long v12, v15

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v13

    move v12, v15

    :cond_51c
    ushr-int/lit8 v5, v5, 0x14

    const/4 v15, 0x1

    shl-int v5, v15, v5

    goto :goto_523

    :cond_522
    const/4 v5, 0x0

    :goto_523
    if-eqz v8, :cond_541

    iget-object v15, v0, Lcom/google/android/recaptcha/internal/zzib;->zzp:Lcom/google/android/recaptcha/internal/zzga;

    invoke-virtual {v15, v8}, Lcom/google/android/recaptcha/internal/zzga;->zza(Ljava/util/Map$Entry;)I

    move-result v15

    if-gt v15, v4, :cond_541

    iget-object v15, v0, Lcom/google/android/recaptcha/internal/zzib;->zzp:Lcom/google/android/recaptcha/internal/zzga;

    invoke-virtual {v15, v2, v8}, Lcom/google/android/recaptcha/internal/zzga;->zzi(Lcom/google/android/recaptcha/internal/zzjx;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_53f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    goto :goto_523

    :cond_53f
    const/4 v8, 0x0

    goto :goto_523

    :cond_541
    and-int/2addr v14, v7

    int-to-long v14, v14

    packed-switch v6, :pswitch_data_a34

    :cond_546
    :goto_546
    const/4 v6, 0x1

    :goto_547
    const/16 v16, 0x0

    goto/16 :goto_988

    :pswitch_54b
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_546

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v11}, Lcom/google/android/recaptcha/internal/zzib;->zzC(I)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object v6

    invoke-interface {v2, v4, v5, v6}, Lcom/google/android/recaptcha/internal/zzjx;->zzq(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzil;)V

    goto :goto_546

    :pswitch_55d
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_546

    invoke-static {v1, v14, v15}, Lcom/google/android/recaptcha/internal/zzib;->zzA(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Lcom/google/android/recaptcha/internal/zzjx;->zzD(IJ)V

    goto :goto_546

    :pswitch_56b
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_546

    invoke-static {v1, v14, v15}, Lcom/google/android/recaptcha/internal/zzib;->zzq(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzjx;->zzB(II)V

    goto :goto_546

    :pswitch_579
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_546

    invoke-static {v1, v14, v15}, Lcom/google/android/recaptcha/internal/zzib;->zzA(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Lcom/google/android/recaptcha/internal/zzjx;->zzz(IJ)V

    goto :goto_546

    :pswitch_587
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_546

    invoke-static {v1, v14, v15}, Lcom/google/android/recaptcha/internal/zzib;->zzq(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzjx;->zzx(II)V

    goto :goto_546

    :pswitch_595
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_546

    invoke-static {v1, v14, v15}, Lcom/google/android/recaptcha/internal/zzib;->zzq(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzjx;->zzi(II)V

    goto :goto_546

    :pswitch_5a3
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_546

    invoke-static {v1, v14, v15}, Lcom/google/android/recaptcha/internal/zzib;->zzq(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzjx;->zzI(II)V

    goto :goto_546

    :pswitch_5b1
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_546

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/recaptcha/internal/zzez;

    invoke-interface {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzjx;->zzd(ILcom/google/android/recaptcha/internal/zzez;)V

    goto :goto_546

    :pswitch_5c1
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_546

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v11}, Lcom/google/android/recaptcha/internal/zzib;->zzC(I)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object v6

    invoke-interface {v2, v4, v5, v6}, Lcom/google/android/recaptcha/internal/zzjx;->zzv(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzil;)V

    goto/16 :goto_546

    :pswitch_5d4
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_546

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzZ(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzjx;)V

    goto/16 :goto_546

    :pswitch_5e3
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_546

    invoke-static {v1, v14, v15}, Lcom/google/android/recaptcha/internal/zzib;->zzY(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzjx;->zzb(IZ)V

    goto/16 :goto_546

    :pswitch_5f2
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_546

    invoke-static {v1, v14, v15}, Lcom/google/android/recaptcha/internal/zzib;->zzq(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzjx;->zzk(II)V

    goto/16 :goto_546

    :pswitch_601
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_546

    invoke-static {v1, v14, v15}, Lcom/google/android/recaptcha/internal/zzib;->zzA(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Lcom/google/android/recaptcha/internal/zzjx;->zzm(IJ)V

    goto/16 :goto_546

    :pswitch_610
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_546

    invoke-static {v1, v14, v15}, Lcom/google/android/recaptcha/internal/zzib;->zzq(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzjx;->zzr(II)V

    goto/16 :goto_546

    :pswitch_61f
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_546

    invoke-static {v1, v14, v15}, Lcom/google/android/recaptcha/internal/zzib;->zzA(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Lcom/google/android/recaptcha/internal/zzjx;->zzK(IJ)V

    goto/16 :goto_546

    :pswitch_62e
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_546

    invoke-static {v1, v14, v15}, Lcom/google/android/recaptcha/internal/zzib;->zzA(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Lcom/google/android/recaptcha/internal/zzjx;->zzt(IJ)V

    goto/16 :goto_546

    :pswitch_63d
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_546

    invoke-static {v1, v14, v15}, Lcom/google/android/recaptcha/internal/zzib;->zzo(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzjx;->zzo(IF)V

    goto/16 :goto_546

    :pswitch_64c
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_546

    invoke-static {v1, v14, v15}, Lcom/google/android/recaptcha/internal/zzib;->zzn(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Lcom/google/android/recaptcha/internal/zzjx;->zzf(ID)V

    goto/16 :goto_546

    :pswitch_65b
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2, v4, v5, v11}, Lcom/google/android/recaptcha/internal/zzib;->zzQ(Lcom/google/android/recaptcha/internal/zzjx;ILjava/lang/Object;I)V

    goto/16 :goto_546

    :pswitch_664
    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v11}, Lcom/google/android/recaptcha/internal/zzib;->zzC(I)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object v6

    invoke-static {v4, v5, v2, v6}, Lcom/google/android/recaptcha/internal/zzin;->zzN(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Lcom/google/android/recaptcha/internal/zzil;)V

    goto/16 :goto_546

    :pswitch_677
    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x1

    invoke-static {v4, v5, v2, v6}, Lcom/google/android/recaptcha/internal/zzin;->zzU(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_547

    :pswitch_687
    const/4 v6, 0x1

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Lcom/google/android/recaptcha/internal/zzin;->zzT(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_547

    :pswitch_697
    const/4 v6, 0x1

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Lcom/google/android/recaptcha/internal/zzin;->zzS(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_547

    :pswitch_6a7
    const/4 v6, 0x1

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Lcom/google/android/recaptcha/internal/zzin;->zzR(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_547

    :pswitch_6b7
    const/4 v6, 0x1

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Lcom/google/android/recaptcha/internal/zzin;->zzJ(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_547

    :pswitch_6c7
    const/4 v6, 0x1

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Lcom/google/android/recaptcha/internal/zzin;->zzW(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_547

    :pswitch_6d7
    const/4 v6, 0x1

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Lcom/google/android/recaptcha/internal/zzin;->zzG(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_547

    :pswitch_6e7
    const/4 v6, 0x1

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Lcom/google/android/recaptcha/internal/zzin;->zzK(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_547

    :pswitch_6f7
    const/4 v6, 0x1

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Lcom/google/android/recaptcha/internal/zzin;->zzL(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_547

    :pswitch_707
    const/4 v6, 0x1

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Lcom/google/android/recaptcha/internal/zzin;->zzO(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_547

    :pswitch_717
    const/4 v6, 0x1

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Lcom/google/android/recaptcha/internal/zzin;->zzX(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_547

    :pswitch_727
    const/4 v6, 0x1

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Lcom/google/android/recaptcha/internal/zzin;->zzP(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_547

    :pswitch_737
    const/4 v6, 0x1

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Lcom/google/android/recaptcha/internal/zzin;->zzM(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_547

    :pswitch_747
    const/4 v6, 0x1

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v6}, Lcom/google/android/recaptcha/internal/zzin;->zzI(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_547

    :pswitch_757
    const/4 v6, 0x1

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v4, v5, v2, v14}, Lcom/google/android/recaptcha/internal/zzin;->zzU(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_547

    :pswitch_768
    const/4 v4, 0x0

    const/4 v6, 0x1

    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v5, v5, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-static {v5, v14, v2, v4}, Lcom/google/android/recaptcha/internal/zzin;->zzT(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_547

    :pswitch_779
    const/4 v4, 0x0

    const/4 v6, 0x1

    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v5, v5, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-static {v5, v14, v2, v4}, Lcom/google/android/recaptcha/internal/zzin;->zzS(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_547

    :pswitch_78a
    const/4 v4, 0x0

    const/4 v6, 0x1

    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v5, v5, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-static {v5, v14, v2, v4}, Lcom/google/android/recaptcha/internal/zzin;->zzR(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_547

    :pswitch_79b
    const/4 v4, 0x0

    const/4 v6, 0x1

    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v5, v5, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-static {v5, v14, v2, v4}, Lcom/google/android/recaptcha/internal/zzin;->zzJ(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_547

    :pswitch_7ac
    const/4 v4, 0x0

    const/4 v6, 0x1

    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v5, v5, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-static {v5, v14, v2, v4}, Lcom/google/android/recaptcha/internal/zzin;->zzW(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_547

    :pswitch_7bd
    const/4 v6, 0x1

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2}, Lcom/google/android/recaptcha/internal/zzin;->zzH(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;)V

    goto/16 :goto_547

    :pswitch_7cd
    const/4 v6, 0x1

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v11}, Lcom/google/android/recaptcha/internal/zzib;->zzC(I)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object v14

    invoke-static {v4, v5, v2, v14}, Lcom/google/android/recaptcha/internal/zzin;->zzQ(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Lcom/google/android/recaptcha/internal/zzil;)V

    goto/16 :goto_547

    :pswitch_7e1
    const/4 v6, 0x1

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2}, Lcom/google/android/recaptcha/internal/zzin;->zzV(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;)V

    goto/16 :goto_547

    :pswitch_7f1
    const/4 v6, 0x1

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v4, v4, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v4, v5, v2, v14}, Lcom/google/android/recaptcha/internal/zzin;->zzG(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_547

    :pswitch_802
    const/4 v4, 0x0

    const/4 v6, 0x1

    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v5, v5, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-static {v5, v14, v2, v4}, Lcom/google/android/recaptcha/internal/zzin;->zzK(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_547

    :pswitch_813
    const/4 v4, 0x0

    const/4 v6, 0x1

    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v5, v5, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-static {v5, v14, v2, v4}, Lcom/google/android/recaptcha/internal/zzin;->zzL(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_547

    :pswitch_824
    const/4 v4, 0x0

    const/4 v6, 0x1

    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v5, v5, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-static {v5, v14, v2, v4}, Lcom/google/android/recaptcha/internal/zzin;->zzO(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_547

    :pswitch_835
    const/4 v4, 0x0

    const/4 v6, 0x1

    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v5, v5, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-static {v5, v14, v2, v4}, Lcom/google/android/recaptcha/internal/zzin;->zzX(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_547

    :pswitch_846
    const/4 v4, 0x0

    const/4 v6, 0x1

    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v5, v5, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-static {v5, v14, v2, v4}, Lcom/google/android/recaptcha/internal/zzin;->zzP(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_547

    :pswitch_857
    const/4 v4, 0x0

    const/4 v6, 0x1

    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v5, v5, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-static {v5, v14, v2, v4}, Lcom/google/android/recaptcha/internal/zzin;->zzM(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_547

    :pswitch_868
    const/4 v4, 0x0

    const/4 v6, 0x1

    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v5, v5, v11

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-static {v5, v14, v2, v4}, Lcom/google/android/recaptcha/internal/zzin;->zzI(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V

    goto/16 :goto_547

    :pswitch_879
    const/4 v6, 0x1

    const/16 v16, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_988

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v11}, Lcom/google/android/recaptcha/internal/zzib;->zzC(I)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object v14

    invoke-interface {v2, v4, v5, v14}, Lcom/google/android/recaptcha/internal/zzjx;->zzq(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzil;)V

    goto/16 :goto_988

    :pswitch_88c
    const/4 v6, 0x1

    const/16 v16, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_988

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v2, v4, v14, v15}, Lcom/google/android/recaptcha/internal/zzjx;->zzD(IJ)V

    goto/16 :goto_988

    :pswitch_89b
    const/4 v6, 0x1

    const/16 v16, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_988

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzjx;->zzB(II)V

    goto/16 :goto_988

    :pswitch_8aa
    const/4 v6, 0x1

    const/16 v16, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_988

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v2, v4, v14, v15}, Lcom/google/android/recaptcha/internal/zzjx;->zzz(IJ)V

    goto/16 :goto_988

    :pswitch_8b9
    const/4 v6, 0x1

    const/16 v16, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_988

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzjx;->zzx(II)V

    goto/16 :goto_988

    :pswitch_8c8
    const/4 v6, 0x1

    const/16 v16, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_988

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzjx;->zzi(II)V

    goto/16 :goto_988

    :pswitch_8d7
    const/4 v6, 0x1

    const/16 v16, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_988

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzjx;->zzI(II)V

    goto/16 :goto_988

    :pswitch_8e6
    const/4 v6, 0x1

    const/16 v16, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_988

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/recaptcha/internal/zzez;

    invoke-interface {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzjx;->zzd(ILcom/google/android/recaptcha/internal/zzez;)V

    goto/16 :goto_988

    :pswitch_8f7
    const/4 v6, 0x1

    const/16 v16, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_988

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v11}, Lcom/google/android/recaptcha/internal/zzib;->zzC(I)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object v14

    invoke-interface {v2, v4, v5, v14}, Lcom/google/android/recaptcha/internal/zzjx;->zzv(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzil;)V

    goto/16 :goto_988

    :pswitch_90a
    const/4 v6, 0x1

    const/16 v16, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_988

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzZ(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzjx;)V

    goto/16 :goto_988

    :pswitch_919
    const/4 v6, 0x1

    const/16 v16, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_988

    invoke-static {v1, v14, v15}, Lcom/google/android/recaptcha/internal/zzjp;->zzw(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzjx;->zzb(IZ)V

    goto :goto_988

    :pswitch_927
    const/4 v6, 0x1

    const/16 v16, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_988

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzjx;->zzk(II)V

    goto :goto_988

    :pswitch_935
    const/4 v6, 0x1

    const/16 v16, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_988

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v2, v4, v14, v15}, Lcom/google/android/recaptcha/internal/zzjx;->zzm(IJ)V

    goto :goto_988

    :pswitch_943
    const/4 v6, 0x1

    const/16 v16, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_988

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzjx;->zzr(II)V

    goto :goto_988

    :pswitch_951
    const/4 v6, 0x1

    const/16 v16, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_988

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v2, v4, v14, v15}, Lcom/google/android/recaptcha/internal/zzjx;->zzK(IJ)V

    goto :goto_988

    :pswitch_95f
    const/4 v6, 0x1

    const/16 v16, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_988

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v2, v4, v14, v15}, Lcom/google/android/recaptcha/internal/zzjx;->zzt(IJ)V

    goto :goto_988

    :pswitch_96d
    const/4 v6, 0x1

    const/16 v16, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_988

    invoke-static {v1, v14, v15}, Lcom/google/android/recaptcha/internal/zzjp;->zzb(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzjx;->zzo(IF)V

    goto :goto_988

    :pswitch_97b
    const/4 v6, 0x1

    const/16 v16, 0x0

    and-int/2addr v5, v13

    if-eqz v5, :cond_988

    invoke-static {v1, v14, v15}, Lcom/google/android/recaptcha/internal/zzjp;->zza(Ljava/lang/Object;J)D

    move-result-wide v14

    invoke-interface {v2, v4, v14, v15}, Lcom/google/android/recaptcha/internal/zzjx;->zzf(ID)V

    :cond_988
    :goto_988
    add-int/lit8 v11, v11, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_4fc

    :cond_98e
    :goto_98e
    if-eqz v8, :cond_4c9

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzib;->zzp:Lcom/google/android/recaptcha/internal/zzga;

    invoke-virtual {v4, v2, v8}, Lcom/google/android/recaptcha/internal/zzga;->zzi(Lcom/google/android/recaptcha/internal/zzjx;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9a3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/Map$Entry;

    goto :goto_98e

    :cond_9a3
    const/4 v8, 0x0

    goto :goto_98e

    nop

    :pswitch_data_9a6
    .packed-switch 0x0
        :pswitch_49f
        :pswitch_48f
        :pswitch_47f
        :pswitch_46f
        :pswitch_45f
        :pswitch_44f
        :pswitch_43f
        :pswitch_42e
        :pswitch_41d
        :pswitch_408
        :pswitch_3f5
        :pswitch_3e4
        :pswitch_3d3
        :pswitch_3c2
        :pswitch_3b1
        :pswitch_3a0
        :pswitch_38f
        :pswitch_37a
        :pswitch_369
        :pswitch_358
        :pswitch_347
        :pswitch_336
        :pswitch_325
        :pswitch_314
        :pswitch_303
        :pswitch_2f2
        :pswitch_2e1
        :pswitch_2cc
        :pswitch_2bb
        :pswitch_2aa
        :pswitch_299
        :pswitch_288
        :pswitch_277
        :pswitch_266
        :pswitch_255
        :pswitch_244
        :pswitch_233
        :pswitch_222
        :pswitch_211
        :pswitch_200
        :pswitch_1ef
        :pswitch_1de
        :pswitch_1cd
        :pswitch_1bc
        :pswitch_1ab
        :pswitch_19a
        :pswitch_189
        :pswitch_178
        :pswitch_167
        :pswitch_152
        :pswitch_147
        :pswitch_139
        :pswitch_12b
        :pswitch_11d
        :pswitch_10f
        :pswitch_101
        :pswitch_f3
        :pswitch_e5
        :pswitch_d7
        :pswitch_cf
        :pswitch_c7
        :pswitch_bf
        :pswitch_b1
        :pswitch_a3
        :pswitch_95
        :pswitch_87
        :pswitch_79
        :pswitch_6b
        :pswitch_63
    .end packed-switch

    :pswitch_data_a34
    .packed-switch 0x0
        :pswitch_97b
        :pswitch_96d
        :pswitch_95f
        :pswitch_951
        :pswitch_943
        :pswitch_935
        :pswitch_927
        :pswitch_919
        :pswitch_90a
        :pswitch_8f7
        :pswitch_8e6
        :pswitch_8d7
        :pswitch_8c8
        :pswitch_8b9
        :pswitch_8aa
        :pswitch_89b
        :pswitch_88c
        :pswitch_879
        :pswitch_868
        :pswitch_857
        :pswitch_846
        :pswitch_835
        :pswitch_824
        :pswitch_813
        :pswitch_802
        :pswitch_7f1
        :pswitch_7e1
        :pswitch_7cd
        :pswitch_7bd
        :pswitch_7ac
        :pswitch_79b
        :pswitch_78a
        :pswitch_779
        :pswitch_768
        :pswitch_757
        :pswitch_747
        :pswitch_737
        :pswitch_727
        :pswitch_717
        :pswitch_707
        :pswitch_6f7
        :pswitch_6e7
        :pswitch_6d7
        :pswitch_6c7
        :pswitch_6b7
        :pswitch_6a7
        :pswitch_697
        :pswitch_687
        :pswitch_677
        :pswitch_664
        :pswitch_65b
        :pswitch_64c
        :pswitch_63d
        :pswitch_62e
        :pswitch_61f
        :pswitch_610
        :pswitch_601
        :pswitch_5f2
        :pswitch_5e3
        :pswitch_5d4
        :pswitch_5c1
        :pswitch_5b1
        :pswitch_5a3
        :pswitch_595
        :pswitch_587
        :pswitch_579
        :pswitch_56b
        :pswitch_55d
        :pswitch_54b
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 11

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_1ba

    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzz(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzib;->zzy(I)I

    move-result v3

    int-to-long v5, v5

    packed-switch v3, :pswitch_data_1e4

    goto/16 :goto_1b6

    :pswitch_1a
    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzw(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lcom/google/android/recaptcha/internal/zzjp;->zzc(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {p2, v3, v4}, Lcom/google/android/recaptcha/internal/zzjp;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v7, v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzin;->zzY(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b6

    goto/16 :goto_1b5

    :pswitch_3a
    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzin;->zzY(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b6

    goto/16 :goto_1b5

    :pswitch_4a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzin;->zzY(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_60
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_74
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_86
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_9a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_ac
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_be
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_d0
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzin;->zzY(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_e6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzin;->zzY(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_fc
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzin;->zzY(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_112
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zzw(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_124
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_136
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_14a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1b5

    goto :goto_1b6

    :pswitch_15b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1b5

    goto :goto_1b6

    :pswitch_16e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1b5

    goto :goto_1b6

    :pswitch_181
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zzb(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_1b5

    goto :goto_1b6

    :pswitch_19a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/recaptcha/internal/zzib;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zza(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/recaptcha/internal/zzjp;->zza(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1b5

    goto :goto_1b6

    :cond_1b5
    :goto_1b5
    return v1

    :cond_1b6
    :goto_1b6
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_5

    :cond_1ba
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzib;->zzo:Lcom/google/android/recaptcha/internal/zzjf;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzjf;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzib;->zzo:Lcom/google/android/recaptcha/internal/zzjf;

    invoke-virtual {v2, p2}, Lcom/google/android/recaptcha/internal/zzjf;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1cd

    return v1

    :cond_1cd
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzib;->zzh:Z

    if-eqz v0, :cond_1e2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzib;->zzp:Lcom/google/android/recaptcha/internal/zzga;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzga;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzib;->zzp:Lcom/google/android/recaptcha/internal/zzga;

    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzga;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzge;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1e2
    const/4 p1, 0x1

    return p1

    :pswitch_data_1e4
    .packed-switch 0x0
        :pswitch_19a
        :pswitch_181
        :pswitch_16e
        :pswitch_15b
        :pswitch_14a
        :pswitch_136
        :pswitch_124
        :pswitch_112
        :pswitch_fc
        :pswitch_e6
        :pswitch_d0
        :pswitch_be
        :pswitch_ac
        :pswitch_9a
        :pswitch_86
        :pswitch_74
        :pswitch_60
        :pswitch_4a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .registers 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_d
    iget v2, v6, Lcom/google/android/recaptcha/internal/zzib;->zzl:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_e6

    iget-object v2, v6, Lcom/google/android/recaptcha/internal/zzib;->zzk:[I

    aget v11, v2, v10

    iget-object v2, v6, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    aget v12, v2, v11

    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzib;->zzz(I)I

    move-result v13

    iget-object v2, v6, Lcom/google/android/recaptcha/internal/zzib;->zzc:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_39

    if-eq v4, v8, :cond_35

    int-to-long v0, v4

    sget-object v2, Lcom/google/android/recaptcha/internal/zzib;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_35
    move/from16 v16, v1

    move v15, v4

    goto :goto_3c

    :cond_39
    move v15, v0

    move/from16 v16, v1

    :goto_3c
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzib;->zzU(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_51

    goto :goto_52

    :cond_51
    return v9

    :cond_52
    :goto_52
    invoke-static {v13}, Lcom/google/android/recaptcha/internal/zzib;->zzy(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_c5

    const/16 v1, 0x11

    if-eq v0, v1, :cond_c5

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_9d

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_8c

    const/16 v1, 0x44

    if-eq v0, v1, :cond_8c

    const/16 v1, 0x31

    if-eq v0, v1, :cond_9d

    const/16 v1, 0x32

    if-eq v0, v1, :cond_74

    goto/16 :goto_df

    :cond_74
    and-int v0, v13, v8

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzhs;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_84

    goto :goto_df

    :cond_84
    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzib;->zzE(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzhr;

    const/4 v0, 0x0

    throw v0

    :cond_8c
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/recaptcha/internal/zzib;->zzX(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_df

    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzib;->zzC(I)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/recaptcha/internal/zzib;->zzV(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzil;)Z

    move-result v0

    if-nez v0, :cond_df

    return v9

    :cond_9d
    and-int v0, v13, v8

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/recaptcha/internal/zzjp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_df

    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzib;->zzC(I)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object v1

    const/4 v2, 0x0

    :goto_b1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_df

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/recaptcha/internal/zzil;->zzl(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c2

    return v9

    :cond_c2
    add-int/lit8 v2, v2, 0x1

    goto :goto_b1

    :cond_c5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzib;->zzU(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_df

    invoke-direct {v6, v11}, Lcom/google/android/recaptcha/internal/zzib;->zzC(I)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/recaptcha/internal/zzib;->zzV(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzil;)Z

    move-result v0

    if-nez v0, :cond_df

    return v9

    :cond_df
    :goto_df
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_d

    :cond_e6
    iget-boolean v0, v6, Lcom/google/android/recaptcha/internal/zzib;->zzh:Z

    if-eqz v0, :cond_f7

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzib;->zzp:Lcom/google/android/recaptcha/internal/zzga;

    invoke-virtual {v0, v7}, Lcom/google/android/recaptcha/internal/zzga;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzge;->zzk()Z

    move-result v0

    if-nez v0, :cond_f7

    return v9

    :cond_f7
    return v3
.end method
