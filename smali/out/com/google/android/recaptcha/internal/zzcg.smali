.class public final Lcom/google/android/recaptcha/internal/zzcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzby;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcg;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcg;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcg;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcg;->zza:Lcom/google/android/recaptcha/internal/zzcg;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1b

    instance-of v1, p2, Ljava/lang/Byte;

    if-eqz v1, :cond_1b

    :goto_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    rem-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_496

    :cond_1b
    instance-of v1, p1, Ljava/lang/Short;

    if-eqz v1, :cond_24

    instance-of v2, p2, Ljava/lang/Short;

    if-eqz v2, :cond_24

    goto :goto_8

    :cond_24
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_2d

    instance-of v3, p2, Ljava/lang/Integer;

    if-eqz v3, :cond_2d

    goto :goto_8

    :cond_2d
    instance-of v3, p1, Ljava/lang/Long;

    if-eqz v3, :cond_48

    instance-of v4, p2, Ljava/lang/Long;

    if-eqz v4, :cond_48

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    rem-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_496

    :cond_48
    instance-of v4, p1, Ljava/lang/Float;

    if-eqz v4, :cond_63

    instance-of v5, p2, Ljava/lang/Float;

    if-eqz v5, :cond_63

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    rem-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/16 :goto_496

    :cond_63
    instance-of v5, p1, Ljava/lang/Double;

    if-eqz v5, :cond_7e

    instance-of v6, p2, Ljava/lang/Double;

    if-eqz v6, :cond_7e

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    rem-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto/16 :goto_496

    :cond_7e
    instance-of v6, p1, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v6, :cond_e6

    instance-of v6, p2, Ljava/lang/Byte;

    if-eqz v6, :cond_ba

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lo6/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_95
    if-ge v7, v1, :cond_ac

    aget-byte v2, p1, v7

    move-object v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    rem-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_95

    :cond_ac
    invoke-static {v0}, Lz5/k;->v(Ljava/util/Collection;)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    sget-object v0, Lo6/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p1, p2

    goto/16 :goto_496

    :cond_ba
    instance-of v6, p2, Ljava/lang/Integer;

    if-eqz v6, :cond_e6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_ca
    if-ge v7, v1, :cond_e0

    aget-char v2, p1, v7

    move-object v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_ca

    :cond_e0
    invoke-static {v0}, Lz5/k;->x(Ljava/util/Collection;)[I

    move-result-object p1

    goto/16 :goto_496

    :cond_e6
    if-eqz v0, :cond_113

    instance-of v0, p2, [B

    if-eqz v0, :cond_113

    check-cast p2, [B

    array-length v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_f5
    if-ge v2, v0, :cond_10b

    aget-byte v3, p2, v2

    move-object v4, p1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_f5

    :cond_10b
    new-array p1, v7, [Ljava/lang/Integer;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_496

    :cond_113
    if-eqz v1, :cond_140

    instance-of v0, p2, [S

    if-eqz v0, :cond_140

    check-cast p2, [S

    array-length v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_122
    if-ge v2, v0, :cond_138

    aget-short v3, p2, v2

    move-object v4, p1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_122

    :cond_138
    new-array p1, v7, [Ljava/lang/Integer;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_496

    :cond_140
    if-eqz v2, :cond_16d

    instance-of v0, p2, [I

    if-eqz v0, :cond_16d

    check-cast p2, [I

    array-length v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_14f
    if-ge v2, v0, :cond_165

    aget v3, p2, v2

    move-object v4, p1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_14f

    :cond_165
    new-array p1, v7, [Ljava/lang/Integer;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_496

    :cond_16d
    if-eqz v3, :cond_19a

    instance-of v0, p2, [J

    if-eqz v0, :cond_19a

    check-cast p2, [J

    array-length v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_17c
    if-ge v2, v0, :cond_192

    aget-wide v3, p2, v2

    move-object v5, p1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    rem-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_17c

    :cond_192
    new-array p1, v7, [Ljava/lang/Long;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_496

    :cond_19a
    if-eqz v4, :cond_1c7

    instance-of v0, p2, [F

    if-eqz v0, :cond_1c7

    check-cast p2, [F

    array-length v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1a9
    if-ge v2, v0, :cond_1bf

    aget v3, p2, v2

    move-object v4, p1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    rem-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a9

    :cond_1bf
    new-array p1, v7, [Ljava/lang/Float;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_496

    :cond_1c7
    if-eqz v5, :cond_1f4

    instance-of v0, p2, [D

    if-eqz v0, :cond_1f4

    check-cast p2, [D

    array-length v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1d6
    if-ge v2, v0, :cond_1ec

    aget-wide v3, p2, v2

    move-object v5, p1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    rem-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d6

    :cond_1ec
    new-array p1, v7, [Ljava/lang/Double;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_496

    :cond_1f4
    instance-of v0, p1, [B

    if-eqz v0, :cond_223

    instance-of v1, p2, Ljava/lang/Byte;

    if-eqz v1, :cond_223

    check-cast p1, [B

    array-length v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_205
    if-ge v2, v0, :cond_21b

    aget-byte v3, p1, v2

    move-object v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_205

    :cond_21b
    new-array p1, v7, [Ljava/lang/Integer;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_496

    :cond_223
    instance-of v1, p1, [S

    if-eqz v1, :cond_252

    instance-of v2, p2, Ljava/lang/Short;

    if-eqz v2, :cond_252

    check-cast p1, [S

    array-length v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_234
    if-ge v2, v0, :cond_24a

    aget-short v3, p1, v2

    move-object v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_234

    :cond_24a
    new-array p1, v7, [Ljava/lang/Integer;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_496

    :cond_252
    instance-of v2, p1, [I

    if-eqz v2, :cond_27e

    instance-of v3, p2, Ljava/lang/Integer;

    if-eqz v3, :cond_27e

    check-cast p1, [I

    array-length v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_262
    if-ge v7, v0, :cond_278

    aget v2, p1, v7

    move-object v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_262

    :cond_278
    invoke-static {v1}, Lz5/k;->x(Ljava/util/Collection;)[I

    move-result-object p1

    goto/16 :goto_496

    :cond_27e
    instance-of v3, p1, [J

    if-eqz v3, :cond_2ad

    instance-of v4, p2, Ljava/lang/Long;

    if-eqz v4, :cond_2ad

    check-cast p1, [J

    array-length v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_28f
    if-ge v2, v0, :cond_2a5

    aget-wide v3, p1, v2

    move-object v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    rem-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_28f

    :cond_2a5
    new-array p1, v7, [Ljava/lang/Long;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_496

    :cond_2ad
    instance-of v4, p1, [F

    if-eqz v4, :cond_2dc

    instance-of v5, p2, Ljava/lang/Float;

    if-eqz v5, :cond_2dc

    check-cast p1, [F

    array-length v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_2be
    if-ge v2, v0, :cond_2d4

    aget v3, p1, v2

    move-object v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    rem-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2be

    :cond_2d4
    new-array p1, v7, [Ljava/lang/Float;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_496

    :cond_2dc
    instance-of v5, p1, [D

    if-eqz v5, :cond_30b

    instance-of v6, p2, Ljava/lang/Double;

    if-eqz v6, :cond_30b

    check-cast p1, [D

    array-length v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_2ed
    if-ge v2, v0, :cond_303

    aget-wide v3, p1, v2

    move-object v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    rem-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2ed

    :cond_303
    new-array p1, v7, [Ljava/lang/Double;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_496

    :cond_30b
    const/16 v6, 0xa

    if-eqz v0, :cond_34f

    instance-of v0, p2, [B

    if-eqz v0, :cond_34f

    check-cast p1, [B

    array-length v0, p1

    check-cast p2, [B

    array-length v1, p2

    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzbx;->zzb(Lcom/google/android/recaptcha/internal/zzby;II)V

    invoke-static {v7, v0}, Ll6/d;->h(II)Ll6/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lz5/k;->i(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_347

    move-object v2, v0

    check-cast v2, Lz5/z;

    invoke-virtual {v2}, Lz5/z;->nextInt()I

    move-result v2

    aget-byte v3, p1, v2

    aget-byte v2, p2, v2

    rem-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_32d

    :cond_347
    new-array p1, v7, [Ljava/lang/Integer;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_496

    :cond_34f
    if-eqz v1, :cond_391

    instance-of v0, p2, [S

    if-eqz v0, :cond_391

    check-cast p1, [S

    array-length v0, p1

    check-cast p2, [S

    array-length v1, p2

    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzbx;->zzb(Lcom/google/android/recaptcha/internal/zzby;II)V

    invoke-static {v7, v0}, Ll6/d;->h(II)Ll6/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lz5/k;->i(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_36f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_389

    move-object v2, v0

    check-cast v2, Lz5/z;

    invoke-virtual {v2}, Lz5/z;->nextInt()I

    move-result v2

    aget-short v3, p1, v2

    aget-short v2, p2, v2

    rem-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_36f

    :cond_389
    new-array p1, v7, [Ljava/lang/Integer;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_496

    :cond_391
    if-eqz v2, :cond_3d3

    instance-of v0, p2, [I

    if-eqz v0, :cond_3d3

    check-cast p1, [I

    array-length v0, p1

    check-cast p2, [I

    array-length v1, p2

    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzbx;->zzb(Lcom/google/android/recaptcha/internal/zzby;II)V

    invoke-static {v7, v0}, Ll6/d;->h(II)Ll6/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lz5/k;->i(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3b1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3cb

    move-object v2, v0

    check-cast v2, Lz5/z;

    invoke-virtual {v2}, Lz5/z;->nextInt()I

    move-result v2

    aget v3, p1, v2

    aget v2, p2, v2

    rem-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3b1

    :cond_3cb
    new-array p1, v7, [Ljava/lang/Integer;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_496

    :cond_3d3
    if-eqz v3, :cond_415

    instance-of v0, p2, [J

    if-eqz v0, :cond_415

    check-cast p1, [J

    array-length v0, p1

    check-cast p2, [J

    array-length v1, p2

    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzbx;->zzb(Lcom/google/android/recaptcha/internal/zzby;II)V

    invoke-static {v7, v0}, Ll6/d;->h(II)Ll6/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lz5/k;->i(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3f3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40d

    move-object v2, v0

    check-cast v2, Lz5/z;

    invoke-virtual {v2}, Lz5/z;->nextInt()I

    move-result v2

    aget-wide v3, p1, v2

    aget-wide v5, p2, v2

    rem-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3f3

    :cond_40d
    new-array p1, v7, [Ljava/lang/Long;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_496

    :cond_415
    if-eqz v4, :cond_456

    instance-of v0, p2, [F

    if-eqz v0, :cond_456

    check-cast p1, [F

    array-length v0, p1

    check-cast p2, [F

    array-length v1, p2

    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzbx;->zzb(Lcom/google/android/recaptcha/internal/zzby;II)V

    invoke-static {v7, v0}, Ll6/d;->h(II)Ll6/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lz5/k;->i(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_435
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44f

    move-object v2, v0

    check-cast v2, Lz5/z;

    invoke-virtual {v2}, Lz5/z;->nextInt()I

    move-result v2

    aget v3, p1, v2

    aget v2, p2, v2

    rem-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_435

    :cond_44f
    new-array p1, v7, [Ljava/lang/Float;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_496

    :cond_456
    if-eqz v5, :cond_497

    instance-of v0, p2, [D

    if-eqz v0, :cond_497

    check-cast p1, [D

    array-length v0, p1

    check-cast p2, [D

    array-length v1, p2

    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzbx;->zzb(Lcom/google/android/recaptcha/internal/zzby;II)V

    invoke-static {v7, v0}, Ll6/d;->h(II)Ll6/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lz5/k;->i(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_476
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_490

    move-object v2, v0

    check-cast v2, Lz5/z;

    invoke-virtual {v2}, Lz5/z;->nextInt()I

    move-result v2

    aget-wide v3, p1, v2

    aget-wide v5, p2, v2

    rem-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_476

    :cond_490
    new-array p1, v7, [Ljava/lang/Double;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_496
    return-object p1

    :cond_497
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    const/4 p2, 0x4

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzbl;[Ljava/lang/Object;)V
    .registers 10

    array-length v0, p3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3b

    const/4 v0, 0x0

    aget-object v0, p3, v0

    instance-of v3, v0, Ljava/lang/Object;

    const/4 v4, 0x1

    if-eq v4, v3, :cond_f

    move-object v0, v2

    :cond_f
    const/4 v3, 0x5

    if-eqz v0, :cond_35

    aget-object p3, p3, v4

    instance-of v5, p3, Ljava/lang/Object;

    if-eq v4, v5, :cond_19

    move-object p3, v2

    :cond_19
    if-eqz p3, :cond_2f

    :try_start_1b
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbl;->zzc()Lcom/google/android/recaptcha/internal/zzbm;

    move-result-object p2

    invoke-direct {p0, v0, p3}, Lcom/google/android/recaptcha/internal/zzcg;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzbm;->zzf(ILjava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/ArithmeticException; {:try_start_1b .. :try_end_26} :catch_27

    return-void

    :catch_27
    move-exception p1

    new-instance p2, Lcom/google/android/recaptcha/internal/zzt;

    const/4 p3, 0x6

    invoke-direct {p2, v1, p3, p1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p2

    :cond_2f
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    invoke-direct {p1, v1, v3, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :cond_35
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    invoke-direct {p1, v1, v3, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :cond_3b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    const/4 p2, 0x3

    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p1
.end method
