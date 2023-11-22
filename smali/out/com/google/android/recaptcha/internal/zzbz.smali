.class public final Lcom/google/android/recaptcha/internal/zzbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzby;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbz;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbz;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbz;->zza:Lcom/google/android/recaptcha/internal/zzbz;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zzc(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    instance-of v0, p0, [B

    if-eqz v0, :cond_b

    check-cast p0, [B

    invoke-static {p0}, Lz5/e;->D([B)Ljava/util/List;

    move-result-object p0

    goto :goto_3c

    :cond_b
    instance-of v0, p0, [S

    if-eqz v0, :cond_16

    check-cast p0, [S

    invoke-static {p0}, Lz5/e;->J([S)Ljava/util/List;

    move-result-object p0

    goto :goto_3c

    :cond_16
    instance-of v0, p0, [I

    if-eqz v0, :cond_21

    check-cast p0, [I

    invoke-static {p0}, Lz5/e;->G([I)Ljava/util/List;

    move-result-object p0

    goto :goto_3c

    :cond_21
    instance-of v0, p0, [J

    if-eqz v0, :cond_2c

    check-cast p0, [J

    invoke-static {p0}, Lz5/e;->H([J)Ljava/util/List;

    move-result-object p0

    goto :goto_3c

    :cond_2c
    instance-of v0, p0, [F

    if-eqz v0, :cond_37

    check-cast p0, [F

    invoke-static {p0}, Lz5/e;->F([F)Ljava/util/List;

    move-result-object p0

    goto :goto_3c

    :cond_37
    instance-of v0, p0, [D

    if-nez v0, :cond_3d

    const/4 p0, 0x0

    :goto_3c
    return-object p0

    :cond_3d
    check-cast p0, [D

    invoke-static {p0}, Lz5/e;->E([D)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzbl;[Ljava/lang/Object;)V
    .registers 10

    array-length v0, p3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_33

    const/4 v0, 0x0

    aget-object v0, p3, v0

    instance-of v3, v0, Ljava/lang/Object;

    const/4 v4, 0x1

    if-eq v4, v3, :cond_f

    move-object v0, v2

    :cond_f
    const/4 v3, 0x5

    if-eqz v0, :cond_2d

    aget-object p3, p3, v4

    instance-of v5, p3, Ljava/lang/Object;

    if-eq v4, v5, :cond_19

    move-object p3, v2

    :cond_19
    if-eqz p3, :cond_27

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbl;->zzc()Lcom/google/android/recaptcha/internal/zzbm;

    move-result-object p2

    invoke-virtual {p0, v0, p3}, Lcom/google/android/recaptcha/internal/zzbz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzbm;->zzf(ILjava/lang/Object;)V

    return-void

    :cond_27
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    invoke-direct {p1, v1, v3, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :cond_2d
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    invoke-direct {p1, v1, v3, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :cond_33
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    const/4 p2, 0x3

    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p1
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbz;->zzc(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzbz;->zzc(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v2, p1, Ljava/lang/Number;

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eqz v2, :cond_63

    instance-of v2, p2, Ljava/lang/Number;

    if-eqz v2, :cond_29

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto/16 :goto_d9

    :cond_29
    if-eqz v1, :cond_63

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lz5/k;->i(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    move-object v3, p1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_5b
    new-array p1, v4, [Ljava/lang/Double;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_d9

    :cond_63
    if-eqz v0, :cond_a0

    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_a0

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lz5/k;->i(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_76

    :cond_99
    new-array p2, v4, [Ljava/lang/Double;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_d9

    :cond_a0
    if-eqz v0, :cond_da

    if-eqz v1, :cond_da

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbx;->zzb(Lcom/google/android/recaptcha/internal/zzby;II)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p2, p1, [Ljava/lang/Double;

    :goto_b5
    if-ge v4, p1, :cond_d8

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_b5

    :cond_d8
    move-object p1, p2

    :goto_d9
    return-object p1

    :cond_da
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    const/4 p2, 0x4

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p1
.end method
