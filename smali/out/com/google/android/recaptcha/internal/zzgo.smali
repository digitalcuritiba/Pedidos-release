.class public abstract Lcom/google/android/recaptcha/internal/zzgo;
.super Lcom/google/android/recaptcha/internal/zzei;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/recaptcha/internal/zzgo<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/recaptcha/internal/zzgi<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/recaptcha/internal/zzei<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/recaptcha/internal/zzjg;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgo;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzei;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgo;->zzd:I

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjg;->zzc()Lcom/google/android/recaptcha/internal/zzjg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzgo;->zzc:Lcom/google/android/recaptcha/internal/zzjg;

    return-void
.end method

.method protected static zzC(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzgo;)V
    .registers 3

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgo;->zzB()V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzgo;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final zzE(Lcom/google/android/recaptcha/internal/zzgo;Z)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zzgo;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_f

    return v0

    :cond_f
    if-nez v2, :cond_13

    const/4 p0, 0x0

    return p0

    :cond_13
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzih;->zza()Lcom/google/android/recaptcha/internal/zzih;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzih;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/google/android/recaptcha/internal/zzil;->zzl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p1, :cond_2e

    if-eq v0, v2, :cond_29

    move-object p1, v1

    goto :goto_2a

    :cond_29
    move-object p1, p0

    :goto_2a
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzgo;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return v2
.end method

.method private final zzf(Lcom/google/android/recaptcha/internal/zzil;)I
    .registers 3

    if-nez p1, :cond_13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzih;->zza()Lcom/google/android/recaptcha/internal/zzih;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzih;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/recaptcha/internal/zzil;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_13
    invoke-interface {p1, p0}, Lcom/google/android/recaptcha/internal/zzil;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private static zzg(Lcom/google/android/recaptcha/internal/zzgo;)Lcom/google/android/recaptcha/internal/zzgo;
    .registers 2

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgo;->zzo()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_16

    :cond_9
    new-instance v0, Lcom/google/android/recaptcha/internal/zzje;

    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzje;-><init>(Lcom/google/android/recaptcha/internal/zzhy;)V

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzje;->zza()Lcom/google/android/recaptcha/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzh(Lcom/google/android/recaptcha/internal/zzhy;)Lcom/google/android/recaptcha/internal/zzgy;

    throw v0

    :cond_16
    :goto_16
    return-object p0
.end method

.method private static zzi(Lcom/google/android/recaptcha/internal/zzgo;[BIILcom/google/android/recaptcha/internal/zzfz;)Lcom/google/android/recaptcha/internal/zzgo;
    .registers 11

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgo;->zzs()Lcom/google/android/recaptcha/internal/zzgo;

    move-result-object p0

    :try_start_4
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzih;->zza()Lcom/google/android/recaptcha/internal/zzih;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zzih;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object p2

    const/4 v3, 0x0

    new-instance v5, Lcom/google/android/recaptcha/internal/zzem;

    invoke-direct {v5, p4}, Lcom/google/android/recaptcha/internal/zzem;-><init>(Lcom/google/android/recaptcha/internal/zzfz;)V

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzil;->zzi(Ljava/lang/Object;[BIILcom/google/android/recaptcha/internal/zzem;)V

    invoke-interface {p2, p0}, Lcom/google/android/recaptcha/internal/zzil;->zzf(Ljava/lang/Object;)V
    :try_end_20
    .catch Lcom/google/android/recaptcha/internal/zzgy; {:try_start_4 .. :try_end_20} :catch_4b
    .catch Lcom/google/android/recaptcha/internal/zzje; {:try_start_4 .. :try_end_20} :catch_42
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_20} :catch_29
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_20} :catch_21

    return-object p0

    :catch_21
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()Lcom/google/android/recaptcha/internal/zzgy;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzh(Lcom/google/android/recaptcha/internal/zzhy;)Lcom/google/android/recaptcha/internal/zzgy;

    throw p1

    :catch_29
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/recaptcha/internal/zzgy;

    if-eqz p2, :cond_39

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzgy;

    throw p0

    :cond_39
    new-instance p2, Lcom/google/android/recaptcha/internal/zzgy;

    invoke-direct {p2, p1}, Lcom/google/android/recaptcha/internal/zzgy;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzh(Lcom/google/android/recaptcha/internal/zzhy;)Lcom/google/android/recaptcha/internal/zzgy;

    throw p2

    :catch_42
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzje;->zza()Lcom/google/android/recaptcha/internal/zzgy;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzh(Lcom/google/android/recaptcha/internal/zzhy;)Lcom/google/android/recaptcha/internal/zzgy;

    throw p1

    :catch_4b
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgy;->zzl()Z

    move-result p2

    if-eqz p2, :cond_58

    new-instance p2, Lcom/google/android/recaptcha/internal/zzgy;

    invoke-direct {p2, p1}, Lcom/google/android/recaptcha/internal/zzgy;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    :cond_58
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzh(Lcom/google/android/recaptcha/internal/zzhy;)Lcom/google/android/recaptcha/internal/zzgy;

    throw p1
.end method

.method public static zzq(Lcom/google/android/recaptcha/internal/zzhy;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzhy;Lcom/google/android/recaptcha/internal/zzgr;ILcom/google/android/recaptcha/internal/zzjv;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzgm;
    .registers 13

    new-instance p1, Lcom/google/android/recaptcha/internal/zzgm;

    new-instance p2, Lcom/google/android/recaptcha/internal/zzgl;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzgl;-><init>(Lcom/google/android/recaptcha/internal/zzgr;ILcom/google/android/recaptcha/internal/zzjv;ZZ)V

    const-string v2, ""

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzgm;-><init>(Lcom/google/android/recaptcha/internal/zzhy;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzhy;Lcom/google/android/recaptcha/internal/zzgl;Ljava/lang/Class;)V

    return-object p1
.end method

.method static zzr(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzgo;
    .registers 5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzgo;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzgo;

    if-nez v1, :cond_26

    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_1d

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzgo;

    goto :goto_26

    :catch_1d
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_26
    :goto_26
    if-nez v1, :cond_42

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzjp;->zze(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzgo;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/recaptcha/internal/zzgo;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzgo;

    if-eqz v1, :cond_3c

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_42
    :goto_42
    return-object v1
.end method

.method protected static zzt(Lcom/google/android/recaptcha/internal/zzgo;Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzgo;
    .registers 5

    sget v0, Lcom/google/android/recaptcha/internal/zzff;->zzd:I

    if-nez p1, :cond_d

    sget-object p1, Lcom/google/android/recaptcha/internal/zzgw;->zzd:[B

    array-length v0, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0}, Lcom/google/android/recaptcha/internal/zzff;->zzH([BIIZ)Lcom/google/android/recaptcha/internal/zzff;

    move-result-object p1

    goto :goto_16

    :cond_d
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfd;

    const/16 v1, 0x1000

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzfd;-><init>(Ljava/io/InputStream;ILcom/google/android/recaptcha/internal/zzfc;)V

    move-object p1, v0

    :goto_16
    sget-object v0, Lcom/google/android/recaptcha/internal/zzfz;->zza:Lcom/google/android/recaptcha/internal/zzfz;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgo;->zzs()Lcom/google/android/recaptcha/internal/zzgo;

    move-result-object p0

    :try_start_1c
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzih;->zza()Lcom/google/android/recaptcha/internal/zzih;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzih;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfg;->zzq(Lcom/google/android/recaptcha/internal/zzff;)Lcom/google/android/recaptcha/internal/zzfg;

    move-result-object p1

    invoke-interface {v1, p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzil;->zzh(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzik;Lcom/google/android/recaptcha/internal/zzfz;)V

    invoke-interface {v1, p0}, Lcom/google/android/recaptcha/internal/zzil;->zzf(Ljava/lang/Object;)V
    :try_end_32
    .catch Lcom/google/android/recaptcha/internal/zzgy; {:try_start_1c .. :try_end_32} :catch_69
    .catch Lcom/google/android/recaptcha/internal/zzje; {:try_start_1c .. :try_end_32} :catch_60
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_32} :catch_47
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_32} :catch_36

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzgo;->zzg(Lcom/google/android/recaptcha/internal/zzgo;)Lcom/google/android/recaptcha/internal/zzgo;

    return-object p0

    :catch_36
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/recaptcha/internal/zzgy;

    if-eqz p1, :cond_46

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzgy;

    throw p0

    :cond_46
    throw p0

    :catch_47
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/recaptcha/internal/zzgy;

    if-eqz v0, :cond_57

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzgy;

    throw p0

    :cond_57
    new-instance v0, Lcom/google/android/recaptcha/internal/zzgy;

    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zzgy;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzh(Lcom/google/android/recaptcha/internal/zzhy;)Lcom/google/android/recaptcha/internal/zzgy;

    throw v0

    :catch_60
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzje;->zza()Lcom/google/android/recaptcha/internal/zzgy;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzh(Lcom/google/android/recaptcha/internal/zzhy;)Lcom/google/android/recaptcha/internal/zzgy;

    throw p1

    :catch_69
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgy;->zzl()Z

    move-result v0

    if-eqz v0, :cond_76

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgy;

    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zzgy;-><init>(Ljava/io/IOException;)V

    move-object p1, v0

    :cond_76
    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzh(Lcom/google/android/recaptcha/internal/zzhy;)Lcom/google/android/recaptcha/internal/zzgy;

    throw p1
.end method

.method protected static zzu(Lcom/google/android/recaptcha/internal/zzgo;[B)Lcom/google/android/recaptcha/internal/zzgo;
    .registers 5

    array-length v0, p1

    sget-object v1, Lcom/google/android/recaptcha/internal/zzfz;->zza:Lcom/google/android/recaptcha/internal/zzfz;

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzgo;->zzi(Lcom/google/android/recaptcha/internal/zzgo;[BIILcom/google/android/recaptcha/internal/zzfz;)Lcom/google/android/recaptcha/internal/zzgo;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzgo;->zzg(Lcom/google/android/recaptcha/internal/zzgo;)Lcom/google/android/recaptcha/internal/zzgo;

    return-object p0
.end method

.method protected static zzv()Lcom/google/android/recaptcha/internal/zzgt;
    .registers 1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgp;->zzf()Lcom/google/android/recaptcha/internal/zzgp;

    move-result-object v0

    return-object v0
.end method

.method protected static zzw()Lcom/google/android/recaptcha/internal/zzgv;
    .registers 1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzii;->zze()Lcom/google/android/recaptcha/internal/zzii;

    move-result-object v0

    return-object v0
.end method

.method protected static zzx(Lcom/google/android/recaptcha/internal/zzgv;)Lcom/google/android/recaptcha/internal/zzgv;
    .registers 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_a

    :cond_9
    add-int/2addr v0, v0

    :goto_a
    invoke-interface {p0, v0}, Lcom/google/android/recaptcha/internal/zzgv;->zzd(I)Lcom/google/android/recaptcha/internal/zzgv;

    move-result-object p0

    return-object p0
.end method

.method static varargs zzy(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1d

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_15

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1d
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_20
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zzz(Lcom/google/android/recaptcha/internal/zzhy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzij;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzij;-><init>(Lcom/google/android/recaptcha/internal/zzhy;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzih;->zza()Lcom/google/android/recaptcha/internal/zzih;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzih;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object v0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgo;

    invoke-interface {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzil;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgo;->zzF()Z

    move-result v0

    if-nez v0, :cond_11

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzei;->zza:I

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgo;->zzm()I

    move-result v0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzei;->zza:I

    :cond_10
    return v0

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgo;->zzm()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/recaptcha/internal/zzia;->zza(Lcom/google/android/recaptcha/internal/zzhy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final zzA()V
    .registers 3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzih;->zza()Lcom/google/android/recaptcha/internal/zzih;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzih;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/recaptcha/internal/zzil;->zzf(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgo;->zzB()V

    return-void
.end method

.method final zzB()V
    .registers 3

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgo;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgo;->zzd:I

    return-void
.end method

.method final zzD(I)V
    .registers 3

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzgo;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzgo;->zzd:I

    return-void
.end method

.method final zzF()Z
    .registers 3

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgo;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic zzV()Lcom/google/android/recaptcha/internal/zzhx;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zzgo;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgi;

    return-object v0
.end method

.method public final synthetic zzW()Lcom/google/android/recaptcha/internal/zzhx;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zzgo;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgi;

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzgi;->zzg(Lcom/google/android/recaptcha/internal/zzgo;)Lcom/google/android/recaptcha/internal/zzgi;

    return-object v0
.end method

.method public final synthetic zzX()Lcom/google/android/recaptcha/internal/zzhy;
    .registers 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zzgo;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgo;

    return-object v0
.end method

.method final zza(Lcom/google/android/recaptcha/internal/zzil;)I
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgo;->zzF()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_24

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzgo;->zzf(Lcom/google/android/recaptcha/internal/zzil;)I

    move-result p1

    if-ltz p1, :cond_f

    return p1

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgo;->zzd:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_2d

    return v0

    :cond_2d
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzgo;->zzf(Lcom/google/android/recaptcha/internal/zzil;)I

    move-result p1

    if-ltz p1, :cond_3c

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgo;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgo;->zzd:I

    return p1

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zze(Lcom/google/android/recaptcha/internal/zzfk;)V
    .registers 4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzih;->zza()Lcom/google/android/recaptcha/internal/zzih;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzih;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfl;->zza(Lcom/google/android/recaptcha/internal/zzfk;)Lcom/google/android/recaptcha/internal/zzfl;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzil;->zzj(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjx;)V

    return-void
.end method

.method protected abstract zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final zzm()I
    .registers 3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzih;->zza()Lcom/google/android/recaptcha/internal/zzih;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzih;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzil;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/recaptcha/internal/zzil;->zzb(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zzn()I
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgo;->zzF()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    const/4 v2, 0x0

    if-eqz v0, :cond_25

    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzgo;->zzf(Lcom/google/android/recaptcha/internal/zzil;)I

    move-result v0

    if-ltz v0, :cond_10

    goto :goto_3c

    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_25
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgo;->zzd:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2e

    goto :goto_3c

    :cond_2e
    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzgo;->zzf(Lcom/google/android/recaptcha/internal/zzil;)I

    move-result v0

    if-ltz v0, :cond_3d

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgo;->zzd:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzgo;->zzd:I

    :goto_3c
    return v0

    :cond_3d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final zzo()Z
    .registers 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzE(Lcom/google/android/recaptcha/internal/zzgo;Z)Z

    move-result v0

    return v0
.end method

.method protected final zzp()Lcom/google/android/recaptcha/internal/zzgi;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zzgo;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgi;

    return-object v0
.end method

.method final zzs()Lcom/google/android/recaptcha/internal/zzgo;
    .registers 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zzgo;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgo;

    return-object v0
.end method
