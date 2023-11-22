.class final Lcom/google/android/gms/internal/auth/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/s3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/auth/s3<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final o:[I

.field private static final p:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/android/gms/internal/auth/g3;

.field private final f:Z

.field private final g:[I

.field private final h:I

.field private final i:I

.field private final j:Lcom/google/android/gms/internal/auth/u2;

.field private final k:Lcom/google/android/gms/internal/auth/j4;

.field private final l:Lcom/google/android/gms/internal/auth/x1;

.field private final m:Lcom/google/android/gms/internal/auth/m3;

.field private final n:Lcom/google/android/gms/internal/auth/b3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/auth/j3;->o:[I

    invoke-static {}, Lcom/google/android/gms/internal/auth/u4;->g()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/auth/j3;->p:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/auth/g3;ZZ[IIILcom/google/android/gms/internal/auth/m3;Lcom/google/android/gms/internal/auth/u2;Lcom/google/android/gms/internal/auth/j4;Lcom/google/android/gms/internal/auth/x1;Lcom/google/android/gms/internal/auth/b3;[B)V
    .registers 19

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/auth/j3;->a:[I

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/auth/j3;->b:[Ljava/lang/Object;

    move v1, p3

    iput v1, v0, Lcom/google/android/gms/internal/auth/j3;->c:I

    move v1, p4

    iput v1, v0, Lcom/google/android/gms/internal/auth/j3;->d:I

    move v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/auth/j3;->f:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/auth/j3;->g:[I

    move v1, p9

    iput v1, v0, Lcom/google/android/gms/internal/auth/j3;->h:I

    move v1, p10

    iput v1, v0, Lcom/google/android/gms/internal/auth/j3;->i:I

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/auth/j3;->m:Lcom/google/android/gms/internal/auth/m3;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/auth/j3;->j:Lcom/google/android/gms/internal/auth/u2;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/auth/j3;->k:Lcom/google/android/gms/internal/auth/j4;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/auth/j3;->l:Lcom/google/android/gms/internal/auth/x1;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/auth/j3;->e:Lcom/google/android/gms/internal/auth/g3;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/auth/j3;->n:Lcom/google/android/gms/internal/auth/b3;

    return-void
.end method

.method private final A(I)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/j3;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final B(II)I
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/j3;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_7
    if-gt p2, v0, :cond_20

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/auth/j3;->a:[I

    aget v4, v4, v3

    if-ne p1, v4, :cond_16

    return v3

    :cond_16
    if-ge p1, v4, :cond_1c

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_7

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    move p2, v2

    goto :goto_7

    :cond_20
    return v1
.end method

.method private static C(I)I
    .registers 1

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final D(I)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/j3;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static E(Ljava/lang/Object;J)J
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/auth/u4;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final F(I)Lcom/google/android/gms/internal/auth/i2;
    .registers 3

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/j3;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/auth/i2;

    return-object p1
.end method

.method private final G(I)Lcom/google/android/gms/internal/auth/s3;
    .registers 5

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/j3;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/auth/s3;

    if-eqz v0, :cond_c

    return-object v0

    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/auth/p3;->a()Lcom/google/android/gms/internal/auth/p3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/j3;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/p3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/s3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/j3;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final H(I)Ljava/lang/Object;
    .registers 3

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/j3;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private static f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

.method private final g(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/j3;->D(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/auth/j3;->l(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_10

    return-void

    :cond_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/u4;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/auth/u4;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_28

    if-nez p2, :cond_1d

    goto :goto_28

    :cond_1d
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/auth/k2;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_21
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/u4;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/auth/j3;->i(Ljava/lang/Object;I)V

    return-void

    :cond_28
    :goto_28
    if-eqz p2, :cond_2b

    goto :goto_21

    :cond_2b
    return-void
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/j3;->D(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/j3;->a:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/auth/j3;->o(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    :cond_14
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/auth/j3;->o(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/auth/u4;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/u4;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_34

    if-nez p2, :cond_29

    goto :goto_34

    :cond_29
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/auth/k2;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2d
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/auth/u4;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/auth/j3;->j(Ljava/lang/Object;II)V

    return-void

    :cond_34
    :goto_34
    if-eqz p2, :cond_37

    goto :goto_2d

    :cond_37
    return-void
.end method

.method private final i(Ljava/lang/Object;I)V
    .registers 8

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/j3;->A(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_11

    return-void

    :cond_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/u4;->c(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/u4;->n(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final j(Ljava/lang/Object;II)V
    .registers 6

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/j3;->A(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/u4;->n(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/auth/j3;->l(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/auth/j3;->l(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method private final l(Ljava/lang/Object;I)Z
    .registers 12

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/j3;->A(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/32 v6, 0xfffff

    cmp-long v8, v2, v6

    if-nez v8, :cond_ee

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/j3;->D(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    invoke-static {p2}, Lcom/google/android/gms/internal/auth/j3;->C(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_fc

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_29
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/u4;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_30

    return v5

    :cond_30
    return v4

    :pswitch_31
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/u4;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3a

    return v5

    :cond_3a
    return v4

    :pswitch_3b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/u4;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_42

    return v5

    :cond_42
    return v4

    :pswitch_43
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/u4;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_4c

    return v5

    :cond_4c
    return v4

    :pswitch_4d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/u4;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_54

    return v5

    :cond_54
    return v4

    :pswitch_55
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/u4;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5c

    return v5

    :cond_5c
    return v4

    :pswitch_5d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/u4;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_64

    return v5

    :cond_64
    return v4

    :pswitch_65
    sget-object p2, Lcom/google/android/gms/internal/auth/q1;->b:Lcom/google/android/gms/internal/auth/q1;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/u4;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/auth/q1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_72

    return v5

    :cond_72
    return v4

    :pswitch_73
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/u4;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7a

    return v5

    :cond_7a
    return v4

    :pswitch_7b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/u4;->f(Ljava/lang/Object;J)Ljava/lang/Object;

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
    instance-of p2, p1, Lcom/google/android/gms/internal/auth/q1;

    if-eqz p2, :cond_9b

    sget-object p2, Lcom/google/android/gms/internal/auth/q1;->b:Lcom/google/android/gms/internal/auth/q1;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/auth/q1;->equals(Ljava/lang/Object;)Z

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/u4;->t(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_a6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/u4;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_ad

    return v5

    :cond_ad
    return v4

    :pswitch_ae
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/u4;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_b7

    return v5

    :cond_b7
    return v4

    :pswitch_b8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/u4;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_bf

    return v5

    :cond_bf
    return v4

    :pswitch_c0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/u4;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_c9

    return v5

    :cond_c9
    return v4

    :pswitch_ca
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/u4;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_d3

    return v5

    :cond_d3
    return v4

    :pswitch_d4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/u4;->b(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_df

    return v5

    :cond_df
    return v4

    :pswitch_e0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/u4;->a(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_ed

    return v5

    :cond_ed
    return v4

    :cond_ee
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/auth/u4;->c(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v5, p2

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

.method private final m(Ljava/lang/Object;IIII)Z
    .registers 7

    const v0, 0xfffff

    if-ne p3, v0, :cond_a

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/auth/j3;->l(Ljava/lang/Object;I)Z

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

.method private static n(Ljava/lang/Object;ILcom/google/android/gms/internal/auth/s3;)Z
    .registers 5

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/auth/u4;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/auth/s3;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final o(Ljava/lang/Object;II)Z
    .registers 6

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/j3;->A(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/u4;->c(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_11

    const/4 p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method static q(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/k4;
    .registers 3

    check-cast p0, Lcom/google/android/gms/internal/auth/g2;

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/g2;->zzc:Lcom/google/android/gms/internal/auth/k4;

    invoke-static {}, Lcom/google/android/gms/internal/auth/k4;->a()Lcom/google/android/gms/internal/auth/k4;

    move-result-object v1

    if-ne v0, v1, :cond_10

    invoke-static {}, Lcom/google/android/gms/internal/auth/k4;->c()Lcom/google/android/gms/internal/auth/k4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/g2;->zzc:Lcom/google/android/gms/internal/auth/k4;

    :cond_10
    return-object v0
.end method

.method static r(Ljava/lang/Class;Lcom/google/android/gms/internal/auth/d3;Lcom/google/android/gms/internal/auth/m3;Lcom/google/android/gms/internal/auth/u2;Lcom/google/android/gms/internal/auth/j4;Lcom/google/android/gms/internal/auth/x1;Lcom/google/android/gms/internal/auth/b3;)Lcom/google/android/gms/internal/auth/j3;
    .registers 13

    instance-of p0, p1, Lcom/google/android/gms/internal/auth/r3;

    if-eqz p0, :cond_11

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/auth/r3;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/j3;->s(Lcom/google/android/gms/internal/auth/r3;Lcom/google/android/gms/internal/auth/m3;Lcom/google/android/gms/internal/auth/u2;Lcom/google/android/gms/internal/auth/j4;Lcom/google/android/gms/internal/auth/x1;Lcom/google/android/gms/internal/auth/b3;)Lcom/google/android/gms/internal/auth/j3;

    move-result-object p0

    return-object p0

    :cond_11
    check-cast p1, Lcom/google/android/gms/internal/auth/g4;

    const/4 p0, 0x0

    throw p0
.end method

.method static s(Lcom/google/android/gms/internal/auth/r3;Lcom/google/android/gms/internal/auth/m3;Lcom/google/android/gms/internal/auth/u2;Lcom/google/android/gms/internal/auth/j4;Lcom/google/android/gms/internal/auth/x1;Lcom/google/android/gms/internal/auth/b3;)Lcom/google/android/gms/internal/auth/j3;
    .registers 40

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/auth/r3;->zzc()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_a

    const/4 v10, 0x1

    goto :goto_b

    :cond_a
    const/4 v10, 0x0

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/auth/r3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_27

    const/4 v4, 0x1

    :goto_1d
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_28

    move v4, v6

    goto :goto_1d

    :cond_27
    const/4 v6, 0x1

    :cond_28
    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_47

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_34
    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_44

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    add-int/lit8 v8, v8, 0xd

    move v4, v9

    goto :goto_34

    :cond_44
    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    move v4, v9

    :cond_47
    if-nez v6, :cond_56

    sget-object v6, Lcom/google/android/gms/internal/auth/j3;->o:[I

    move-object v13, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto/16 :goto_165

    :cond_56
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_75

    and-int/lit16 v4, v4, 0x1fff

    const/16 v8, 0xd

    :goto_62
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_72

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_62

    :cond_72
    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    move v6, v9

    :cond_75
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_94

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_81
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_91

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_81

    :cond_91
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v11

    :cond_94
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_b3

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_a0
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_b0

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_a0

    :cond_b0
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_b3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_d2

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_bf
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_cf

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_bf

    :cond_cf
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_d2
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f1

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_de
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_ee

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_de

    :cond_ee
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f1
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_110

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_fd
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10d

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_fd

    :cond_10d
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_110
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_131

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_11c
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12d

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_11c

    :cond_12d
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_131
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_154

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_13d
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_14f

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_13d

    :cond_14f
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_154
    add-int v16, v14, v12

    add-int v13, v16, v13

    new-array v13, v13, [I

    add-int v16, v4, v4

    add-int v16, v16, v6

    move v6, v4

    move v4, v15

    move/from16 v33, v12

    move v12, v9

    move/from16 v9, v33

    :goto_165
    sget-object v15, Lcom/google/android/gms/internal/auth/j3;->p:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/auth/r3;->b()[Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/auth/r3;->zza()Lcom/google/android/gms/internal/auth/g3;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    mul-int/lit8 v7, v11, 0x3

    new-array v7, v7, [I

    add-int/2addr v11, v11

    new-array v11, v11, [Ljava/lang/Object;

    add-int v21, v14, v9

    move/from16 v22, v14

    move/from16 v23, v21

    const/4 v9, 0x0

    const/16 v20, 0x0

    :goto_183
    if-ge v4, v3, :cond_3ca

    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1ab

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v2, v24

    const/16 v24, 0xd

    :goto_193
    add-int/lit8 v26, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_1a5

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v4, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v2, v26

    goto :goto_193

    :cond_1a5
    shl-int v2, v2, v24

    or-int/2addr v4, v2

    move/from16 v2, v26

    goto :goto_1ad

    :cond_1ab
    move/from16 v2, v24

    :goto_1ad
    add-int/lit8 v24, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_1da

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_1bb
    add-int/lit8 v27, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v28, v3

    const v3, 0xd800

    if-lt v5, v3, :cond_1d4

    and-int/lit16 v3, v5, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v2, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v27

    move/from16 v3, v28

    goto :goto_1bb

    :cond_1d4
    shl-int v3, v5, v24

    or-int/2addr v2, v3

    move/from16 v3, v27

    goto :goto_1de

    :cond_1da
    move/from16 v28, v3

    move/from16 v3, v24

    :goto_1de
    and-int/lit16 v5, v2, 0xff

    move/from16 v24, v14

    and-int/lit16 v14, v2, 0x400

    if-eqz v14, :cond_1ec

    add-int/lit8 v14, v20, 0x1

    aput v9, v13, v20

    move/from16 v20, v14

    :cond_1ec
    const/16 v14, 0x33

    if-lt v5, v14, :cond_295

    add-int/lit8 v14, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v27, v14

    const v14, 0xd800

    if-lt v3, v14, :cond_222

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v14, v27

    const/16 v27, 0xd

    :goto_203
    add-int/lit8 v31, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v32, v12

    const v12, 0xd800

    if-lt v14, v12, :cond_21c

    and-int/lit16 v12, v14, 0x1fff

    shl-int v12, v12, v27

    or-int/2addr v3, v12

    add-int/lit8 v27, v27, 0xd

    move/from16 v14, v31

    move/from16 v12, v32

    goto :goto_203

    :cond_21c
    shl-int v12, v14, v27

    or-int/2addr v3, v12

    move/from16 v14, v31

    goto :goto_226

    :cond_222
    move/from16 v32, v12

    move/from16 v14, v27

    :goto_226
    add-int/lit8 v12, v5, -0x33

    move/from16 v27, v14

    const/16 v14, 0x9

    if-eq v12, v14, :cond_247

    const/16 v14, 0x11

    if-ne v12, v14, :cond_233

    goto :goto_247

    :cond_233
    const/16 v14, 0xc

    if-ne v12, v14, :cond_256

    if-nez v10, :cond_256

    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v14, v16, 0x1

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    goto :goto_254

    :cond_247
    :goto_247
    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v14, v16, 0x1

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    :goto_254
    move/from16 v16, v14

    :cond_256
    add-int/2addr v3, v3

    aget-object v12, v17, v3

    instance-of v14, v12, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_260

    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_268

    :cond_260
    check-cast v12, Ljava/lang/String;

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/auth/j3;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    aput-object v12, v17, v3

    :goto_268
    move-object/from16 v31, v7

    move v14, v8

    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v8, v7

    add-int/lit8 v3, v3, 0x1

    aget-object v7, v17, v3

    instance-of v12, v7, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_27b

    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_283

    :cond_27b
    check-cast v7, Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/auth/j3;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v17, v3

    :goto_283
    move v3, v8

    invoke-virtual {v15, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v8, v7

    move-object/from16 v30, v0

    move-object v7, v1

    move v1, v8

    move-object/from16 v29, v11

    const/16 v25, 0x1

    move v8, v3

    const/4 v3, 0x0

    goto/16 :goto_391

    :cond_295
    move-object/from16 v31, v7

    move v14, v8

    move/from16 v32, v12

    add-int/lit8 v7, v16, 0x1

    aget-object v8, v17, v16

    check-cast v8, Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/auth/j3;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/16 v12, 0x9

    if-eq v5, v12, :cond_30d

    const/16 v12, 0x11

    if-ne v5, v12, :cond_2ad

    goto :goto_30d

    :cond_2ad
    const/16 v12, 0x1b

    if-eq v5, v12, :cond_2fd

    const/16 v12, 0x31

    if-ne v5, v12, :cond_2b6

    goto :goto_2fd

    :cond_2b6
    const/16 v12, 0xc

    if-eq v5, v12, :cond_2ed

    const/16 v12, 0x1e

    if-eq v5, v12, :cond_2ed

    const/16 v12, 0x2c

    if-ne v5, v12, :cond_2c3

    goto :goto_2ed

    :cond_2c3
    const/16 v12, 0x32

    if-ne v5, v12, :cond_2e3

    add-int/lit8 v12, v22, 0x1

    aput v9, v13, v22

    div-int/lit8 v22, v9, 0x3

    add-int v22, v22, v22

    add-int/lit8 v27, v7, 0x1

    aget-object v7, v17, v7

    aput-object v7, v11, v22

    and-int/lit16 v7, v2, 0x800

    if-eqz v7, :cond_2e6

    add-int/lit8 v7, v27, 0x1

    add-int/lit8 v22, v22, 0x1

    aget-object v27, v17, v27

    aput-object v27, v11, v22

    move/from16 v22, v12

    :cond_2e3
    const/16 v25, 0x1

    goto :goto_31a

    :cond_2e6
    move/from16 v22, v12

    move/from16 v12, v27

    const/16 v25, 0x1

    goto :goto_31b

    :cond_2ed
    :goto_2ed
    if-nez v10, :cond_2e3

    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v27, v7, 0x1

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-object v7, v17, v7

    aput-object v7, v11, v12

    goto :goto_30a

    :cond_2fd
    :goto_2fd
    const/16 v25, 0x1

    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v27, v7, 0x1

    add-int/2addr v12, v12

    add-int/lit8 v12, v12, 0x1

    aget-object v7, v17, v7

    aput-object v7, v11, v12

    :goto_30a
    move/from16 v12, v27

    goto :goto_31b

    :cond_30d
    :goto_30d
    const/16 v25, 0x1

    div-int/lit8 v12, v9, 0x3

    add-int/2addr v12, v12

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v27

    aput-object v27, v11, v12

    :goto_31a
    move v12, v7

    :goto_31b
    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v8, v7

    and-int/lit16 v7, v2, 0x1000

    const v27, 0xfffff

    move-object/from16 v29, v11

    const/16 v11, 0x1000

    if-ne v7, v11, :cond_378

    const/16 v7, 0x11

    if-gt v5, v7, :cond_378

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v11, 0xd800

    if-lt v3, v11, :cond_354

    and-int/lit16 v3, v3, 0x1fff

    const/16 v26, 0xd

    :goto_33e
    add-int/lit8 v27, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v11, :cond_350

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v26

    or-int/2addr v3, v7

    add-int/lit8 v26, v26, 0xd

    move/from16 v7, v27

    goto :goto_33e

    :cond_350
    shl-int v7, v7, v26

    or-int/2addr v3, v7

    goto :goto_356

    :cond_354
    move/from16 v27, v7

    :goto_356
    add-int v7, v6, v6

    div-int/lit8 v26, v3, 0x20

    add-int v7, v7, v26

    aget-object v11, v17, v7

    move-object/from16 v30, v0

    instance-of v0, v11, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_367

    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_36f

    :cond_367
    check-cast v11, Ljava/lang/String;

    invoke-static {v1, v11}, Lcom/google/android/gms/internal/auth/j3;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    aput-object v11, v17, v7

    :goto_36f
    move-object v7, v1

    invoke-virtual {v15, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    rem-int/lit8 v3, v3, 0x20

    goto :goto_381

    :cond_378
    move-object/from16 v30, v0

    move-object v7, v1

    move/from16 v27, v3

    const v1, 0xfffff

    const/4 v3, 0x0

    :goto_381
    const/16 v0, 0x12

    if-lt v5, v0, :cond_38f

    const/16 v0, 0x31

    if-gt v5, v0, :cond_38f

    add-int/lit8 v0, v23, 0x1

    aput v8, v13, v23

    move/from16 v23, v0

    :cond_38f
    move/from16 v16, v12

    :goto_391
    add-int/lit8 v0, v9, 0x1

    aput v4, v31, v9

    add-int/lit8 v4, v0, 0x1

    and-int/lit16 v9, v2, 0x200

    if-eqz v9, :cond_39e

    const/high16 v9, 0x20000000

    goto :goto_39f

    :cond_39e
    const/4 v9, 0x0

    :goto_39f
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_3a6

    const/high16 v2, 0x10000000

    goto :goto_3a7

    :cond_3a6
    const/4 v2, 0x0

    :goto_3a7
    or-int/2addr v2, v9

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v2, v5

    or-int/2addr v2, v8

    aput v2, v31, v0

    add-int/lit8 v9, v4, 0x1

    shl-int/lit8 v0, v3, 0x14

    or-int/2addr v0, v1

    aput v0, v31, v4

    move-object v1, v7

    move v8, v14

    move/from16 v14, v24

    move/from16 v4, v27

    move/from16 v3, v28

    move-object/from16 v11, v29

    move-object/from16 v0, v30

    move-object/from16 v7, v31

    move/from16 v12, v32

    const v5, 0xd800

    goto/16 :goto_183

    :cond_3ca
    move-object/from16 v31, v7

    move-object/from16 v29, v11

    move/from16 v32, v12

    move/from16 v24, v14

    move v14, v8

    new-instance v0, Lcom/google/android/gms/internal/auth/j3;

    move-object v4, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/auth/r3;->zza()Lcom/google/android/gms/internal/auth/g3;

    move-result-object v9

    const/4 v11, 0x0

    move-object/from16 v1, v29

    const/16 v20, 0x0

    move-object/from16 v5, v31

    move-object v6, v1

    move v7, v14

    move/from16 v8, v32

    move-object v12, v13

    move/from16 v13, v24

    move/from16 v14, v21

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/internal/auth/j3;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/auth/g3;ZZ[IIILcom/google/android/gms/internal/auth/m3;Lcom/google/android/gms/internal/auth/u2;Lcom/google/android/gms/internal/auth/j4;Lcom/google/android/gms/internal/auth/x1;Lcom/google/android/gms/internal/auth/b3;[B)V

    return-object v0
.end method

.method private static t(Ljava/lang/Object;J)I
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/auth/u4;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final u(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/auth/d1;)I
    .registers 9

    sget-object p2, Lcom/google/android/gms/internal/auth/j3;->p:Lsun/misc/Unsafe;

    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/auth/j3;->H(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    move-object p5, p4

    check-cast p5, Lcom/google/android/gms/internal/auth/a3;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/auth/a3;->f()Z

    move-result p5

    if-eqz p5, :cond_14

    goto :goto_22

    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/auth/a3;->a()Lcom/google/android/gms/internal/auth/a3;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/android/gms/internal/auth/a3;->b()Lcom/google/android/gms/internal/auth/a3;

    move-result-object p5

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/auth/b3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1, p6, p7, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_22
    check-cast p3, Lcom/google/android/gms/internal/auth/z2;

    const/4 p1, 0x0

    throw p1
.end method

.method private final v(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/auth/d1;)I
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Lcom/google/android/gms/internal/auth/j3;->p:Lsun/misc/Unsafe;

    iget-object v7, v0, Lcom/google/android/gms/internal/auth/j3;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_19e

    goto/16 :goto_19c

    :pswitch_28
    const/4 v7, 0x3

    if-ne v5, v7, :cond_19c

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/auth/j3;->G(I)Lcom/google/android/gms/internal/auth/s3;

    move-result-object v5

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    move-object v2, v5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/auth/e1;->c(Lcom/google/android/gms/internal/auth/s3;[BIIILcom/google/android/gms/internal/auth/d1;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4b

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4c

    :cond_4b
    const/4 v15, 0x0

    :goto_4c
    iget-object v3, v11, Lcom/google/android/gms/internal/auth/d1;->c:Ljava/lang/Object;

    if-nez v15, :cond_52

    goto/16 :goto_ec

    :cond_52
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/auth/k2;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_ec

    :pswitch_58
    if-eqz v5, :cond_5c

    goto/16 :goto_19c

    :cond_5c
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/auth/e1;->m([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/auth/d1;->b:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/u1;->b(J)J

    move-result-wide v3

    :goto_66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_6a
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_71
    if-eqz v5, :cond_75

    goto/16 :goto_19c

    :cond_75
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/auth/e1;->j([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/auth/d1;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/auth/u1;->a(I)I

    move-result v3

    :goto_7f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6a

    :pswitch_84
    if-nez v5, :cond_19c

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/auth/e1;->j([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v3

    iget v4, v11, Lcom/google/android/gms/internal/auth/d1;->a:I

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/auth/j3;->F(I)Lcom/google/android/gms/internal/auth/i2;

    move-result-object v5

    if-eqz v5, :cond_a6

    invoke-interface {v5}, Lcom/google/android/gms/internal/auth/i2;->zza()Z

    move-result v5

    if-eqz v5, :cond_99

    goto :goto_a6

    :cond_99
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/auth/j3;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/k4;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/auth/k4;->f(ILjava/lang/Object;)V

    goto :goto_b0

    :cond_a6
    :goto_a6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_b0
    move v2, v3

    goto/16 :goto_19d

    :pswitch_b3
    if-eq v5, v15, :cond_b7

    goto/16 :goto_19c

    :cond_b7
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/auth/e1;->a([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v2

    iget-object v3, v11, Lcom/google/android/gms/internal/auth/d1;->c:Ljava/lang/Object;

    goto :goto_6a

    :pswitch_be
    if-ne v5, v15, :cond_19c

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/auth/j3;->G(I)Lcom/google/android/gms/internal/auth/s3;

    move-result-object v2

    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/auth/e1;->d(Lcom/google/android/gms/internal/auth/s3;[BIILcom/google/android/gms/internal/auth/d1;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_d5

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_d6

    :cond_d5
    const/4 v15, 0x0

    :goto_d6
    iget-object v3, v11, Lcom/google/android/gms/internal/auth/d1;->c:Ljava/lang/Object;

    if-nez v15, :cond_db

    goto :goto_ec

    :cond_db
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/auth/k2;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_ec

    :pswitch_e0
    if-ne v5, v15, :cond_19c

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/auth/e1;->j([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v2

    iget v4, v11, Lcom/google/android/gms/internal/auth/d1;->a:I

    if-nez v4, :cond_f0

    const-string v3, ""

    :goto_ec
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_10f

    :cond_f0
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_104

    add-int v5, v2, v4

    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/auth/y4;->d([BII)Z

    move-result v5

    if-eqz v5, :cond_ff

    goto :goto_104

    :cond_ff
    invoke-static {}, Lcom/google/android/gms/internal/auth/m2;->b()Lcom/google/android/gms/internal/auth/m2;

    move-result-object v1

    throw v1

    :cond_104
    :goto_104
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/auth/k2;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    :goto_10f
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_19d

    :pswitch_114
    if-nez v5, :cond_19c

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/auth/e1;->m([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/auth/d1;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_124

    const/4 v15, 0x1

    goto :goto_125

    :cond_124
    const/4 v15, 0x0

    :goto_125
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_6a

    :pswitch_12b
    if-eq v5, v7, :cond_12f

    goto/16 :goto_19c

    :cond_12f
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/e1;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_140
    const/4 v2, 0x1

    if-eq v5, v2, :cond_144

    goto :goto_19c

    :cond_144
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/e1;->n([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :pswitch_155
    if-eqz v5, :cond_158

    goto :goto_19c

    :cond_158
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/auth/e1;->j([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/auth/d1;->a:I

    goto/16 :goto_7f

    :pswitch_160
    if-eqz v5, :cond_163

    goto :goto_19c

    :cond_163
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/auth/e1;->m([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/auth/d1;->b:J

    goto/16 :goto_66

    :pswitch_16b
    if-eq v5, v7, :cond_16e

    goto :goto_19c

    :cond_16e
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/e1;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_183
    const/4 v2, 0x1

    if-eq v5, v2, :cond_187

    goto :goto_19c

    :cond_187
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/e1;->n([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :cond_19c
    :goto_19c
    move v2, v4

    :goto_19d
    return v2

    :pswitch_data_19e
    .packed-switch 0x33
        :pswitch_183
        :pswitch_16b
        :pswitch_160
        :pswitch_160
        :pswitch_155
        :pswitch_140
        :pswitch_12b
        :pswitch_114
        :pswitch_e0
        :pswitch_be
        :pswitch_b3
        :pswitch_155
        :pswitch_84
        :pswitch_12b
        :pswitch_140
        :pswitch_71
        :pswitch_58
        :pswitch_28
    .end packed-switch
.end method

.method private final w(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/d1;)I
    .registers 36

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    sget-object v9, Lcom/google/android/gms/internal/auth/j3;->p:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    const v8, 0xfffff

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    :goto_1a
    if-ge v0, v13, :cond_360

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_2c

    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/auth/e1;->k(I[BILcom/google/android/gms/internal/auth/d1;)I

    move-result v0

    iget v3, v11, Lcom/google/android/gms/internal/auth/d1;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_2f

    :cond_2c
    move/from16 v17, v0

    move v4, v3

    :goto_2f
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_3c

    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v5, v2}, Lcom/google/android/gms/internal/auth/j3;->z(II)I

    move-result v0

    goto :goto_40

    :cond_3c
    invoke-direct {v15, v5}, Lcom/google/android/gms/internal/auth/j3;->y(I)I

    move-result v0

    :goto_40
    move v2, v0

    if-ne v2, v10, :cond_4e

    move v2, v4

    move/from16 v20, v5

    move-object/from16 v28, v9

    const/16 v19, -0x1

    const/16 v23, 0x0

    goto/16 :goto_33a

    :cond_4e
    iget-object v0, v15, Lcom/google/android/gms/internal/auth/j3;->a:[I

    add-int/lit8 v1, v2, 0x1

    aget v1, v0, v1

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/j3;->C(I)I

    move-result v10

    move/from16 p3, v5

    and-int v5, v1, v8

    move-object/from16 v19, v9

    int-to-long v8, v5

    const/16 v5, 0x11

    move/from16 v21, v1

    if-gt v10, v5, :cond_234

    add-int/lit8 v5, v2, 0x2

    aget v0, v0, v5

    ushr-int/lit8 v5, v0, 0x14

    const/4 v1, 0x1

    shl-int v23, v1, v5

    const v5, 0xfffff

    and-int/2addr v0, v5

    move/from16 v20, v2

    if-eq v0, v7, :cond_8b

    if-eq v7, v5, :cond_7f

    int-to-long v1, v7

    move-object/from16 v7, v19

    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_81

    :cond_7f
    move-object/from16 v7, v19

    :goto_81
    if-eq v0, v5, :cond_88

    int-to-long v1, v0

    invoke-virtual {v7, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :cond_88
    move-object v2, v7

    move v7, v0

    goto :goto_8d

    :cond_8b
    move-object/from16 v2, v19

    :goto_8d
    const/4 v0, 0x5

    packed-switch v10, :pswitch_data_37e

    move v5, v4

    move/from16 v19, v7

    move/from16 v10, v20

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    goto/16 :goto_229

    :pswitch_9e
    if-nez v3, :cond_c5

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/auth/e1;->m([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v10

    iget-wide v0, v11, Lcom/google/android/gms/internal/auth/d1;->b:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auth/u1;->b(J)J

    move-result-wide v21

    move-object v0, v2

    move-object/from16 v1, p1

    move/from16 v19, v7

    move/from16 v4, v20

    move-object v7, v2

    move-wide v2, v8

    move/from16 v20, p3

    move v8, v4

    const v25, 0xfffff

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v23

    move-object v9, v7

    move v2, v8

    move v0, v10

    goto/16 :goto_223

    :cond_c5
    move/from16 v19, v7

    move/from16 v8, v20

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    move v5, v4

    move v10, v8

    goto/16 :goto_229

    :pswitch_d3
    move/from16 v19, v7

    move/from16 v10, v20

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    if-nez v3, :cond_1ad

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/auth/e1;->j([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/auth/d1;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/u1;->a(I)I

    move-result v1

    goto/16 :goto_1c3

    :pswitch_eb
    move/from16 v19, v7

    move/from16 v10, v20

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    if-nez v3, :cond_1ad

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/auth/e1;->j([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v0

    goto/16 :goto_1c1

    :pswitch_fd
    move/from16 v19, v7

    move/from16 v10, v20

    const/4 v0, 0x2

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    if-ne v3, v0, :cond_1ad

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/auth/e1;->a([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v0

    :goto_10e
    iget-object v1, v11, Lcom/google/android/gms/internal/auth/d1;->c:Ljava/lang/Object;

    :goto_110
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_21f

    :pswitch_115
    move/from16 v19, v7

    move/from16 v10, v20

    const/4 v0, 0x2

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    if-ne v3, v0, :cond_1ad

    invoke-direct {v15, v10}, Lcom/google/android/gms/internal/auth/j3;->G(I)Lcom/google/android/gms/internal/auth/s3;

    move-result-object v0

    invoke-static {v0, v12, v4, v13, v11}, Lcom/google/android/gms/internal/auth/e1;->d(Lcom/google/android/gms/internal/auth/s3;[BIILcom/google/android/gms/internal/auth/d1;)I

    move-result v0

    invoke-virtual {v7, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_133

    iget-object v1, v11, Lcom/google/android/gms/internal/auth/d1;->c:Ljava/lang/Object;

    goto :goto_110

    :cond_133
    iget-object v2, v11, Lcom/google/android/gms/internal/auth/d1;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/k2;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_110

    :pswitch_13a
    move/from16 v19, v7

    move/from16 v10, v20

    const/4 v0, 0x2

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    if-ne v3, v0, :cond_1ad

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_152

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/auth/e1;->g([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v0

    goto :goto_10e

    :cond_152
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/auth/e1;->h([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v0

    goto :goto_10e

    :pswitch_157
    move/from16 v19, v7

    move/from16 v10, v20

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    if-nez v3, :cond_1ad

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/auth/e1;->m([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v0

    iget-wide v1, v11, Lcom/google/android/gms/internal/auth/d1;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_171

    const/4 v1, 0x1

    goto :goto_172

    :cond_171
    const/4 v1, 0x0

    :goto_172
    invoke-static {v14, v8, v9, v1}, Lcom/google/android/gms/internal/auth/u4;->k(Ljava/lang/Object;JZ)V

    goto/16 :goto_21f

    :pswitch_177
    move/from16 v19, v7

    move/from16 v10, v20

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    if-ne v3, v0, :cond_1ad

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/auth/e1;->b([BI)I

    move-result v0

    invoke-virtual {v7, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    goto/16 :goto_21f

    :pswitch_18e
    move/from16 v19, v7

    move/from16 v10, v20

    const/4 v0, 0x1

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    if-ne v3, v0, :cond_1ad

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/auth/e1;->n([BI)J

    move-result-wide v21

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_21f

    :cond_1ad
    move v5, v4

    goto/16 :goto_229

    :pswitch_1b0
    move v5, v4

    move/from16 v19, v7

    move/from16 v10, v20

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    if-nez v3, :cond_229

    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/auth/e1;->j([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v0

    :goto_1c1
    iget v1, v11, Lcom/google/android/gms/internal/auth/d1;->a:I

    :goto_1c3
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_21f

    :pswitch_1c8
    move v5, v4

    move/from16 v19, v7

    move/from16 v10, v20

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    if-nez v3, :cond_229

    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/auth/e1;->m([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v17

    iget-wide v4, v11, Lcom/google/android/gms/internal/auth/d1;->b:J

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v8

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v23

    move-object v9, v7

    move v2, v10

    move/from16 v0, v17

    goto :goto_223

    :pswitch_1e9
    move v5, v4

    move/from16 v19, v7

    move/from16 v10, v20

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    if-ne v3, v0, :cond_229

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/auth/e1;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v14, v8, v9, v0}, Lcom/google/android/gms/internal/auth/u4;->m(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v5, 0x4

    goto :goto_21f

    :pswitch_204
    move v5, v4

    move/from16 v19, v7

    move/from16 v10, v20

    const/4 v0, 0x1

    const v25, 0xfffff

    move/from16 v20, p3

    move-object v7, v2

    if-ne v3, v0, :cond_229

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/auth/e1;->n([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v14, v8, v9, v0, v1}, Lcom/google/android/gms/internal/auth/u4;->l(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v5, 0x8

    :goto_21f
    or-int v6, v6, v23

    move-object v9, v7

    move v2, v10

    :goto_223
    move/from16 v7, v19

    move/from16 v1, v20

    goto/16 :goto_35a

    :cond_229
    :goto_229
    move v2, v5

    move-object/from16 v28, v7

    move/from16 v23, v10

    move/from16 v7, v19

    const/16 v19, -0x1

    goto/16 :goto_33a

    :cond_234
    move/from16 v20, p3

    move v5, v4

    const v25, 0xfffff

    move v4, v2

    move-object/from16 v29, v19

    move/from16 v19, v7

    move-object/from16 v7, v29

    const/16 v0, 0x1b

    if-ne v10, v0, :cond_292

    const/4 v0, 0x2

    if-ne v3, v0, :cond_285

    invoke-virtual {v7, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auth/j2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/j2;->zzc()Z

    move-result v1

    if-nez v1, :cond_265

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_25d

    const/16 v1, 0xa

    goto :goto_25e

    :cond_25d
    add-int/2addr v1, v1

    :goto_25e
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/auth/j2;->zzd(I)Lcom/google/android/gms/internal/auth/j2;

    move-result-object v0

    invoke-virtual {v7, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_265
    move-object v8, v0

    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/auth/j3;->G(I)Lcom/google/android/gms/internal/auth/s3;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v23, v4

    move/from16 v4, p4

    move-object v5, v8

    move v8, v6

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/e1;->e(Lcom/google/android/gms/internal/auth/s3;I[BIILcom/google/android/gms/internal/auth/j2;Lcom/google/android/gms/internal/auth/d1;)I

    move-result v0

    move-object v9, v7

    move v6, v8

    move/from16 v7, v19

    move/from16 v1, v20

    move/from16 v2, v23

    goto/16 :goto_35a

    :cond_285
    move/from16 v23, v4

    move v15, v5

    move/from16 v26, v6

    move-object/from16 v28, v7

    move/from16 v27, v19

    const/16 v19, -0x1

    goto/16 :goto_319

    :cond_292
    move/from16 v23, v4

    const/16 v0, 0x31

    if-gt v10, v0, :cond_2e7

    move/from16 v1, v21

    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v3, v5

    move/from16 p3, v4

    move/from16 v4, p4

    move v15, v5

    move/from16 v5, v17

    move/from16 v26, v6

    move/from16 v6, v20

    move/from16 v27, v19

    move-object/from16 v19, v7

    move/from16 v7, p3

    move-wide/from16 v24, v8

    const v9, 0xfffff

    move/from16 v8, v23

    move/from16 v18, v10

    move-object/from16 v28, v19

    const/16 v19, -0x1

    move-wide/from16 v9, v21

    move/from16 v11, v18

    move-wide/from16 v12, v24

    move-object/from16 v14, p5

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/auth/j3;->x(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/auth/d1;)I

    move-result v0

    if-eq v0, v15, :cond_2e5

    :goto_2d1
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v20

    move/from16 v2, v23

    move/from16 v6, v26

    move/from16 v7, v27

    goto/16 :goto_358

    :cond_2e5
    move v2, v0

    goto :goto_31a

    :cond_2e7
    move/from16 p3, v3

    move v15, v5

    move/from16 v26, v6

    move-object/from16 v28, v7

    move-wide/from16 v24, v8

    move/from16 v18, v10

    move/from16 v27, v19

    move/from16 v1, v21

    const/16 v19, -0x1

    const/16 v0, 0x32

    move/from16 v9, v18

    move/from16 v7, p3

    if-ne v9, v0, :cond_31f

    const/4 v0, 0x2

    if-ne v7, v0, :cond_319

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v23

    move-wide/from16 v6, v24

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/auth/j3;->u(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/auth/d1;)I

    move-result v0

    if-eq v0, v15, :cond_2e5

    goto :goto_2d1

    :cond_319
    :goto_319
    move v2, v15

    :goto_31a
    move/from16 v6, v26

    move/from16 v7, v27

    goto :goto_33a

    :cond_31f
    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v20

    move-wide/from16 v10, v24

    move/from16 v12, v23

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/auth/j3;->v(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/auth/d1;)I

    move-result v0

    if-eq v0, v15, :cond_2e5

    goto :goto_2d1

    :goto_33a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/auth/j3;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/k4;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/e1;->i(I[BIILcom/google/android/gms/internal/auth/k4;Lcom/google/android/gms/internal/auth/d1;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v20

    move/from16 v2, v23

    :goto_358
    move-object/from16 v9, v28

    :goto_35a
    const v8, 0xfffff

    const/4 v10, -0x1

    goto/16 :goto_1a

    :cond_360
    move/from16 v26, v6

    move-object/from16 v28, v9

    const v1, 0xfffff

    if-eq v7, v1, :cond_373

    int-to-long v1, v7

    move-object/from16 v3, p1

    move/from16 v6, v26

    move-object/from16 v4, v28

    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_373
    move/from16 v1, p4

    if-ne v0, v1, :cond_378

    return v0

    :cond_378
    invoke-static {}, Lcom/google/android/gms/internal/auth/m2;->d()Lcom/google/android/gms/internal/auth/m2;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_37e
    .packed-switch 0x0
        :pswitch_204
        :pswitch_1e9
        :pswitch_1c8
        :pswitch_1c8
        :pswitch_1b0
        :pswitch_18e
        :pswitch_177
        :pswitch_157
        :pswitch_13a
        :pswitch_115
        :pswitch_fd
        :pswitch_1b0
        :pswitch_eb
        :pswitch_177
        :pswitch_18e
        :pswitch_d3
        :pswitch_9e
    .end packed-switch
.end method

.method private final x(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/auth/d1;)I
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

    sget-object v11, Lcom/google/android/gms/internal/auth/j3;->p:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/auth/j2;

    invoke-interface {v12}, Lcom/google/android/gms/internal/auth/j2;->zzc()Z

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
    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/auth/j2;->zzd(I)Lcom/google/android/gms/internal/auth/j2;

    move-result-object v12

    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_32
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    packed-switch p11, :pswitch_data_3ee

    const/4 v1, 0x3

    if-ne v6, v1, :cond_3eb

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/auth/j3;->G(I)Lcom/google/android/gms/internal/auth/s3;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/auth/e1;->c(Lcom/google/android/gms/internal/auth/s3;[BIIILcom/google/android/gms/internal/auth/d1;)I

    move-result v4

    :goto_55
    iget-object v8, v7, Lcom/google/android/gms/internal/auth/d1;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3cd

    :pswitch_5c
    if-ne v6, v14, :cond_80

    check-cast v12, Lcom/google/android/gms/internal/auth/v2;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/e1;->j([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/auth/d1;->a:I

    add-int/2addr v2, v1

    :goto_67
    if-ge v1, v2, :cond_77

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/e1;->m([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/auth/d1;->b:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/u1;->b(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/auth/v2;->j(J)V

    goto :goto_67

    :cond_77
    if-ne v1, v2, :cond_7b

    goto/16 :goto_3ec

    :cond_7b
    invoke-static {}, Lcom/google/android/gms/internal/auth/m2;->f()Lcom/google/android/gms/internal/auth/m2;

    move-result-object v1

    throw v1

    :cond_80
    if-nez v6, :cond_3eb

    check-cast v12, Lcom/google/android/gms/internal/auth/v2;

    :cond_84
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/e1;->m([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/auth/d1;->b:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/auth/u1;->b(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/auth/v2;->j(J)V

    if-ge v1, v5, :cond_9b

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/e1;->j([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/auth/d1;->a:I

    if-eq v2, v6, :cond_84

    :cond_9b
    return v1

    :pswitch_9c
    if-ne v6, v14, :cond_c0

    check-cast v12, Lcom/google/android/gms/internal/auth/h2;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/e1;->j([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/auth/d1;->a:I

    add-int/2addr v2, v1

    :goto_a7
    if-ge v1, v2, :cond_b7

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/e1;->j([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/auth/d1;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/auth/u1;->a(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/auth/h2;->j(I)V

    goto :goto_a7

    :cond_b7
    if-ne v1, v2, :cond_bb

    goto/16 :goto_3ec

    :cond_bb
    invoke-static {}, Lcom/google/android/gms/internal/auth/m2;->f()Lcom/google/android/gms/internal/auth/m2;

    move-result-object v1

    throw v1

    :cond_c0
    if-nez v6, :cond_3eb

    check-cast v12, Lcom/google/android/gms/internal/auth/h2;

    :cond_c4
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/e1;->j([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/auth/d1;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/auth/u1;->a(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/auth/h2;->j(I)V

    if-ge v1, v5, :cond_db

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/e1;->j([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/auth/d1;->a:I

    if-eq v2, v6, :cond_c4

    :cond_db
    return v1

    :pswitch_dc
    if-ne v6, v14, :cond_e3

    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/auth/e1;->f([BILcom/google/android/gms/internal/auth/j2;Lcom/google/android/gms/internal/auth/d1;)I

    move-result v2

    goto :goto_f4

    :cond_e3
    if-nez v6, :cond_3eb

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/auth/e1;->l(I[BIILcom/google/android/gms/internal/auth/j2;Lcom/google/android/gms/internal/auth/d1;)I

    move-result v2

    :goto_f4
    check-cast v1, Lcom/google/android/gms/internal/auth/g2;

    iget-object v3, v1, Lcom/google/android/gms/internal/auth/g2;->zzc:Lcom/google/android/gms/internal/auth/k4;

    invoke-static {}, Lcom/google/android/gms/internal/auth/k4;->a()Lcom/google/android/gms/internal/auth/k4;

    move-result-object v4

    if-ne v3, v4, :cond_ff

    const/4 v3, 0x0

    :cond_ff
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/auth/j3;->F(I)Lcom/google/android/gms/internal/auth/i2;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/auth/j3;->k:Lcom/google/android/gms/internal/auth/j4;

    move/from16 v6, p6

    invoke-static {v6, v12, v4, v3, v5}, Lcom/google/android/gms/internal/auth/u3;->d(ILjava/util/List;Lcom/google/android/gms/internal/auth/i2;Ljava/lang/Object;Lcom/google/android/gms/internal/auth/j4;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10f

    goto/16 :goto_240

    :cond_10f
    check-cast v3, Lcom/google/android/gms/internal/auth/k4;

    iput-object v3, v1, Lcom/google/android/gms/internal/auth/g2;->zzc:Lcom/google/android/gms/internal/auth/k4;

    return v2

    :pswitch_114
    if-ne v6, v14, :cond_3eb

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/e1;->j([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/auth/d1;->a:I

    if-ltz v4, :cond_15c

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_157

    if-nez v4, :cond_12a

    :goto_124
    sget-object v4, Lcom/google/android/gms/internal/auth/q1;->b:Lcom/google/android/gms/internal/auth/q1;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_132

    :cond_12a
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/auth/q1;->s([BII)Lcom/google/android/gms/internal/auth/q1;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :goto_132
    if-ge v1, v5, :cond_156

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/e1;->j([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/auth/d1;->a:I

    if-eq v2, v6, :cond_13d

    goto :goto_156

    :cond_13d
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/e1;->j([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/auth/d1;->a:I

    if-ltz v4, :cond_151

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_14c

    if-nez v4, :cond_12a

    goto :goto_124

    :cond_14c
    invoke-static {}, Lcom/google/android/gms/internal/auth/m2;->f()Lcom/google/android/gms/internal/auth/m2;

    move-result-object v1

    throw v1

    :cond_151
    invoke-static {}, Lcom/google/android/gms/internal/auth/m2;->c()Lcom/google/android/gms/internal/auth/m2;

    move-result-object v1

    throw v1

    :cond_156
    :goto_156
    return v1

    :cond_157
    invoke-static {}, Lcom/google/android/gms/internal/auth/m2;->f()Lcom/google/android/gms/internal/auth/m2;

    move-result-object v1

    throw v1

    :cond_15c
    invoke-static {}, Lcom/google/android/gms/internal/auth/m2;->c()Lcom/google/android/gms/internal/auth/m2;

    move-result-object v1

    throw v1

    :pswitch_161
    if-eq v6, v14, :cond_165

    goto/16 :goto_3eb

    :cond_165
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/auth/j3;->G(I)Lcom/google/android/gms/internal/auth/s3;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/auth/e1;->e(Lcom/google/android/gms/internal/auth/s3;I[BIILcom/google/android/gms/internal/auth/j2;Lcom/google/android/gms/internal/auth/d1;)I

    move-result v1

    return v1

    :pswitch_17c
    if-ne v6, v14, :cond_3eb

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v10

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/e1;->j([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v4

    if-nez v6, :cond_1c9

    iget v6, v7, Lcom/google/android/gms/internal/auth/d1;->a:I

    if-ltz v6, :cond_1c4

    if-nez v6, :cond_197

    :goto_193
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a2

    :cond_197
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/auth/k2;->b:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_19e
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    :goto_1a2
    if-ge v4, v5, :cond_3eb

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/e1;->j([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/auth/d1;->a:I

    if-ne v2, v8, :cond_3eb

    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/auth/e1;->j([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/auth/d1;->a:I

    if-ltz v6, :cond_1bf

    if-nez v6, :cond_1b7

    goto :goto_193

    :cond_1b7
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/auth/k2;->b:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_19e

    :cond_1bf
    invoke-static {}, Lcom/google/android/gms/internal/auth/m2;->c()Lcom/google/android/gms/internal/auth/m2;

    move-result-object v1

    throw v1

    :cond_1c4
    invoke-static {}, Lcom/google/android/gms/internal/auth/m2;->c()Lcom/google/android/gms/internal/auth/m2;

    move-result-object v1

    throw v1

    :cond_1c9
    iget v6, v7, Lcom/google/android/gms/internal/auth/d1;->a:I

    if-ltz v6, :cond_21a

    if-nez v6, :cond_1d3

    :goto_1cf
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e6

    :cond_1d3
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/auth/y4;->d([BII)Z

    move-result v9

    if-eqz v9, :cond_215

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/auth/k2;->b:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_1e2
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v8

    :goto_1e6
    if-ge v4, v5, :cond_3eb

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/e1;->j([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/auth/d1;->a:I

    if-ne v2, v8, :cond_3eb

    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/auth/e1;->j([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/auth/d1;->a:I

    if-ltz v6, :cond_210

    if-nez v6, :cond_1fb

    goto :goto_1cf

    :cond_1fb
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/auth/y4;->d([BII)Z

    move-result v9

    if-eqz v9, :cond_20b

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/auth/k2;->b:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_1e2

    :cond_20b
    invoke-static {}, Lcom/google/android/gms/internal/auth/m2;->b()Lcom/google/android/gms/internal/auth/m2;

    move-result-object v1

    throw v1

    :cond_210
    invoke-static {}, Lcom/google/android/gms/internal/auth/m2;->c()Lcom/google/android/gms/internal/auth/m2;

    move-result-object v1

    throw v1

    :cond_215
    invoke-static {}, Lcom/google/android/gms/internal/auth/m2;->b()Lcom/google/android/gms/internal/auth/m2;

    move-result-object v1

    throw v1

    :cond_21a
    invoke-static {}, Lcom/google/android/gms/internal/auth/m2;->c()Lcom/google/android/gms/internal/auth/m2;

    move-result-object v1

    throw v1

    :pswitch_21f
    const/4 v1, 0x0

    if-ne v6, v14, :cond_248

    check-cast v12, Lcom/google/android/gms/internal/auth/f1;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/e1;->j([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/auth/d1;->a:I

    add-int/2addr v4, v2

    :goto_22b
    if-ge v2, v4, :cond_23e

    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/auth/e1;->m([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v2

    iget-wide v5, v7, Lcom/google/android/gms/internal/auth/d1;->b:J

    cmp-long v8, v5, v10

    if-eqz v8, :cond_239

    const/4 v5, 0x1

    goto :goto_23a

    :cond_239
    const/4 v5, 0x0

    :goto_23a
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/auth/f1;->j(Z)V

    goto :goto_22b

    :cond_23e
    if-ne v2, v4, :cond_243

    :goto_240
    move v1, v2

    goto/16 :goto_3ec

    :cond_243
    invoke-static {}, Lcom/google/android/gms/internal/auth/m2;->f()Lcom/google/android/gms/internal/auth/m2;

    move-result-object v1

    throw v1

    :cond_248
    if-nez v6, :cond_3eb

    check-cast v12, Lcom/google/android/gms/internal/auth/f1;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/e1;->m([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v4

    iget-wide v8, v7, Lcom/google/android/gms/internal/auth/d1;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_258

    :goto_256
    const/4 v6, 0x1

    goto :goto_259

    :cond_258
    const/4 v6, 0x0

    :goto_259
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/auth/f1;->j(Z)V

    if-ge v4, v5, :cond_272

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/e1;->j([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/auth/d1;->a:I

    if-eq v2, v8, :cond_267

    goto :goto_272

    :cond_267
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/auth/e1;->m([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v4

    iget-wide v8, v7, Lcom/google/android/gms/internal/auth/d1;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_258

    goto :goto_256

    :cond_272
    :goto_272
    return v4

    :pswitch_273
    if-ne v6, v14, :cond_293

    check-cast v12, Lcom/google/android/gms/internal/auth/h2;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/e1;->j([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/auth/d1;->a:I

    add-int/2addr v2, v1

    :goto_27e
    if-ge v1, v2, :cond_28a

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/auth/e1;->b([BI)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/auth/h2;->j(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_27e

    :cond_28a
    if-ne v1, v2, :cond_28e

    goto/16 :goto_3ec

    :cond_28e
    invoke-static {}, Lcom/google/android/gms/internal/auth/m2;->f()Lcom/google/android/gms/internal/auth/m2;

    move-result-object v1

    throw v1

    :cond_293
    if-ne v6, v9, :cond_3eb

    check-cast v12, Lcom/google/android/gms/internal/auth/h2;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/e1;->b([BI)I

    move-result v1

    :goto_29b
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/auth/h2;->j(I)V

    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2b0

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/e1;->j([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/auth/d1;->a:I

    if-eq v2, v6, :cond_2ab

    goto :goto_2b0

    :cond_2ab
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/e1;->b([BI)I

    move-result v1

    goto :goto_29b

    :cond_2b0
    :goto_2b0
    return v1

    :pswitch_2b1
    if-ne v6, v14, :cond_2d1

    check-cast v12, Lcom/google/android/gms/internal/auth/v2;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/e1;->j([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/auth/d1;->a:I

    add-int/2addr v2, v1

    :goto_2bc
    if-ge v1, v2, :cond_2c8

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/auth/e1;->n([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/auth/v2;->j(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_2bc

    :cond_2c8
    if-ne v1, v2, :cond_2cc

    goto/16 :goto_3ec

    :cond_2cc
    invoke-static {}, Lcom/google/android/gms/internal/auth/m2;->f()Lcom/google/android/gms/internal/auth/m2;

    move-result-object v1

    throw v1

    :cond_2d1
    if-ne v6, v13, :cond_3eb

    check-cast v12, Lcom/google/android/gms/internal/auth/v2;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/e1;->n([BI)J

    move-result-wide v8

    :goto_2d9
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/auth/v2;->j(J)V

    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_2ee

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/e1;->j([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/auth/d1;->a:I

    if-eq v2, v6, :cond_2e9

    goto :goto_2ee

    :cond_2e9
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/e1;->n([BI)J

    move-result-wide v8

    goto :goto_2d9

    :cond_2ee
    :goto_2ee
    return v1

    :pswitch_2ef
    if-ne v6, v14, :cond_2f7

    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/auth/e1;->f([BILcom/google/android/gms/internal/auth/j2;Lcom/google/android/gms/internal/auth/d1;)I

    move-result v1

    goto/16 :goto_3ec

    :cond_2f7
    if-eqz v6, :cond_2fb

    goto/16 :goto_3eb

    :cond_2fb
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/auth/e1;->l(I[BIILcom/google/android/gms/internal/auth/j2;Lcom/google/android/gms/internal/auth/d1;)I

    move-result v1

    return v1

    :pswitch_30a
    if-ne v6, v14, :cond_32a

    check-cast v12, Lcom/google/android/gms/internal/auth/v2;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/e1;->j([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/auth/d1;->a:I

    add-int/2addr v2, v1

    :goto_315
    if-ge v1, v2, :cond_321

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/e1;->m([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/auth/d1;->b:J

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/auth/v2;->j(J)V

    goto :goto_315

    :cond_321
    if-ne v1, v2, :cond_325

    goto/16 :goto_3ec

    :cond_325
    invoke-static {}, Lcom/google/android/gms/internal/auth/m2;->f()Lcom/google/android/gms/internal/auth/m2;

    move-result-object v1

    throw v1

    :cond_32a
    if-nez v6, :cond_3eb

    check-cast v12, Lcom/google/android/gms/internal/auth/v2;

    :cond_32e
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/e1;->m([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/auth/d1;->b:J

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/auth/v2;->j(J)V

    if-ge v1, v5, :cond_341

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/e1;->j([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/auth/d1;->a:I

    if-eq v2, v6, :cond_32e

    :cond_341
    return v1

    :pswitch_342
    if-ne v6, v14, :cond_366

    check-cast v12, Lcom/google/android/gms/internal/auth/c2;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/e1;->j([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/auth/d1;->a:I

    add-int/2addr v2, v1

    :goto_34d
    if-ge v1, v2, :cond_35d

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/auth/e1;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/auth/c2;->j(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_34d

    :cond_35d
    if-ne v1, v2, :cond_361

    goto/16 :goto_3ec

    :cond_361
    invoke-static {}, Lcom/google/android/gms/internal/auth/m2;->f()Lcom/google/android/gms/internal/auth/m2;

    move-result-object v1

    throw v1

    :cond_366
    if-ne v6, v9, :cond_3eb

    check-cast v12, Lcom/google/android/gms/internal/auth/c2;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/e1;->b([BI)I

    move-result v1

    :goto_36e
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/auth/c2;->j(F)V

    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_387

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/e1;->j([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/auth/d1;->a:I

    if-eq v2, v6, :cond_382

    goto :goto_387

    :cond_382
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/e1;->b([BI)I

    move-result v1

    goto :goto_36e

    :cond_387
    :goto_387
    return v1

    :pswitch_388
    if-ne v6, v14, :cond_3ab

    check-cast v12, Lcom/google/android/gms/internal/auth/v1;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/e1;->j([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/auth/d1;->a:I

    add-int/2addr v2, v1

    :goto_393
    if-ge v1, v2, :cond_3a3

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/auth/e1;->n([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/auth/v1;->j(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_393

    :cond_3a3
    if-ne v1, v2, :cond_3a6

    goto :goto_3ec

    :cond_3a6
    invoke-static {}, Lcom/google/android/gms/internal/auth/m2;->f()Lcom/google/android/gms/internal/auth/m2;

    move-result-object v1

    throw v1

    :cond_3ab
    if-ne v6, v13, :cond_3eb

    check-cast v12, Lcom/google/android/gms/internal/auth/v1;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/auth/e1;->n([BI)J

    move-result-wide v8

    :goto_3b3
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/auth/v1;->j(D)V

    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_3cc

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/e1;->j([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/auth/d1;->a:I

    if-eq v2, v6, :cond_3c7

    goto :goto_3cc

    :cond_3c7
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/e1;->n([BI)J

    move-result-wide v8

    goto :goto_3b3

    :cond_3cc
    :goto_3cc
    return v1

    :goto_3cd
    if-ge v4, v5, :cond_3ea

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/auth/e1;->j([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v8

    iget v9, v7, Lcom/google/android/gms/internal/auth/d1;->a:I

    if-eq v2, v9, :cond_3d8

    goto :goto_3ea

    :cond_3d8
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/auth/e1;->c(Lcom/google/android/gms/internal/auth/s3;[BIIILcom/google/android/gms/internal/auth/d1;)I

    move-result v4

    goto/16 :goto_55

    :cond_3ea
    :goto_3ea
    return v4

    :cond_3eb
    :goto_3eb
    move v1, v4

    :goto_3ec
    return v1

    nop

    :pswitch_data_3ee
    .packed-switch 0x12
        :pswitch_388
        :pswitch_342
        :pswitch_30a
        :pswitch_30a
        :pswitch_2ef
        :pswitch_2b1
        :pswitch_273
        :pswitch_21f
        :pswitch_17c
        :pswitch_161
        :pswitch_114
        :pswitch_2ef
        :pswitch_dc
        :pswitch_273
        :pswitch_2b1
        :pswitch_9c
        :pswitch_5c
        :pswitch_388
        :pswitch_342
        :pswitch_30a
        :pswitch_30a
        :pswitch_2ef
        :pswitch_2b1
        :pswitch_273
        :pswitch_21f
        :pswitch_2ef
        :pswitch_dc
        :pswitch_273
        :pswitch_2b1
        :pswitch_9c
        :pswitch_5c
    .end packed-switch
.end method

.method private final y(I)I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/auth/j3;->c:I

    if-lt p1, v0, :cond_e

    iget v0, p0, Lcom/google/android/gms/internal/auth/j3;->d:I

    if-gt p1, v0, :cond_e

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/j3;->B(II)I

    move-result p1

    return p1

    :cond_e
    const/4 p1, -0x1

    return p1
.end method

.method private final z(II)I
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/auth/j3;->c:I

    if-lt p1, v0, :cond_d

    iget v0, p0, Lcom/google/android/gms/internal/auth/j3;->d:I

    if-gt p1, v0, :cond_d

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/auth/j3;->B(II)I

    move-result p1

    return p1

    :cond_d
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/d1;)V
    .registers 14

    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/j3;->f:Z

    if-eqz v0, :cond_8

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/auth/j3;->w(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/d1;)I

    return-void

    :cond_8
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/j3;->p(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/d1;)I

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 7

    iget v0, p0, Lcom/google/android/gms/internal/auth/j3;->h:I

    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/auth/j3;->i:I

    if-ge v0, v1, :cond_25

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/j3;->g:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/auth/j3;->D(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/auth/u4;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_22

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/auth/a3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth/a3;->d()V

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/auth/u4;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/j3;->g:[I

    array-length v0, v0

    :goto_28
    if-ge v1, v0, :cond_37

    iget-object v2, p0, Lcom/google/android/gms/internal/auth/j3;->j:Lcom/google/android/gms/internal/auth/u2;

    iget-object v3, p0, Lcom/google/android/gms/internal/auth/j3;->g:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/auth/u2;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_37
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/j3;->k:Lcom/google/android/gms/internal/auth/j4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/j4;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_d
    iget v2, v6, Lcom/google/android/gms/internal/auth/j3;->h:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_e6

    iget-object v2, v6, Lcom/google/android/gms/internal/auth/j3;->g:[I

    aget v11, v2, v10

    iget-object v2, v6, Lcom/google/android/gms/internal/auth/j3;->a:[I

    aget v12, v2, v11

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/auth/j3;->D(I)I

    move-result v13

    iget-object v2, v6, Lcom/google/android/gms/internal/auth/j3;->a:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_39

    if-eq v4, v8, :cond_35

    sget-object v0, Lcom/google/android/gms/internal/auth/j3;->p:Lsun/misc/Unsafe;

    int-to-long v1, v4

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

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

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/j3;->m(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_51

    goto :goto_52

    :cond_51
    return v9

    :cond_52
    :goto_52
    invoke-static {v13}, Lcom/google/android/gms/internal/auth/j3;->C(I)I

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

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/auth/u4;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auth/a3;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_84

    goto :goto_df

    :cond_84
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/auth/j3;->H(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auth/z2;

    const/4 v0, 0x0

    throw v0

    :cond_8c
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/gms/internal/auth/j3;->o(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_df

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/auth/j3;->G(I)Lcom/google/android/gms/internal/auth/s3;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/auth/j3;->n(Ljava/lang/Object;ILcom/google/android/gms/internal/auth/s3;)Z

    move-result v0

    if-nez v0, :cond_df

    return v9

    :cond_9d
    and-int v0, v13, v8

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/auth/u4;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_df

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/auth/j3;->G(I)Lcom/google/android/gms/internal/auth/s3;

    move-result-object v1

    const/4 v2, 0x0

    :goto_b1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_df

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/auth/s3;->c(Ljava/lang/Object;)Z

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

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/j3;->m(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_df

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/auth/j3;->G(I)Lcom/google/android/gms/internal/auth/s3;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/auth/j3;->n(Ljava/lang/Object;ILcom/google/android/gms/internal/auth/s3;)Z

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
    return v3
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/j3;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_1ba

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/auth/j3;->D(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    int-to-long v5, v5

    invoke-static {v3}, Lcom/google/android/gms/internal/auth/j3;->C(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1d0

    goto/16 :goto_1b6

    :pswitch_1a
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/auth/j3;->A(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/auth/u4;->c(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/auth/u4;->c(Ljava/lang/Object;J)I

    move-result v3

    if-ne v7, v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/u3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b6

    goto/16 :goto_1b5

    :pswitch_3a
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/u3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b6

    goto/16 :goto_1b5

    :pswitch_4a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/j3;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/u3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_60
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/j3;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_74
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/j3;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->c(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_86
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/j3;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_9a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/j3;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->c(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_ac
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/j3;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->c(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_be
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/j3;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->c(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_d0
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/j3;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/u3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_e6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/j3;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/u3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_fc
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/j3;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/u3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_112
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/j3;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->t(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->t(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_124
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/j3;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->c(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_136
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/j3;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_14a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/j3;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->c(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1b5

    goto :goto_1b6

    :pswitch_15b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/j3;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1b5

    goto :goto_1b6

    :pswitch_16e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/j3;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1b5

    goto :goto_1b6

    :pswitch_181
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/j3;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->b(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->b(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_1b5

    goto :goto_1b6

    :pswitch_19a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/j3;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->a(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->a(Ljava/lang/Object;J)D

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
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/j3;->k:Lcom/google/android/gms/internal/auth/j4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/j4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/j3;->k:Lcom/google/android/gms/internal/auth/j4;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/auth/j4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1cd

    return v1

    :cond_1cd
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_1d0
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

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/j3;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_f2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth/j3;->D(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/auth/j3;->a:[I

    aget v4, v4, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/j3;->C(I)I

    move-result v1

    packed-switch v1, :pswitch_data_f8

    goto/16 :goto_ee

    :pswitch_1f
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/auth/j3;->o(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_ee

    goto :goto_31

    :pswitch_26
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/j3;->h(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_ee

    :pswitch_2b
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/auth/j3;->o(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_ee

    :goto_31
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/u4;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/u4;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/auth/j3;->j(Ljava/lang/Object;II)V

    goto/16 :goto_ee

    :pswitch_3d
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/j3;->n:Lcom/google/android/gms/internal/auth/b3;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/auth/u3;->i(Lcom/google/android/gms/internal/auth/b3;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_ee

    :pswitch_44
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/j3;->j:Lcom/google/android/gms/internal/auth/u2;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/auth/u2;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_ee

    :pswitch_4b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/j3;->l(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_ee

    goto/16 :goto_c8

    :pswitch_53
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/j3;->l(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_ee

    goto :goto_6f

    :pswitch_5a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/j3;->l(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_ee

    goto/16 :goto_c8

    :pswitch_62
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/j3;->l(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_ee

    goto :goto_6f

    :pswitch_69
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/j3;->l(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_ee

    :goto_6f
    goto :goto_b3

    :pswitch_70
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/j3;->l(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_ee

    goto :goto_b3

    :pswitch_77
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/j3;->l(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_ee

    goto :goto_89

    :pswitch_7e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/j3;->g(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_ee

    :pswitch_83
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/j3;->l(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_ee

    :goto_89
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/u4;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/u4;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_eb

    :pswitch_91
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/j3;->l(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_ee

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/u4;->t(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/u4;->k(Ljava/lang/Object;JZ)V

    goto :goto_eb

    :pswitch_9f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/j3;->l(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_ee

    goto :goto_b3

    :pswitch_a6
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/j3;->l(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_ee

    goto :goto_c8

    :pswitch_ad
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/j3;->l(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_ee

    :goto_b3
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/u4;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/u4;->n(Ljava/lang/Object;JI)V

    goto :goto_eb

    :pswitch_bb
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/j3;->l(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_ee

    goto :goto_c8

    :pswitch_c2
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/j3;->l(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_ee

    :goto_c8
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/u4;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/auth/u4;->o(Ljava/lang/Object;JJ)V

    goto :goto_eb

    :pswitch_d0
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/j3;->l(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_ee

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/u4;->b(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/u4;->m(Ljava/lang/Object;JF)V

    goto :goto_eb

    :pswitch_de
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/j3;->l(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_ee

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/u4;->a(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/auth/u4;->l(Ljava/lang/Object;JD)V

    :goto_eb
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/j3;->i(Ljava/lang/Object;I)V

    :cond_ee
    :goto_ee
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_4

    :cond_f2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/j3;->k:Lcom/google/android/gms/internal/auth/j4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/auth/u3;->f(Lcom/google/android/gms/internal/auth/j4;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_de
        :pswitch_d0
        :pswitch_c2
        :pswitch_bb
        :pswitch_ad
        :pswitch_a6
        :pswitch_9f
        :pswitch_91
        :pswitch_83
        :pswitch_7e
        :pswitch_77
        :pswitch_70
        :pswitch_69
        :pswitch_62
        :pswitch_5a
        :pswitch_53
        :pswitch_4b
        :pswitch_7e
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_3d
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_26
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_26
    .end packed-switch
.end method

.method final p(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/d1;)I
    .registers 35

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    sget-object v10, Lcom/google/android/gms/internal/auth/j3;->p:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_19
    if-ge v0, v13, :cond_3c4

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_2a

    invoke-static {v0, v12, v1, v9}, Lcom/google/android/gms/internal/auth/e1;->k(I[BILcom/google/android/gms/internal/auth/d1;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/auth/d1;->a:I

    move v4, v1

    move v1, v0

    goto :goto_2b

    :cond_2a
    move v4, v0

    :goto_2b
    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v7, v4, 0x7

    const/4 v8, 0x3

    if-le v0, v2, :cond_38

    div-int/2addr v3, v8

    invoke-direct {v15, v0, v3}, Lcom/google/android/gms/internal/auth/j3;->z(II)I

    move-result v2

    goto :goto_3c

    :cond_38
    invoke-direct {v15, v0}, Lcom/google/android/gms/internal/auth/j3;->y(I)I

    move-result v2

    :goto_3c
    const/4 v3, -0x1

    if-ne v2, v3, :cond_4e

    move/from16 v19, v0

    move v2, v1

    move v8, v4

    move/from16 v23, v5

    move-object/from16 v27, v10

    move v7, v11

    const/16 v18, -0x1

    const/16 v22, 0x0

    goto/16 :goto_396

    :cond_4e
    iget-object v3, v15, Lcom/google/android/gms/internal/auth/j3;->a:[I

    add-int/lit8 v19, v2, 0x1

    aget v8, v3, v19

    invoke-static {v8}, Lcom/google/android/gms/internal/auth/j3;->C(I)I

    move-result v11

    move/from16 v19, v0

    const v17, 0xfffff

    and-int v0, v8, v17

    move/from16 v20, v1

    int-to-long v0, v0

    move-wide/from16 v21, v0

    const/16 v0, 0x11

    if-gt v11, v0, :cond_29f

    add-int/lit8 v0, v2, 0x2

    aget v0, v3, v0

    ushr-int/lit8 v3, v0, 0x14

    const/4 v1, 0x1

    shl-int v23, v1, v3

    const v3, 0xfffff

    and-int/2addr v0, v3

    move/from16 v17, v4

    if-eq v0, v6, :cond_87

    if-eq v6, v3, :cond_7f

    int-to-long v3, v6

    invoke-virtual {v10, v14, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7f
    int-to-long v3, v0

    invoke-virtual {v10, v14, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move/from16 v24, v0

    goto :goto_89

    :cond_87
    move/from16 v24, v6

    :goto_89
    move v6, v5

    const/4 v0, 0x5

    packed-switch v11, :pswitch_data_424

    move v11, v2

    move/from16 v13, v20

    move-wide/from16 v4, v21

    const/4 v0, 0x3

    const/16 v18, -0x1

    const v20, 0xfffff

    if-ne v7, v0, :cond_27c

    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/auth/j3;->G(I)Lcom/google/android/gms/internal/auth/s3;

    move-result-object v0

    shl-int/lit8 v1, v19, 0x3

    or-int/lit8 v7, v1, 0x4

    move-object/from16 v1, p2

    move v2, v13

    move/from16 v3, p4

    move-wide v12, v4

    move v4, v7

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/e1;->c(Lcom/google/android/gms/internal/auth/s3;[BIIILcom/google/android/gms/internal/auth/d1;)I

    move-result v0

    and-int v1, v6, v23

    if-nez v1, :cond_27f

    iget-object v1, v9, Lcom/google/android/gms/internal/auth/d1;->c:Ljava/lang/Object;

    goto/16 :goto_289

    :pswitch_b8
    if-nez v7, :cond_db

    move/from16 v3, v20

    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/auth/e1;->m([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v7

    iget-wide v0, v9, Lcom/google/android/gms/internal/auth/d1;->b:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auth/u1;->b(J)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p1

    move v11, v2

    const/16 v18, -0x1

    const v20, 0xfffff

    move-wide/from16 v2, v21

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v23

    move v0, v7

    goto/16 :goto_14a

    :cond_db
    move v11, v2

    move/from16 v3, v20

    const/16 v18, -0x1

    const v20, 0xfffff

    goto/16 :goto_1fd

    :pswitch_e5
    move v11, v2

    move/from16 v8, v17

    move/from16 v3, v20

    const/16 v18, -0x1

    const v20, 0xfffff

    if-nez v7, :cond_176

    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/auth/e1;->j([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/auth/d1;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/u1;->a(I)I

    move-result v1

    move-wide/from16 v4, v21

    :cond_fd
    :goto_fd
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_148

    :pswitch_101
    move v11, v2

    move/from16 v8, v17

    move/from16 v3, v20

    move-wide/from16 v4, v21

    const/16 v18, -0x1

    const v20, 0xfffff

    if-nez v7, :cond_176

    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/auth/e1;->j([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/auth/d1;->a:I

    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/auth/j3;->F(I)Lcom/google/android/gms/internal/auth/i2;

    move-result-object v2

    if-eqz v2, :cond_fd

    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/i2;->zza()Z

    move-result v2

    if-eqz v2, :cond_122

    goto :goto_fd

    :cond_122
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/auth/j3;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/k4;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/auth/k4;->f(ILjava/lang/Object;)V

    move v5, v6

    goto :goto_14a

    :pswitch_130
    move v11, v2

    move/from16 v8, v17

    move/from16 v3, v20

    move-wide/from16 v4, v21

    const/4 v0, 0x2

    const/16 v18, -0x1

    const v20, 0xfffff

    if-ne v7, v0, :cond_176

    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/auth/e1;->a([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v0

    iget-object v1, v9, Lcom/google/android/gms/internal/auth/d1;->c:Ljava/lang/Object;

    :goto_145
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_148
    or-int v5, v6, v23

    :goto_14a
    move v1, v8

    goto/16 :goto_1d9

    :pswitch_14d
    move v11, v2

    move/from16 v8, v17

    move/from16 v3, v20

    move-wide/from16 v4, v21

    const/4 v0, 0x2

    const/16 v18, -0x1

    const v20, 0xfffff

    if-ne v7, v0, :cond_176

    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/auth/j3;->G(I)Lcom/google/android/gms/internal/auth/s3;

    move-result-object v0

    invoke-static {v0, v12, v3, v13, v9}, Lcom/google/android/gms/internal/auth/e1;->d(Lcom/google/android/gms/internal/auth/s3;[BIILcom/google/android/gms/internal/auth/d1;)I

    move-result v0

    and-int v1, v6, v23

    if-nez v1, :cond_16b

    iget-object v1, v9, Lcom/google/android/gms/internal/auth/d1;->c:Ljava/lang/Object;

    goto :goto_145

    :cond_16b
    invoke-virtual {v10, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lcom/google/android/gms/internal/auth/d1;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/k2;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_145

    :cond_176
    move/from16 v21, v3

    move/from16 v17, v8

    goto/16 :goto_291

    :pswitch_17c
    move v11, v2

    move/from16 v2, v17

    move/from16 v3, v20

    move-wide/from16 v4, v21

    const/4 v0, 0x2

    const/16 v18, -0x1

    const v20, 0xfffff

    if-ne v7, v0, :cond_1fb

    const/high16 v0, 0x20000000

    and-int/2addr v0, v8

    if-nez v0, :cond_195

    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/auth/e1;->g([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v0

    goto :goto_199

    :cond_195
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/auth/e1;->h([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v0

    :goto_199
    iget-object v1, v9, Lcom/google/android/gms/internal/auth/d1;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1d6

    :pswitch_19f
    move v11, v2

    move/from16 v2, v17

    move/from16 v3, v20

    move-wide/from16 v4, v21

    const/16 v18, -0x1

    const v20, 0xfffff

    if-nez v7, :cond_1fb

    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/auth/e1;->m([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v0

    iget-wide v7, v9, Lcom/google/android/gms/internal/auth/d1;->b:J

    const-wide/16 v21, 0x0

    cmp-long v3, v7, v21

    if-eqz v3, :cond_1ba

    goto :goto_1bb

    :cond_1ba
    const/4 v1, 0x0

    :goto_1bb
    invoke-static {v14, v4, v5, v1}, Lcom/google/android/gms/internal/auth/u4;->k(Ljava/lang/Object;JZ)V

    goto :goto_1d6

    :pswitch_1bf
    move v11, v2

    move/from16 v2, v17

    move/from16 v3, v20

    move-wide/from16 v4, v21

    const/16 v18, -0x1

    const v20, 0xfffff

    if-ne v7, v0, :cond_1fb

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/auth/e1;->b([BI)I

    move-result v0

    invoke-virtual {v10, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v3, 0x4

    :goto_1d6
    or-int v5, v6, v23

    move v1, v2

    :goto_1d9
    move v3, v11

    goto/16 :goto_274

    :pswitch_1dc
    move v11, v2

    move/from16 v2, v17

    move/from16 v3, v20

    move-wide/from16 v4, v21

    const/16 v18, -0x1

    const v20, 0xfffff

    if-ne v7, v1, :cond_1fb

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/auth/e1;->n([BI)J

    move-result-wide v7

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 v17, v2

    move v13, v3

    move-wide v2, v4

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_26b

    :cond_1fb
    move/from16 v17, v2

    :goto_1fd
    move/from16 v21, v3

    goto/16 :goto_291

    :pswitch_201
    move v11, v2

    move/from16 v13, v20

    move-wide/from16 v4, v21

    const/16 v18, -0x1

    const v20, 0xfffff

    if-nez v7, :cond_27c

    invoke-static {v12, v13, v9}, Lcom/google/android/gms/internal/auth/e1;->j([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/auth/d1;->a:I

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_26d

    :pswitch_217
    move v11, v2

    move/from16 v13, v20

    move-wide/from16 v4, v21

    const/16 v18, -0x1

    const v20, 0xfffff

    if-nez v7, :cond_27c

    invoke-static {v12, v13, v9}, Lcom/google/android/gms/internal/auth/e1;->m([BILcom/google/android/gms/internal/auth/d1;)I

    move-result v7

    iget-wide v2, v9, Lcom/google/android/gms/internal/auth/d1;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v21, v2

    move-wide v2, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v23

    move/from16 v13, p4

    move v0, v7

    goto :goto_271

    :pswitch_23a
    move v11, v2

    move/from16 v13, v20

    move-wide/from16 v4, v21

    const/16 v18, -0x1

    const v20, 0xfffff

    if-ne v7, v0, :cond_27c

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/auth/e1;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v14, v4, v5, v0}, Lcom/google/android/gms/internal/auth/u4;->m(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v13, 0x4

    goto :goto_26d

    :pswitch_254
    move v11, v2

    move/from16 v13, v20

    move-wide/from16 v4, v21

    const/16 v18, -0x1

    const v20, 0xfffff

    if-ne v7, v1, :cond_27c

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/auth/e1;->n([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v14, v4, v5, v0, v1}, Lcom/google/android/gms/internal/auth/u4;->l(Ljava/lang/Object;JD)V

    :goto_26b
    add-int/lit8 v0, v13, 0x8

    :goto_26d
    or-int v5, v6, v23

    :goto_26f
    move/from16 v13, p4

    :goto_271
    move v3, v11

    move/from16 v1, v17

    :goto_274
    move/from16 v2, v19

    move/from16 v6, v24

    move/from16 v11, p5

    goto/16 :goto_19

    :cond_27c
    move/from16 v21, v13

    goto :goto_291

    :cond_27f
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lcom/google/android/gms/internal/auth/d1;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/k2;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_289
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v5, v6, v23

    move-object/from16 v12, p2

    goto :goto_26f

    :goto_291
    move/from16 v7, p5

    move/from16 v23, v6

    move-object/from16 v27, v10

    move/from16 v22, v11

    move/from16 v8, v17

    move/from16 v2, v21

    goto/16 :goto_379

    :cond_29f
    move/from16 v17, v4

    move-wide/from16 v12, v21

    const/16 v18, -0x1

    move v4, v2

    move/from16 v21, v20

    const v20, 0xfffff

    const/16 v0, 0x1b

    if-ne v11, v0, :cond_305

    const/4 v0, 0x2

    if-ne v7, v0, :cond_2f9

    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auth/j2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/j2;->zzc()Z

    move-result v1

    if-nez v1, :cond_2cf

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2c7

    const/16 v1, 0xa

    goto :goto_2c8

    :cond_2c7
    add-int/2addr v1, v1

    :goto_2c8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/auth/j2;->zzd(I)Lcom/google/android/gms/internal/auth/j2;

    move-result-object v0

    invoke-virtual {v10, v14, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2cf
    move-object v7, v0

    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/auth/j3;->G(I)Lcom/google/android/gms/internal/auth/s3;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move/from16 v3, v21

    move/from16 v22, v4

    move/from16 v4, p4

    move/from16 v23, v5

    move-object v5, v7

    move/from16 v24, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/e1;->e(Lcom/google/android/gms/internal/auth/s3;I[BIILcom/google/android/gms/internal/auth/j2;Lcom/google/android/gms/internal/auth/d1;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move/from16 v2, v19

    move/from16 v3, v22

    move/from16 v5, v23

    move/from16 v6, v24

    goto/16 :goto_19

    :cond_2f9
    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v6

    move-object/from16 v27, v10

    move/from16 v15, v21

    goto/16 :goto_374

    :cond_305
    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v6

    const/16 v0, 0x31

    if-gt v11, v0, :cond_354

    int-to-long v5, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v21

    move/from16 v4, p4

    move-wide/from16 v25, v5

    move/from16 v5, v17

    move/from16 v6, v19

    const v8, 0xfffff

    const v15, 0xfffff

    move/from16 v8, v22

    move-object/from16 v27, v10

    move-wide/from16 v9, v25

    move/from16 v15, p5

    move/from16 v15, v21

    move-object/from16 v14, p6

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/auth/j3;->x(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/auth/d1;)I

    move-result v0

    if-eq v0, v15, :cond_350

    :goto_338
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v1, v17

    move/from16 v2, v19

    move/from16 v3, v22

    move/from16 v5, v23

    move/from16 v6, v24

    goto/16 :goto_3c0

    :cond_350
    move/from16 v7, p5

    move v2, v0

    goto :goto_377

    :cond_354
    move-object/from16 v27, v10

    move/from16 v15, v21

    const/16 v0, 0x32

    if-ne v11, v0, :cond_37c

    const/4 v0, 0x2

    if-ne v7, v0, :cond_374

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v22

    move-wide v6, v12

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/auth/j3;->u(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/auth/d1;)I

    move-result v0

    if-eq v0, v15, :cond_350

    goto :goto_338

    :cond_374
    :goto_374
    move/from16 v7, p5

    move v2, v15

    :goto_377
    move/from16 v8, v17

    :goto_379
    move/from16 v6, v24

    goto :goto_396

    :cond_37c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v19

    move v9, v11

    move-wide v10, v12

    move/from16 v12, v22

    move-object/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/auth/j3;->v(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/auth/d1;)I

    move-result v0

    if-eq v0, v15, :cond_350

    goto :goto_338

    :goto_396
    if-ne v8, v7, :cond_39f

    if-eqz v7, :cond_39f

    move v0, v2

    move v1, v8

    move/from16 v5, v23

    goto :goto_3cb

    :cond_39f
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/auth/j3;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/k4;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/e1;->i(I[BIILcom/google/android/gms/internal/auth/k4;Lcom/google/android/gms/internal/auth/d1;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v9, p6

    move v11, v7

    move v1, v8

    move/from16 v2, v19

    move/from16 v3, v22

    move/from16 v5, v23

    :goto_3c0
    move-object/from16 v10, v27

    goto/16 :goto_19

    :cond_3c4
    move/from16 v23, v5

    move/from16 v24, v6

    move-object/from16 v27, v10

    move v7, v11

    :goto_3cb
    const v2, 0xfffff

    if-eq v6, v2, :cond_3d9

    int-to-long v3, v6

    move-object/from16 v6, p1

    move-object/from16 v8, v27

    invoke-virtual {v8, v6, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3db

    :cond_3d9
    move-object/from16 v6, p1

    :goto_3db
    const v3, 0xfffff

    move-object/from16 v2, p0

    iget v4, v2, Lcom/google/android/gms/internal/auth/j3;->h:I

    :goto_3e2
    iget v5, v2, Lcom/google/android/gms/internal/auth/j3;->i:I

    if-ge v4, v5, :cond_40e

    iget-object v5, v2, Lcom/google/android/gms/internal/auth/j3;->g:[I

    aget v5, v5, v4

    iget-object v8, v2, Lcom/google/android/gms/internal/auth/j3;->a:[I

    aget v8, v8, v5

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/auth/j3;->D(I)I

    move-result v8

    and-int/2addr v8, v3

    int-to-long v8, v8

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/auth/u4;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3fb

    goto :goto_401

    :cond_3fb
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/auth/j3;->F(I)Lcom/google/android/gms/internal/auth/i2;

    move-result-object v9

    if-nez v9, :cond_404

    :goto_401
    add-int/lit8 v4, v4, 0x1

    goto :goto_3e2

    :cond_404
    check-cast v8, Lcom/google/android/gms/internal/auth/a3;

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/auth/j3;->H(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auth/z2;

    const/4 v0, 0x0

    throw v0

    :cond_40e
    move/from16 v3, p4

    if-nez v7, :cond_41a

    if-ne v0, v3, :cond_415

    goto :goto_41e

    :cond_415
    invoke-static {}, Lcom/google/android/gms/internal/auth/m2;->d()Lcom/google/android/gms/internal/auth/m2;

    move-result-object v0

    throw v0

    :cond_41a
    if-gt v0, v3, :cond_41f

    if-ne v1, v7, :cond_41f

    :goto_41e
    return v0

    :cond_41f
    invoke-static {}, Lcom/google/android/gms/internal/auth/m2;->d()Lcom/google/android/gms/internal/auth/m2;

    move-result-object v0

    throw v0

    :pswitch_data_424
    .packed-switch 0x0
        :pswitch_254
        :pswitch_23a
        :pswitch_217
        :pswitch_217
        :pswitch_201
        :pswitch_1dc
        :pswitch_1bf
        :pswitch_19f
        :pswitch_17c
        :pswitch_14d
        :pswitch_130
        :pswitch_201
        :pswitch_101
        :pswitch_1bf
        :pswitch_1dc
        :pswitch_e5
        :pswitch_b8
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;)I
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/j3;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v1, v0, :cond_13a

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/auth/j3;->D(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/auth/j3;->a:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    invoke-static {v3}, Lcom/google/android/gms/internal/auth/j3;->C(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_148

    goto/16 :goto_136

    :pswitch_1f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/j3;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_136

    goto/16 :goto_dd

    :pswitch_27
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/j3;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_136

    goto/16 :goto_a8

    :pswitch_2f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/j3;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_136

    goto :goto_4b

    :pswitch_36
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/j3;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_136

    goto/16 :goto_a8

    :pswitch_3e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/j3;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_136

    goto :goto_4b

    :pswitch_45
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/j3;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_136

    :goto_4b
    goto :goto_93

    :pswitch_4c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/j3;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_136

    goto :goto_93

    :pswitch_53
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/j3;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_136

    goto/16 :goto_dd

    :pswitch_5b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/j3;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_136

    goto/16 :goto_dd

    :pswitch_63
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/j3;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_136

    goto/16 :goto_f6

    :pswitch_6b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/j3;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_136

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/16 :goto_109

    :pswitch_7f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/j3;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_136

    goto :goto_93

    :pswitch_86
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/j3;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_136

    goto :goto_a8

    :pswitch_8d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/j3;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_136

    :goto_93
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/j3;->t(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_135

    :pswitch_9b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/j3;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_136

    goto :goto_a8

    :pswitch_a2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/j3;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_136

    :goto_a8
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/j3;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_131

    :pswitch_b0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/j3;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_136

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_122

    :pswitch_c3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/j3;->o(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_136

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_12d

    :pswitch_d6
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f2

    goto :goto_ee

    :goto_dd
    :pswitch_dd
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_135

    :pswitch_e8
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f2

    :goto_ee
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_f2
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_136

    :goto_f6
    :pswitch_f6
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_135

    :pswitch_103
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->t(Ljava/lang/Object;J)Z

    move-result v3

    :goto_109
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/k2;->a(Z)I

    move-result v3

    goto :goto_135

    :pswitch_10e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->c(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_135

    :pswitch_115
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    goto :goto_131

    :pswitch_11c
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->b(Ljava/lang/Object;J)F

    move-result v3

    :goto_122
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_135

    :pswitch_127
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/u4;->a(Ljava/lang/Object;J)D

    move-result-wide v3

    :goto_12d
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    :goto_131
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/k2;->c(J)I

    move-result v3

    :goto_135
    add-int/2addr v2, v3

    :cond_136
    :goto_136
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_5

    :cond_13a
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/j3;->k:Lcom/google/android/gms/internal/auth/j4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/j4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    return v2

    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_127
        :pswitch_11c
        :pswitch_115
        :pswitch_115
        :pswitch_10e
        :pswitch_115
        :pswitch_10e
        :pswitch_103
        :pswitch_f6
        :pswitch_e8
        :pswitch_dd
        :pswitch_10e
        :pswitch_10e
        :pswitch_10e
        :pswitch_115
        :pswitch_10e
        :pswitch_115
        :pswitch_d6
        :pswitch_dd
        :pswitch_dd
        :pswitch_dd
        :pswitch_dd
        :pswitch_dd
        :pswitch_dd
        :pswitch_dd
        :pswitch_dd
        :pswitch_dd
        :pswitch_dd
        :pswitch_dd
        :pswitch_dd
        :pswitch_dd
        :pswitch_dd
        :pswitch_dd
        :pswitch_dd
        :pswitch_dd
        :pswitch_dd
        :pswitch_dd
        :pswitch_dd
        :pswitch_dd
        :pswitch_dd
        :pswitch_dd
        :pswitch_dd
        :pswitch_dd
        :pswitch_dd
        :pswitch_dd
        :pswitch_dd
        :pswitch_dd
        :pswitch_dd
        :pswitch_dd
        :pswitch_dd
        :pswitch_dd
        :pswitch_c3
        :pswitch_b0
        :pswitch_a2
        :pswitch_9b
        :pswitch_8d
        :pswitch_86
        :pswitch_7f
        :pswitch_6b
        :pswitch_63
        :pswitch_5b
        :pswitch_53
        :pswitch_4c
        :pswitch_45
        :pswitch_3e
        :pswitch_36
        :pswitch_2f
        :pswitch_27
        :pswitch_1f
    .end packed-switch
.end method

.method public final zzd()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/j3;->e:Lcom/google/android/gms/internal/auth/g3;

    check-cast v0, Lcom/google/android/gms/internal/auth/g2;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/auth/g2;->g(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
