.class public final Lcom/google/android/recaptcha/internal/zzco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzby;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzco;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzco;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzco;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzco;->zza:Lcom/google/android/recaptcha/internal/zzco;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    invoke-virtual {p0, v0, p3}, Lcom/google/android/recaptcha/internal/zzco;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1c

    instance-of v1, p2, Ljava/lang/Byte;

    if-eqz v1, :cond_1c

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p2

    xor-int/2addr p1, p2

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/16 :goto_34c

    :cond_1c
    instance-of v1, p1, Ljava/lang/Short;

    if-eqz v1, :cond_38

    instance-of v2, p2, Ljava/lang/Short;

    if-eqz v2, :cond_38

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p2

    xor-int/2addr p1, p2

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto/16 :goto_34c

    :cond_38
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_53

    instance-of v3, p2, Ljava/lang/Integer;

    if-eqz v3, :cond_53

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    xor-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_34c

    :cond_53
    instance-of v3, p1, Ljava/lang/Long;

    if-eqz v3, :cond_6e

    instance-of v4, p2, Ljava/lang/Long;

    if-eqz v4, :cond_6e

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    xor-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_34c

    :cond_6e
    instance-of v4, p1, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_ce

    instance-of v4, p2, Ljava/lang/Byte;

    if-eqz v4, :cond_a2

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lo6/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_85
    if-ge v5, v1, :cond_9c

    aget-byte v2, p1, v5

    move-object v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_85

    :cond_9c
    invoke-static {v0}, Lz5/k;->v(Ljava/util/Collection;)[B

    move-result-object p1

    goto/16 :goto_34c

    :cond_a2
    instance-of v4, p2, Ljava/lang/Integer;

    if-eqz v4, :cond_ce

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_b2
    if-ge v5, v1, :cond_c8

    aget-char v2, p1, v5

    move-object v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_b2

    :cond_c8
    invoke-static {v0}, Lz5/k;->x(Ljava/util/Collection;)[I

    move-result-object p1

    goto/16 :goto_34c

    :cond_ce
    if-eqz v0, :cond_fc

    instance-of v0, p2, [B

    if-eqz v0, :cond_fc

    check-cast p2, [B

    array-length v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_dd
    if-ge v2, v0, :cond_f4

    aget-byte v3, p2, v2

    move-object v4, p1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_dd

    :cond_f4
    new-array p1, v5, [Ljava/lang/Byte;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_34c

    :cond_fc
    if-eqz v1, :cond_12a

    instance-of v0, p2, [S

    if-eqz v0, :cond_12a

    check-cast p2, [S

    array-length v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_10b
    if-ge v2, v0, :cond_122

    aget-short v3, p2, v2

    move-object v4, p1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    move-result v4

    xor-int/2addr v3, v4

    int-to-short v3, v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_10b

    :cond_122
    new-array p1, v5, [Ljava/lang/Short;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_34c

    :cond_12a
    if-eqz v2, :cond_157

    instance-of v0, p2, [I

    if-eqz v0, :cond_157

    check-cast p2, [I

    array-length v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_139
    if-ge v2, v0, :cond_14f

    aget v3, p2, v2

    move-object v4, p1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    xor-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_139

    :cond_14f
    new-array p1, v5, [Ljava/lang/Integer;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_34c

    :cond_157
    if-eqz v3, :cond_184

    instance-of v0, p2, [J

    if-eqz v0, :cond_184

    check-cast p2, [J

    array-length v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_166
    if-ge v2, v0, :cond_17c

    aget-wide v3, p2, v2

    move-object v6, p1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    xor-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_166

    :cond_17c
    new-array p1, v5, [Ljava/lang/Long;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_34c

    :cond_184
    instance-of v0, p1, [B

    if-eqz v0, :cond_1b4

    instance-of v1, p2, Ljava/lang/Byte;

    if-eqz v1, :cond_1b4

    check-cast p1, [B

    array-length v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_195
    if-ge v2, v0, :cond_1ac

    aget-byte v3, p1, v2

    move-object v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_195

    :cond_1ac
    new-array p1, v5, [Ljava/lang/Byte;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_34c

    :cond_1b4
    instance-of v1, p1, [S

    if-eqz v1, :cond_1e4

    instance-of v2, p2, Ljava/lang/Short;

    if-eqz v2, :cond_1e4

    check-cast p1, [S

    array-length v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1c5
    if-ge v2, v0, :cond_1dc

    aget-short v3, p1, v2

    move-object v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    move-result v4

    xor-int/2addr v3, v4

    int-to-short v3, v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c5

    :cond_1dc
    new-array p1, v5, [Ljava/lang/Short;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_34c

    :cond_1e4
    instance-of v2, p1, [I

    if-eqz v2, :cond_213

    instance-of v3, p2, Ljava/lang/Integer;

    if-eqz v3, :cond_213

    check-cast p1, [I

    array-length v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1f5
    if-ge v2, v0, :cond_20b

    aget v3, p1, v2

    move-object v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    xor-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f5

    :cond_20b
    new-array p1, v5, [Ljava/lang/Integer;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_34c

    :cond_213
    instance-of v3, p1, [J

    if-eqz v3, :cond_242

    instance-of v4, p2, Ljava/lang/Long;

    if-eqz v4, :cond_242

    check-cast p1, [J

    array-length v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_224
    if-ge v2, v0, :cond_23a

    aget-wide v3, p1, v2

    move-object v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    xor-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_224

    :cond_23a
    new-array p1, v5, [Ljava/lang/Long;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_34c

    :cond_242
    const/16 v4, 0xa

    if-eqz v0, :cond_287

    instance-of v0, p2, [B

    if-eqz v0, :cond_287

    check-cast p1, [B

    array-length v0, p1

    check-cast p2, [B

    array-length v1, p2

    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzbx;->zzb(Lcom/google/android/recaptcha/internal/zzby;II)V

    invoke-static {v5, v0}, Ll6/d;->h(II)Ll6/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lz5/k;->i(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_264
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27f

    move-object v2, v0

    check-cast v2, Lz5/z;

    invoke-virtual {v2}, Lz5/z;->nextInt()I

    move-result v2

    aget-byte v3, p1, v2

    aget-byte v2, p2, v2

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_264

    :cond_27f
    new-array p1, v5, [Ljava/lang/Byte;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_34c

    :cond_287
    if-eqz v1, :cond_2ca

    instance-of v0, p2, [S

    if-eqz v0, :cond_2ca

    check-cast p1, [S

    array-length v0, p1

    check-cast p2, [S

    array-length v1, p2

    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzbx;->zzb(Lcom/google/android/recaptcha/internal/zzby;II)V

    invoke-static {v5, v0}, Ll6/d;->h(II)Ll6/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lz5/k;->i(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c2

    move-object v2, v0

    check-cast v2, Lz5/z;

    invoke-virtual {v2}, Lz5/z;->nextInt()I

    move-result v2

    aget-short v3, p1, v2

    aget-short v2, p2, v2

    xor-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2a7

    :cond_2c2
    new-array p1, v5, [Ljava/lang/Short;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_34c

    :cond_2ca
    if-eqz v2, :cond_30b

    instance-of v0, p2, [I

    if-eqz v0, :cond_30b

    check-cast p1, [I

    array-length v0, p1

    check-cast p2, [I

    array-length v1, p2

    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzbx;->zzb(Lcom/google/android/recaptcha/internal/zzby;II)V

    invoke-static {v5, v0}, Ll6/d;->h(II)Ll6/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lz5/k;->i(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2ea
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_304

    move-object v2, v0

    check-cast v2, Lz5/z;

    invoke-virtual {v2}, Lz5/z;->nextInt()I

    move-result v2

    aget v3, p1, v2

    aget v2, p2, v2

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2ea

    :cond_304
    new-array p1, v5, [Ljava/lang/Integer;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_34c

    :cond_30b
    if-eqz v3, :cond_34d

    instance-of v0, p2, [J

    if-eqz v0, :cond_34d

    check-cast p1, [J

    array-length v0, p1

    check-cast p2, [J

    array-length v1, p2

    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzbx;->zzb(Lcom/google/android/recaptcha/internal/zzby;II)V

    invoke-static {v5, v0}, Ll6/d;->h(II)Ll6/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lz5/k;->i(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_346

    move-object v2, v0

    check-cast v2, Lz5/z;

    invoke-virtual {v2}, Lz5/z;->nextInt()I

    move-result v2

    aget-wide v3, p1, v2

    aget-wide v6, p2, v2

    xor-long v2, v3, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_32b

    :cond_346
    new-array p1, v5, [Ljava/lang/Long;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_34c
    return-object p1

    :cond_34d
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    const/4 p2, 0x4

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p1
.end method
