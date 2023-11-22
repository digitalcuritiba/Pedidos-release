.class final Lcom/google/android/gms/internal/firebase-auth-api/l7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;

.field private static final b:Lcom/google/android/gms/internal/firebase-auth-api/d8;

.field private static final c:Lcom/google/android/gms/internal/firebase-auth-api/d8;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "com.google.protobuf.GeneratedMessage"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_8

    goto :goto_9

    :catchall_8
    move-object v1, v0

    :goto_9
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/l7;->a:Ljava/lang/Class;

    :try_start_b
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_12

    goto :goto_14

    :catchall_12
    nop

    move-object v1, v0

    :goto_14
    if-nez v1, :cond_17

    goto :goto_27

    :cond_17
    const/4 v2, 0x0

    :try_start_18
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/d8;
    :try_end_26
    .catchall {:try_start_18 .. :try_end_26} :catchall_27

    move-object v0, v1

    :catchall_27
    :goto_27
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/l7;->b:Lcom/google/android/gms/internal/firebase-auth-api/d8;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/f8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f8;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/l7;->c:Lcom/google/android/gms/internal/firebase-auth-api/d8;

    return-void
.end method

.method static A(Ljava/util/List;)I
    .registers 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s5;

    if-eqz v2, :cond_1d

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/s5;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s5;->j(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->A(I)I

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

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->A(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method static B(ILjava/util/List;Z)I
    .registers 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    mul-int p1, p1, p0

    return p1
.end method

.method static C(Ljava/util/List;)I
    .registers 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method static D(ILjava/util/List;Z)I
    .registers 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    mul-int p1, p1, p0

    return p1
.end method

.method static E(Ljava/util/List;)I
    .registers 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method static F(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/j7;)I
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

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/w6;

    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->z(ILcom/google/android/gms/internal/firebase-auth-api/w6;Lcom/google/android/gms/internal/firebase-auth-api/j7;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_18
    return v2

    :cond_19
    return v1
.end method

.method static G(ILjava/util/List;Z)I
    .registers 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->H(Ljava/util/List;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static H(Ljava/util/List;)I
    .registers 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s5;

    if-eqz v2, :cond_1d

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/s5;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s5;->j(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->A(I)I

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

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->A(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method static I(ILjava/util/List;Z)I
    .registers 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->J(Ljava/util/List;)I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result p0

    mul-int p1, p1, p0

    add-int/2addr p2, p1

    return p2
.end method

.method static J(Ljava/util/List;)I
    .registers 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l6;

    if-eqz v2, :cond_1d

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/l6;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->j(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->c(J)I

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

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method static K(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/j7;)I
    .registers 4

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/b6;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/b6;

    shl-int/lit8 p0, p0, 0x3

    sget p2, Lcom/google/android/gms/internal/firebase-auth-api/z4;->d:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/b6;->a()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result p0

    add-int/2addr p0, p2

    return p0

    :cond_19
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/w6;

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->B(Lcom/google/android/gms/internal/firebase-auth-api/w6;Lcom/google/android/gms/internal/firebase-auth-api/j7;)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method static L(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/j7;)I
    .registers 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_10
    if-ge v1, v0, :cond_31

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/b6;

    if-eqz v3, :cond_27

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/b6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/b6;->a()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr p0, v3

    goto :goto_2e

    :cond_27
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/w6;

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->B(Lcom/google/android/gms/internal/firebase-auth-api/w6;Lcom/google/android/gms/internal/firebase-auth-api/j7;)I

    move-result v2

    add-int/2addr p0, v2

    :goto_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_31
    return p0
.end method

.method static M(ILjava/util/List;Z)I
    .registers 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->N(Ljava/util/List;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static N(Ljava/util/List;)I
    .registers 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s5;

    if-eqz v2, :cond_22

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/s5;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_3c

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s5;->j(I)I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

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

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_3c
    return v2
.end method

.method static O(ILjava/util/List;Z)I
    .registers 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->P(Ljava/util/List;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static P(Ljava/util/List;)I
    .registers 9

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l6;

    const/16 v3, 0x3f

    if-eqz v2, :cond_23

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/l6;

    const/4 v2, 0x0

    :goto_11
    if-ge v1, v0, :cond_3c

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->j(I)J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->c(J)I

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

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->c(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_3c
    return v2
.end method

.method static Q(ILjava/util/List;)I
    .registers 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    shl-int/lit8 p0, p0, 0x3

    instance-of v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/d6;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result p0

    mul-int p0, p0, v0

    if-eqz v2, :cond_37

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/d6;

    :goto_16
    if-ge v1, v0, :cond_58

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/d6;->zzf(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/m4;

    if-eqz v3, :cond_2d

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/m4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->l()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr p0, v3

    goto :goto_34

    :cond_2d
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->C(Ljava/lang/String;)I

    move-result v2

    add-int/2addr p0, v2

    :goto_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_37
    :goto_37
    if-ge v1, v0, :cond_58

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/m4;

    if-eqz v3, :cond_4e

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/m4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->l()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr p0, v3

    goto :goto_55

    :cond_4e
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->C(Ljava/lang/String;)I

    move-result v2

    add-int/2addr p0, v2

    :goto_55
    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    :cond_58
    return p0
.end method

.method static R(ILjava/util/List;Z)I
    .registers 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->S(Ljava/util/List;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static S(Ljava/util/List;)I
    .registers 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/s5;

    if-eqz v2, :cond_1d

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/s5;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s5;->j(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

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

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method static T(ILjava/util/List;Z)I
    .registers 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->U(Ljava/util/List;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static U(Ljava/util/List;)I
    .registers 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l6;

    if-eqz v2, :cond_1d

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/l6;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->j(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->c(J)I

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

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static V()Lcom/google/android/gms/internal/firebase-auth-api/d8;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/l7;->b:Lcom/google/android/gms/internal/firebase-auth-api/d8;

    return-object v0
.end method

.method public static W()Lcom/google/android/gms/internal/firebase-auth-api/d8;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/l7;->c:Lcom/google/android/gms/internal/firebase-auth-api/d8;

    return-object v0
.end method

.method static a(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/v5;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/d8;)Ljava/lang/Object;
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

    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/v5;->zza()Z

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
    invoke-static {p0, p1, v3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->b(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/d8;)Ljava/lang/Object;

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

    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/v5;->zza()Z

    move-result v1

    if-nez v1, :cond_40

    invoke-static {p0, p1, v0, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->b(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/d8;)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_40

    :cond_5e
    return-object p4
.end method

.method static b(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/d8;)Ljava/lang/Object;
    .registers 7

    if-nez p3, :cond_6

    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/firebase-auth-api/d8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_6
    int-to-long v0, p2

    invoke-virtual {p4, p3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/d8;->l(Ljava/lang/Object;IJ)V

    return-object p3
.end method

.method static c(Lcom/google/android/gms/internal/firebase-auth-api/d8;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d8;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d8;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;)V
    .registers 2

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/r5;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/l7;->a:Ljava/lang/Class;

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

.method static e(Ljava/lang/Object;Ljava/lang/Object;)Z
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

.method public static f(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V
    .registers 5

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->n(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static g(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;)V
    .registers 4

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->p(ILjava/util/List;)V

    :cond_b
    return-void
.end method

.method public static h(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V
    .registers 5

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->r(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static i(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V
    .registers 5

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->u(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static j(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V
    .registers 5

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->w(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static k(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V
    .registers 5

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->y(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static l(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V
    .registers 5

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->A(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static m(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Lcom/google/android/gms/internal/firebase-auth-api/j7;)V
    .registers 6

    if-eqz p1, :cond_19

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->B(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/j7;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_19
    return-void
.end method

.method public static n(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V
    .registers 5

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->D(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static o(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V
    .registers 5

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->F(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static p(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Lcom/google/android/gms/internal/firebase-auth-api/j7;)V
    .registers 6

    if-eqz p1, :cond_19

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->G(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/j7;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_19
    return-void
.end method

.method public static q(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V
    .registers 5

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->I(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static r(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V
    .registers 5

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->K(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static s(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V
    .registers 5

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->b(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static t(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V
    .registers 5

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static u(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;)V
    .registers 4

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->g(ILjava/util/List;)V

    :cond_b
    return-void
.end method

.method public static v(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V
    .registers 5

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->i(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static w(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V
    .registers 5

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->k(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method static x(ILjava/util/List;Z)I
    .registers 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    mul-int p1, p1, p0

    return p1
.end method

.method static y(ILjava/util/List;)I
    .registers 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result p0

    mul-int v0, v0, p0

    :goto_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_29

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/m4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->l()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result v2

    add-int/2addr v2, p0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_29
    return v0
.end method

.method static z(ILjava/util/List;Z)I
    .registers 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->A(Ljava/util/List;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method
