.class final Lcom/google/android/recaptcha/internal/zzin;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/lang/Class;

.field private static final zzc:Lcom/google/android/recaptcha/internal/zzjf;

.field private static final zzd:Lcom/google/android/recaptcha/internal/zzjf;

.field private static final zze:Lcom/google/android/recaptcha/internal/zzjf;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    goto :goto_8

    :catchall_7
    const/4 v0, 0x0

    :goto_8
    sput-object v0, Lcom/google/android/recaptcha/internal/zzin;->zzb:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzin;->zzZ(Z)Lcom/google/android/recaptcha/internal/zzjf;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzin;->zzc:Lcom/google/android/recaptcha/internal/zzjf;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzin;->zzZ(Z)Lcom/google/android/recaptcha/internal/zzjf;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzin;->zzd:Lcom/google/android/recaptcha/internal/zzjf;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjh;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzjh;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzin;->zze:Lcom/google/android/recaptcha/internal/zzjf;

    return-void
.end method

.method public static zzA()Lcom/google/android/recaptcha/internal/zzjf;
    .registers 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzin;->zze:Lcom/google/android/recaptcha/internal/zzjf;

    return-object v0
.end method

.method static zzB(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/recaptcha/internal/zzgs;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjf;)Ljava/lang/Object;
    .registers 11

    if-nez p3, :cond_3

    return-object p4

    :cond_3
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_3c

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_d
    if-ge v1, v0, :cond_32

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p3}, Lcom/google/android/recaptcha/internal/zzgs;->zza()Z

    move-result v4

    if-eqz v4, :cond_2b

    if-eq v1, v2, :cond_28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_2b
    invoke-static {p0, p1, v3, p4, p5}, Lcom/google/android/recaptcha/internal/zzin;->zzC(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzjf;)Ljava/lang/Object;

    move-result-object p4

    :goto_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_32
    if-eq v2, v0, :cond_5e

    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-object p4

    :cond_3c
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3}, Lcom/google/android/recaptcha/internal/zzgs;->zza()Z

    move-result v1

    if-nez v1, :cond_40

    invoke-static {p0, p1, v0, p4, p5}, Lcom/google/android/recaptcha/internal/zzin;->zzC(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzjf;)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_40

    :cond_5e
    return-object p4
.end method

.method static zzC(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzjf;)Ljava/lang/Object;
    .registers 7

    if-nez p3, :cond_6

    invoke-virtual {p4, p0}, Lcom/google/android/recaptcha/internal/zzjf;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_6
    int-to-long v0, p2

    invoke-virtual {p4, p3, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzjf;->zzl(Ljava/lang/Object;IJ)V

    return-object p3
.end method

.method static zzD(Lcom/google/android/recaptcha/internal/zzga;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzga;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p2

    iget-object v0, p2, Lcom/google/android/recaptcha/internal/zzge;->zza:Lcom/google/android/recaptcha/internal/zziy;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzga;->zzc(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzge;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzge;->zzh(Lcom/google/android/recaptcha/internal/zzge;)V

    :cond_13
    return-void
.end method

.method static zzE(Lcom/google/android/recaptcha/internal/zzjf;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzjf;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzjf;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/google/android/recaptcha/internal/zzjf;->zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjf;->zzo(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static zzF(Ljava/lang/Class;)V
    .registers 2

    const-class v0, Lcom/google/android/recaptcha/internal/zzgo;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lcom/google/android/recaptcha/internal/zzin;->zzb:Ljava/lang/Class;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_1b

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    :goto_1b
    return-void
.end method

.method public static zzG(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V
    .registers 5

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzjx;->zzc(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzH(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;)V
    .registers 4

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1}, Lcom/google/android/recaptcha/internal/zzjx;->zze(ILjava/util/List;)V

    :cond_b
    return-void
.end method

.method public static zzI(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V
    .registers 5

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzjx;->zzg(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzJ(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V
    .registers 5

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzjx;->zzj(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzK(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V
    .registers 5

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzjx;->zzl(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzL(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V
    .registers 5

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzjx;->zzn(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzM(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V
    .registers 5

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzjx;->zzp(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzN(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Lcom/google/android/recaptcha/internal/zzil;)V
    .registers 7

    if-eqz p1, :cond_1c

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1c

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzfl;

    invoke-virtual {v2, p0, v1, p3}, Lcom/google/android/recaptcha/internal/zzfl;->zzq(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzil;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_1c
    return-void
.end method

.method public static zzO(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V
    .registers 5

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzjx;->zzs(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzP(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V
    .registers 5

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzjx;->zzu(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzQ(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Lcom/google/android/recaptcha/internal/zzil;)V
    .registers 7

    if-eqz p1, :cond_1c

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1c

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzfl;

    invoke-virtual {v2, p0, v1, p3}, Lcom/google/android/recaptcha/internal/zzfl;->zzv(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzil;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_1c
    return-void
.end method

.method public static zzR(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V
    .registers 5

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzjx;->zzy(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzS(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V
    .registers 5

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzjx;->zzA(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzT(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V
    .registers 5

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzjx;->zzC(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzU(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V
    .registers 5

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzjx;->zzE(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzV(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;)V
    .registers 4

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1}, Lcom/google/android/recaptcha/internal/zzjx;->zzH(ILjava/util/List;)V

    :cond_b
    return-void
.end method

.method public static zzW(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V
    .registers 5

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzjx;->zzJ(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzX(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzjx;Z)V
    .registers 5

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzjx;->zzL(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method static zzY(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_e

    if-eqz p0, :cond_f

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_e

    :cond_d
    return v0

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :cond_f
    return v0
.end method

.method private static zzZ(Z)Lcom/google/android/recaptcha/internal/zzjf;
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_8

    goto :goto_a

    :catchall_8
    nop

    move-object v1, v0

    :goto_a
    if-nez v1, :cond_d

    return-object v0

    :cond_d
    const/4 v2, 0x1

    :try_start_e
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzjf;
    :try_end_27
    .catchall {:try_start_e .. :try_end_27} :catchall_28

    return-object p0

    :catchall_28
    return-object v0
.end method

.method static zza(ILjava/util/List;Z)I
    .registers 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    mul-int p1, p1, p0

    return p1
.end method

.method static zzb(ILjava/util/List;)I
    .registers 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result p0

    mul-int v0, v0, p0

    :goto_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_29

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzez;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzez;->zzd()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v2

    add-int/2addr v2, p0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_29
    return v0
.end method

.method static zzc(ILjava/util/List;Z)I
    .registers 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzin;->zzd(Ljava/util/List;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzd(Ljava/util/List;)I
    .registers 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lcom/google/android/recaptcha/internal/zzgp;

    if-eqz v2, :cond_1d

    check-cast p0, Lcom/google/android/recaptcha/internal/zzgp;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzgp;->zze(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzfk;->zzu(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_32

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzfk;->zzu(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method static zze(ILjava/util/List;Z)I
    .registers 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    mul-int p1, p1, p0

    return p1
.end method

.method static zzf(Ljava/util/List;)I
    .registers 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method static zzg(ILjava/util/List;Z)I
    .registers 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    mul-int p1, p1, p0

    return p1
.end method

.method static zzh(Ljava/util/List;)I
    .registers 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method static zzi(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzil;)I
    .registers 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    const/4 v2, 0x0

    :goto_8
    if-ge v1, v0, :cond_18

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zzhy;

    invoke-static {p0, v3, p2}, Lcom/google/android/recaptcha/internal/zzfk;->zzt(ILcom/google/android/recaptcha/internal/zzhy;Lcom/google/android/recaptcha/internal/zzil;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_18
    return v2

    :cond_19
    return v1
.end method

.method static zzj(ILjava/util/List;Z)I
    .registers 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzin;->zzk(Ljava/util/List;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzk(Ljava/util/List;)I
    .registers 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lcom/google/android/recaptcha/internal/zzgp;

    if-eqz v2, :cond_1d

    check-cast p0, Lcom/google/android/recaptcha/internal/zzgp;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzgp;->zze(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzfk;->zzu(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_32

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzfk;->zzu(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method static zzl(ILjava/util/List;Z)I
    .registers 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzin;->zzm(Ljava/util/List;)I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result p0

    mul-int p1, p1, p0

    add-int/2addr p2, p1

    return p2
.end method

.method static zzm(Ljava/util/List;)I
    .registers 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lcom/google/android/recaptcha/internal/zzhn;

    if-eqz v2, :cond_1d

    check-cast p0, Lcom/google/android/recaptcha/internal/zzhn;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzhn;->zze(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzfk;->zzz(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_32

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzfk;->zzz(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method static zzn(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzil;)I
    .registers 4

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzhe;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhe;

    shl-int/lit8 p0, p0, 0x3

    sget p2, Lcom/google/android/recaptcha/internal/zzfk;->zzb:I

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzhe;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result p0

    add-int/2addr p0, p2

    return p0

    :cond_19
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhy;

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p1, p2}, Lcom/google/android/recaptcha/internal/zzfk;->zzw(Lcom/google/android/recaptcha/internal/zzhy;Lcom/google/android/recaptcha/internal/zzil;)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method static zzo(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzil;)I
    .registers 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_10
    if-ge v1, v0, :cond_31

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/recaptcha/internal/zzhe;

    if-eqz v3, :cond_27

    check-cast v2, Lcom/google/android/recaptcha/internal/zzhe;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzhe;->zza()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr p0, v3

    goto :goto_2e

    :cond_27
    check-cast v2, Lcom/google/android/recaptcha/internal/zzhy;

    invoke-static {v2, p2}, Lcom/google/android/recaptcha/internal/zzfk;->zzw(Lcom/google/android/recaptcha/internal/zzhy;Lcom/google/android/recaptcha/internal/zzil;)I

    move-result v2

    add-int/2addr p0, v2

    :goto_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_31
    return p0
.end method

.method static zzp(ILjava/util/List;Z)I
    .registers 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzin;->zzq(Ljava/util/List;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzq(Ljava/util/List;)I
    .registers 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lcom/google/android/recaptcha/internal/zzgp;

    if-eqz v2, :cond_22

    check-cast p0, Lcom/google/android/recaptcha/internal/zzgp;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_3c

    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzgp;->zze(I)I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_22
    const/4 v2, 0x0

    :goto_23
    if-ge v1, v0, :cond_3c

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_3c
    return v2
.end method

.method static zzr(ILjava/util/List;Z)I
    .registers 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzin;->zzs(Ljava/util/List;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzs(Ljava/util/List;)I
    .registers 9

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lcom/google/android/recaptcha/internal/zzhn;

    const/16 v3, 0x3f

    if-eqz v2, :cond_23

    check-cast p0, Lcom/google/android/recaptcha/internal/zzhn;

    const/4 v2, 0x0

    :goto_11
    if-ge v1, v0, :cond_3c

    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzhn;->zze(I)J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/android/recaptcha/internal/zzfk;->zzz(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_23
    const/4 v2, 0x0

    :goto_24
    if-ge v1, v0, :cond_3c

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/android/recaptcha/internal/zzfk;->zzz(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_3c
    return v2
.end method

.method static zzt(ILjava/util/List;)I
    .registers 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    shl-int/lit8 p0, p0, 0x3

    sget v2, Lcom/google/android/recaptcha/internal/zzfk;->zzb:I

    instance-of v2, p1, Lcom/google/android/recaptcha/internal/zzhg;

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result p0

    mul-int p0, p0, v0

    if-eqz v2, :cond_39

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhg;

    :goto_18
    if-ge v1, v0, :cond_5a

    invoke-interface {p1, v1}, Lcom/google/android/recaptcha/internal/zzhg;->zzf(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/recaptcha/internal/zzez;

    if-eqz v3, :cond_2f

    check-cast v2, Lcom/google/android/recaptcha/internal/zzez;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzez;->zzd()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr p0, v3

    goto :goto_36

    :cond_2f
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzfk;->zzx(Ljava/lang/String;)I

    move-result v2

    add-int/2addr p0, v2

    :goto_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_39
    :goto_39
    if-ge v1, v0, :cond_5a

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/recaptcha/internal/zzez;

    if-eqz v3, :cond_50

    check-cast v2, Lcom/google/android/recaptcha/internal/zzez;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzez;->zzd()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr p0, v3

    goto :goto_57

    :cond_50
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzfk;->zzx(Ljava/lang/String;)I

    move-result v2

    add-int/2addr p0, v2

    :goto_57
    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    :cond_5a
    return p0
.end method

.method static zzu(ILjava/util/List;Z)I
    .registers 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzin;->zzv(Ljava/util/List;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzv(Ljava/util/List;)I
    .registers 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lcom/google/android/recaptcha/internal/zzgp;

    if-eqz v2, :cond_1d

    check-cast p0, Lcom/google/android/recaptcha/internal/zzgp;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzgp;->zze(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_32

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method static zzw(ILjava/util/List;Z)I
    .registers 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzin;->zzx(Ljava/util/List;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzfk;->zzy(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzx(Ljava/util/List;)I
    .registers 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lcom/google/android/recaptcha/internal/zzhn;

    if-eqz v2, :cond_1d

    check-cast p0, Lcom/google/android/recaptcha/internal/zzhn;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzhn;->zze(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzfk;->zzz(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_32

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzfk;->zzz(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static zzy()Lcom/google/android/recaptcha/internal/zzjf;
    .registers 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzin;->zzc:Lcom/google/android/recaptcha/internal/zzjf;

    return-object v0
.end method

.method public static zzz()Lcom/google/android/recaptcha/internal/zzjf;
    .registers 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzin;->zzd:Lcom/google/android/recaptcha/internal/zzjf;

    return-object v0
.end method
