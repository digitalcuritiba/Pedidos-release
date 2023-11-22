.class public La3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le4/b0;

.field public static final b:Le4/b0;

.field public static final c:Le4/b0;

.field private static final d:Le4/b0;

.field public static final e:Le4/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    invoke-static {}, Le4/b0;->H0()Le4/b0$b;

    move-result-object v0

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v0, v1, v2}, Le4/b0$b;->S(D)Le4/b0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Le4/b0;

    sput-object v0, La3/y;->a:Le4/b0;

    invoke-static {}, Le4/b0;->H0()Le4/b0$b;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/f1;->b:Lcom/google/protobuf/f1;

    invoke-virtual {v0, v1}, Le4/b0$b;->X(Lcom/google/protobuf/f1;)Le4/b0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Le4/b0;

    sput-object v0, La3/y;->b:Le4/b0;

    sput-object v0, La3/y;->c:Le4/b0;

    invoke-static {}, Le4/b0;->H0()Le4/b0$b;

    move-result-object v0

    const-string v1, "__max__"

    invoke-virtual {v0, v1}, Le4/b0$b;->Z(Ljava/lang/String;)Le4/b0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Le4/b0;

    sput-object v0, La3/y;->d:Le4/b0;

    invoke-static {}, Le4/b0;->H0()Le4/b0$b;

    move-result-object v1

    invoke-static {}, Le4/s;->t0()Le4/s$b;

    move-result-object v2

    const-string v3, "__type__"

    invoke-virtual {v2, v3, v0}, Le4/s$b;->P(Ljava/lang/String;Le4/b0;)Le4/s$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Le4/b0$b;->V(Le4/s$b;)Le4/b0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Le4/b0;

    sput-object v0, La3/y;->e:Le4/b0;

    return-void
.end method

.method public static A(Le4/b0;)Z
    .registers 2

    invoke-static {p0}, La3/y;->v(Le4/b0;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0}, La3/y;->u(Le4/b0;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method public static B(Le4/b0;)Z
    .registers 2

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Le4/b0;->G0()Le4/b0$c;

    move-result-object p0

    sget-object v0, Le4/b0$c;->o:Le4/b0$c;

    if-ne p0, v0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static C(Le4/b0;ZLe4/b0;Z)I
    .registers 4

    invoke-static {p0, p2}, La3/y;->i(Le4/b0;Le4/b0;)I

    move-result p0

    if-eqz p0, :cond_7

    return p0

    :cond_7
    if-eqz p1, :cond_d

    if-nez p3, :cond_d

    const/4 p0, -0x1

    return p0

    :cond_d
    if-nez p1, :cond_13

    if-eqz p3, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method private static D(Le4/b0;Le4/b0;)Z
    .registers 7

    invoke-virtual {p0}, Le4/b0;->G0()Le4/b0$c;

    move-result-object v0

    sget-object v1, Le4/b0$c;->d:Le4/b0$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1f

    invoke-virtual {p1}, Le4/b0;->G0()Le4/b0$c;

    move-result-object v0

    if-ne v0, v1, :cond_1f

    invoke-virtual {p0}, Le4/b0;->B0()J

    move-result-wide v0

    invoke-virtual {p1}, Le4/b0;->B0()J

    move-result-wide p0

    cmp-long v4, v0, p0

    if-nez v4, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    return v2

    :cond_1f
    invoke-virtual {p0}, Le4/b0;->G0()Le4/b0$c;

    move-result-object v0

    sget-object v1, Le4/b0$c;->e:Le4/b0$c;

    if-ne v0, v1, :cond_44

    invoke-virtual {p1}, Le4/b0;->G0()Le4/b0$c;

    move-result-object v0

    if-ne v0, v1, :cond_44

    invoke-virtual {p0}, Le4/b0;->z0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1}, Le4/b0;->z0()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    cmp-long v4, v0, p0

    if-nez v4, :cond_42

    goto :goto_43

    :cond_42
    const/4 v2, 0x0

    :goto_43
    return v2

    :cond_44
    return v3
.end method

.method private static E(Le4/b0;Le4/b0;)Z
    .registers 6

    invoke-virtual {p0}, Le4/b0;->C0()Le4/s;

    move-result-object p0

    invoke-virtual {p1}, Le4/b0;->C0()Le4/s;

    move-result-object p1

    invoke-virtual {p0}, Le4/s;->m0()I

    move-result v0

    invoke-virtual {p1}, Le4/s;->m0()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_14

    return v2

    :cond_14
    invoke-virtual {p0}, Le4/s;->n0()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Le4/s;->n0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/b0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/b0;

    invoke-static {v0, v1}, La3/y;->q(Le4/b0;Le4/b0;)Z

    move-result v0

    if-nez v0, :cond_20

    return v2

    :cond_47
    const/4 p0, 0x1

    return p0
.end method

.method public static F(La3/f;La3/l;)Le4/b0;
    .registers 6

    invoke-static {}, Le4/b0;->H0()Le4/b0$b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, La3/f;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, La3/f;->f()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-virtual {p1}, La3/l;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    const-string p0, "projects/%s/databases/%s/documents/%s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Le4/b0$b;->Y(Ljava/lang/String;)Le4/b0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Le4/b0;

    return-object p0
.end method

.method public static G(Le4/b0;)I
    .registers 4

    sget-object v0, La3/y$a;->a:[I

    invoke-virtual {p0}, Le4/b0;->G0()Le4/b0$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_54

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le4/b0;->G0()Le4/b0$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Le3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :pswitch_2d
    invoke-static {p0}, La3/v;->c(Le4/b0;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 p0, 0x4

    return p0

    :cond_35
    invoke-static {p0}, La3/y;->x(Le4/b0;)Z

    move-result p0

    if-eqz p0, :cond_3f

    const p0, 0x7fffffff

    return p0

    :cond_3f
    const/16 p0, 0xa

    return p0

    :pswitch_42
    const/16 p0, 0x9

    return p0

    :pswitch_45
    const/16 p0, 0x8

    return p0

    :pswitch_48
    const/4 p0, 0x7

    return p0

    :pswitch_4a
    const/4 p0, 0x6

    return p0

    :pswitch_4c
    const/4 p0, 0x5

    return p0

    :pswitch_4e
    const/4 p0, 0x3

    return p0

    :pswitch_50
    return v1

    :pswitch_51
    const/4 p0, 0x1

    return p0

    :pswitch_53
    return v2

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_53
        :pswitch_51
        :pswitch_50
        :pswitch_50
        :pswitch_4e
        :pswitch_4c
        :pswitch_4a
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_2d
    .end packed-switch
.end method

.method public static H(Le4/b0;ZLe4/b0;Z)I
    .registers 4

    invoke-static {p0, p2}, La3/y;->i(Le4/b0;Le4/b0;)I

    move-result p0

    if-eqz p0, :cond_7

    return p0

    :cond_7
    if-eqz p1, :cond_d

    if-nez p3, :cond_d

    const/4 p0, 0x1

    return p0

    :cond_d
    if-nez p1, :cond_13

    if-eqz p3, :cond_13

    const/4 p0, -0x1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Le4/b0;Le4/b0;)Z
    .registers 6

    invoke-virtual {p0}, Le4/b0;->v0()Le4/b;

    move-result-object p0

    invoke-virtual {p1}, Le4/b0;->v0()Le4/b;

    move-result-object p1

    invoke-virtual {p0}, Le4/b;->s0()I

    move-result v0

    invoke-virtual {p1}, Le4/b;->s0()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_14

    return v2

    :cond_14
    const/4 v0, 0x0

    :goto_15
    invoke-virtual {p0}, Le4/b;->s0()I

    move-result v1

    if-ge v0, v1, :cond_2d

    invoke-virtual {p0, v0}, Le4/b;->r0(I)Le4/b0;

    move-result-object v1

    invoke-virtual {p1, v0}, Le4/b;->r0(I)Le4/b0;

    move-result-object v3

    invoke-static {v1, v3}, La3/y;->q(Le4/b0;Le4/b0;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_2d
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Le4/b0;)Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p0}, La3/y;->h(Ljava/lang/StringBuilder;Le4/b0;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/StringBuilder;Le4/b;)V
    .registers 4

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p1}, Le4/b;->s0()I

    move-result v1

    if-ge v0, v1, :cond_23

    invoke-virtual {p1, v0}, Le4/b;->r0(I)Le4/b0;

    move-result-object v1

    invoke-static {p0, v1}, La3/y;->h(Ljava/lang/StringBuilder;Le4/b0;)V

    invoke-virtual {p1}, Le4/b;->s0()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_20

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_23
    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static d(Ljava/lang/StringBuilder;Li4/a;)V
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Li4/a;->n0()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Li4/a;->o0()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "geo(%s,%s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static e(Ljava/lang/StringBuilder;Le4/s;)V
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Le4/s;->n0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const-string v1, "{"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v1, :cond_2e

    const-string v3, ","

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x0

    :goto_2f
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Le4/s;->p0(Ljava/lang/String;)Le4/b0;

    move-result-object v2

    invoke-static {p0, v2}, La3/y;->h(Ljava/lang/StringBuilder;Le4/b0;)V

    goto :goto_1a

    :cond_3f
    const-string p1, "}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static f(Ljava/lang/StringBuilder;Le4/b0;)V
    .registers 5

    invoke-static {p1}, La3/y;->B(Le4/b0;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Value should be a ReferenceValue"

    invoke-static {v0, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Le4/b0;->D0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La3/l;->k(Ljava/lang/String;)La3/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static g(Ljava/lang/StringBuilder;Lcom/google/protobuf/u1;)V
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/protobuf/u1;->o0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/google/protobuf/u1;->n0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "time(%s,%s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static h(Ljava/lang/StringBuilder;Le4/b0;)V
    .registers 4

    sget-object v0, La3/y$a;->a:[I

    invoke-virtual {p1}, Le4/b0;->G0()Le4/b0$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_7c

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value type: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le4/b0;->G0()Le4/b0$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Le3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :pswitch_2c
    invoke-virtual {p1}, Le4/b0;->C0()Le4/s;

    move-result-object p1

    invoke-static {p0, p1}, La3/y;->e(Ljava/lang/StringBuilder;Le4/s;)V

    goto :goto_7b

    :pswitch_34
    invoke-virtual {p1}, Le4/b0;->v0()Le4/b;

    move-result-object p1

    invoke-static {p0, p1}, La3/y;->c(Ljava/lang/StringBuilder;Le4/b;)V

    goto :goto_7b

    :pswitch_3c
    invoke-virtual {p1}, Le4/b0;->A0()Li4/a;

    move-result-object p1

    invoke-static {p0, p1}, La3/y;->d(Ljava/lang/StringBuilder;Li4/a;)V

    goto :goto_7b

    :pswitch_44
    invoke-static {p0, p1}, La3/y;->f(Ljava/lang/StringBuilder;Le4/b0;)V

    goto :goto_7b

    :pswitch_48
    invoke-virtual {p1}, Le4/b0;->x0()Lcom/google/protobuf/i;

    move-result-object p1

    invoke-static {p1}, Le3/h0;->A(Lcom/google/protobuf/i;)Ljava/lang/String;

    move-result-object p1

    goto :goto_78

    :pswitch_51
    invoke-virtual {p1}, Le4/b0;->E0()Ljava/lang/String;

    move-result-object p1

    goto :goto_78

    :pswitch_56
    invoke-virtual {p1}, Le4/b0;->F0()Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-static {p0, p1}, La3/y;->g(Ljava/lang/StringBuilder;Lcom/google/protobuf/u1;)V

    goto :goto_7b

    :pswitch_5e
    invoke-virtual {p1}, Le4/b0;->z0()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_7b

    :pswitch_66
    invoke-virtual {p1}, Le4/b0;->B0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_7b

    :pswitch_6e
    invoke-virtual {p1}, Le4/b0;->w0()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_7b

    :pswitch_76
    const-string p1, "null"

    :goto_78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7b
    return-void

    :pswitch_data_7c
    .packed-switch 0x1
        :pswitch_76
        :pswitch_6e
        :pswitch_66
        :pswitch_5e
        :pswitch_56
        :pswitch_51
        :pswitch_48
        :pswitch_44
        :pswitch_3c
        :pswitch_34
        :pswitch_2c
    .end packed-switch
.end method

.method public static i(Le4/b0;Le4/b0;)I
    .registers 5

    invoke-static {p0}, La3/y;->G(Le4/b0;)I

    move-result v0

    invoke-static {p1}, La3/y;->G(Le4/b0;)I

    move-result v1

    if-eq v0, v1, :cond_f

    invoke-static {v0, v1}, Le3/h0;->l(II)I

    move-result p0

    return p0

    :cond_f
    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-eq v0, v1, :cond_aa

    packed-switch v0, :pswitch_data_ac

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid value type: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Le3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :pswitch_30
    invoke-virtual {p0}, Le4/b0;->C0()Le4/s;

    move-result-object p0

    invoke-virtual {p1}, Le4/b0;->C0()Le4/s;

    move-result-object p1

    invoke-static {p0, p1}, La3/y;->l(Le4/s;Le4/s;)I

    move-result p0

    return p0

    :pswitch_3d
    invoke-virtual {p0}, Le4/b0;->v0()Le4/b;

    move-result-object p0

    invoke-virtual {p1}, Le4/b0;->v0()Le4/b;

    move-result-object p1

    invoke-static {p0, p1}, La3/y;->j(Le4/b;Le4/b;)I

    move-result p0

    return p0

    :pswitch_4a
    invoke-virtual {p0}, Le4/b0;->A0()Li4/a;

    move-result-object p0

    invoke-virtual {p1}, Le4/b0;->A0()Li4/a;

    move-result-object p1

    invoke-static {p0, p1}, La3/y;->k(Li4/a;Li4/a;)I

    move-result p0

    return p0

    :pswitch_57
    invoke-virtual {p0}, Le4/b0;->D0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Le4/b0;->D0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, La3/y;->n(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_64
    invoke-virtual {p0}, Le4/b0;->x0()Lcom/google/protobuf/i;

    move-result-object p0

    invoke-virtual {p1}, Le4/b0;->x0()Lcom/google/protobuf/i;

    move-result-object p1

    invoke-static {p0, p1}, Le3/h0;->j(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)I

    move-result p0

    return p0

    :pswitch_71
    invoke-virtual {p0}, Le4/b0;->E0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Le4/b0;->E0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_7e
    invoke-static {p0}, La3/v;->a(Le4/b0;)Lcom/google/protobuf/u1;

    move-result-object p0

    invoke-static {p1}, La3/v;->a(Le4/b0;)Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-static {p0, p1}, La3/y;->o(Lcom/google/protobuf/u1;Lcom/google/protobuf/u1;)I

    move-result p0

    return p0

    :pswitch_8b
    invoke-virtual {p0}, Le4/b0;->F0()Lcom/google/protobuf/u1;

    move-result-object p0

    invoke-virtual {p1}, Le4/b0;->F0()Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-static {p0, p1}, La3/y;->o(Lcom/google/protobuf/u1;Lcom/google/protobuf/u1;)I

    move-result p0

    return p0

    :pswitch_98
    invoke-static {p0, p1}, La3/y;->m(Le4/b0;Le4/b0;)I

    move-result p0

    return p0

    :pswitch_9d
    invoke-virtual {p0}, Le4/b0;->w0()Z

    move-result p0

    invoke-virtual {p1}, Le4/b0;->w0()Z

    move-result p1

    invoke-static {p0, p1}, Le3/h0;->h(ZZ)I

    move-result p0

    return p0

    :cond_aa
    :pswitch_aa
    return v2

    nop

    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_aa
        :pswitch_9d
        :pswitch_98
        :pswitch_8b
        :pswitch_7e
        :pswitch_71
        :pswitch_64
        :pswitch_57
        :pswitch_4a
        :pswitch_3d
        :pswitch_30
    .end packed-switch
.end method

.method private static j(Le4/b;Le4/b;)I
    .registers 6

    invoke-virtual {p0}, Le4/b;->s0()I

    move-result v0

    invoke-virtual {p1}, Le4/b;->s0()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_21

    invoke-virtual {p0, v1}, Le4/b;->r0(I)Le4/b0;

    move-result-object v2

    invoke-virtual {p1, v1}, Le4/b;->r0(I)Le4/b0;

    move-result-object v3

    invoke-static {v2, v3}, La3/y;->i(Le4/b0;Le4/b0;)I

    move-result v2

    if-eqz v2, :cond_1e

    return v2

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_21
    invoke-virtual {p0}, Le4/b;->s0()I

    move-result p0

    invoke-virtual {p1}, Le4/b;->s0()I

    move-result p1

    invoke-static {p0, p1}, Le3/h0;->l(II)I

    move-result p0

    return p0
.end method

.method private static k(Li4/a;Li4/a;)I
    .registers 6

    invoke-virtual {p0}, Li4/a;->n0()D

    move-result-wide v0

    invoke-virtual {p1}, Li4/a;->n0()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Le3/h0;->k(DD)I

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Li4/a;->o0()D

    move-result-wide v0

    invoke-virtual {p1}, Li4/a;->o0()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Le3/h0;->k(DD)I

    move-result p0

    return p0

    :cond_1b
    return v0
.end method

.method private static l(Le4/s;Le4/s;)I
    .registers 6

    new-instance v0, Ljava/util/TreeMap;

    invoke-virtual {p0}, Le4/s;->n0()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Ljava/util/TreeMap;

    invoke-virtual {p1}, Le4/s;->n0()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4d

    return v2

    :cond_4d
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/b0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/b0;

    invoke-static {v0, v1}, La3/y;->i(Le4/b0;Le4/b0;)I

    move-result v0

    if-eqz v0, :cond_22

    return v0

    :cond_60
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    invoke-static {p0, p1}, Le3/h0;->h(ZZ)I

    move-result p0

    return p0
.end method

.method private static m(Le4/b0;Le4/b0;)I
    .registers 7

    invoke-virtual {p0}, Le4/b0;->G0()Le4/b0$c;

    move-result-object v0

    sget-object v1, Le4/b0$c;->e:Le4/b0$c;

    if-ne v0, v1, :cond_2c

    invoke-virtual {p0}, Le4/b0;->z0()D

    move-result-wide v2

    invoke-virtual {p1}, Le4/b0;->G0()Le4/b0$c;

    move-result-object v0

    if-ne v0, v1, :cond_1b

    invoke-virtual {p1}, Le4/b0;->z0()D

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Le3/h0;->k(DD)I

    move-result p0

    return p0

    :cond_1b
    invoke-virtual {p1}, Le4/b0;->G0()Le4/b0$c;

    move-result-object v0

    sget-object v1, Le4/b0$c;->d:Le4/b0$c;

    if-ne v0, v1, :cond_58

    invoke-virtual {p1}, Le4/b0;->B0()J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Le3/h0;->n(DJ)I

    move-result p0

    return p0

    :cond_2c
    invoke-virtual {p0}, Le4/b0;->G0()Le4/b0$c;

    move-result-object v0

    sget-object v2, Le4/b0$c;->d:Le4/b0$c;

    if-ne v0, v2, :cond_58

    invoke-virtual {p0}, Le4/b0;->B0()J

    move-result-wide v3

    invoke-virtual {p1}, Le4/b0;->G0()Le4/b0$c;

    move-result-object v0

    if-ne v0, v2, :cond_47

    invoke-virtual {p1}, Le4/b0;->B0()J

    move-result-wide p0

    invoke-static {v3, v4, p0, p1}, Le3/h0;->m(JJ)I

    move-result p0

    return p0

    :cond_47
    invoke-virtual {p1}, Le4/b0;->G0()Le4/b0$c;

    move-result-object v0

    if-ne v0, v1, :cond_58

    invoke-virtual {p1}, Le4/b0;->z0()D

    move-result-wide p0

    invoke-static {p0, p1, v3, v4}, Le3/h0;->n(DJ)I

    move-result p0

    mul-int/lit8 p0, p0, -0x1

    return p0

    :cond_58
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "Unexpected values: %s vs %s"

    invoke-static {p0, v0}, Le3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private static n(Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    const-string v0, "/"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v0, :cond_22

    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1f

    return v2

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_22
    array-length p0, p0

    array-length p1, p1

    invoke-static {p0, p1}, Le3/h0;->l(II)I

    move-result p0

    return p0
.end method

.method private static o(Lcom/google/protobuf/u1;Lcom/google/protobuf/u1;)I
    .registers 6

    invoke-virtual {p0}, Lcom/google/protobuf/u1;->o0()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/protobuf/u1;->o0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Le3/h0;->m(JJ)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/u1;->n0()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/protobuf/u1;->n0()I

    move-result p1

    invoke-static {p0, p1}, Le3/h0;->l(II)I

    move-result p0

    return p0
.end method

.method public static p(Le4/c;Le4/b0;)Z
    .registers 3

    invoke-interface {p0}, Le4/c;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/b0;

    invoke-static {v0, p1}, La3/y;->q(Le4/b0;Le4/b0;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_1c
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Le4/b0;Le4/b0;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p0, :cond_4a

    if-nez p1, :cond_a

    goto :goto_4a

    :cond_a
    invoke-static {p0}, La3/y;->G(Le4/b0;)I

    move-result v2

    invoke-static {p1}, La3/y;->G(Le4/b0;)I

    move-result v3

    if-eq v2, v3, :cond_15

    return v1

    :cond_15
    const/4 v1, 0x2

    if-eq v2, v1, :cond_45

    const/4 v1, 0x4

    if-eq v2, v1, :cond_38

    const v1, 0x7fffffff

    if-eq v2, v1, :cond_37

    const/16 v0, 0x9

    if-eq v2, v0, :cond_32

    const/16 v0, 0xa

    if-eq v2, v0, :cond_2d

    invoke-virtual {p0, p1}, Lcom/google/protobuf/z;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2d
    invoke-static {p0, p1}, La3/y;->E(Le4/b0;Le4/b0;)Z

    move-result p0

    return p0

    :cond_32
    invoke-static {p0, p1}, La3/y;->a(Le4/b0;Le4/b0;)Z

    move-result p0

    return p0

    :cond_37
    return v0

    :cond_38
    invoke-static {p0}, La3/v;->a(Le4/b0;)Lcom/google/protobuf/u1;

    move-result-object p0

    invoke-static {p1}, La3/v;->a(Le4/b0;)Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/z;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_45
    invoke-static {p0, p1}, La3/y;->D(Le4/b0;Le4/b0;)Z

    move-result p0

    return p0

    :cond_4a
    :goto_4a
    return v1
.end method

.method public static r(Le4/b0$c;)Le4/b0;
    .registers 4

    sget-object v0, La3/y$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_d8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_22
    invoke-static {}, Le4/b0;->H0()Le4/b0$b;

    move-result-object p0

    invoke-static {}, Le4/s;->l0()Le4/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Le4/b0$b;->W(Le4/s;)Le4/b0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Le4/b0;

    return-object p0

    :pswitch_35
    invoke-static {}, Le4/b0;->H0()Le4/b0$b;

    move-result-object p0

    invoke-static {}, Le4/b;->q0()Le4/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le4/b0$b;->P(Le4/b;)Le4/b0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Le4/b0;

    return-object p0

    :pswitch_48
    invoke-static {}, Le4/b0;->H0()Le4/b0$b;

    move-result-object p0

    invoke-static {}, Li4/a;->p0()Li4/a$b;

    move-result-object v0

    const-wide v1, -0x3fa9800000000000L    # -90.0

    invoke-virtual {v0, v1, v2}, Li4/a$b;->N(D)Li4/a$b;

    move-result-object v0

    const-wide v1, -0x3f99800000000000L    # -180.0

    invoke-virtual {v0, v1, v2}, Li4/a$b;->O(D)Li4/a$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le4/b0$b;->T(Li4/a$b;)Le4/b0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Le4/b0;

    return-object p0

    :pswitch_6d
    sget-object p0, La3/f;->c:La3/f;

    invoke-static {}, La3/l;->e()La3/l;

    move-result-object v0

    invoke-static {p0, v0}, La3/y;->F(La3/f;La3/l;)Le4/b0;

    move-result-object p0

    return-object p0

    :pswitch_78
    invoke-static {}, Le4/b0;->H0()Le4/b0$b;

    move-result-object p0

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    invoke-virtual {p0, v0}, Le4/b0$b;->R(Lcom/google/protobuf/i;)Le4/b0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Le4/b0;

    return-object p0

    :pswitch_89
    invoke-static {}, Le4/b0;->H0()Le4/b0$b;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Le4/b0$b;->Z(Ljava/lang/String;)Le4/b0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Le4/b0;

    return-object p0

    :pswitch_9a
    invoke-static {}, Le4/b0;->H0()Le4/b0$b;

    move-result-object p0

    invoke-static {}, Lcom/google/protobuf/u1;->p0()Lcom/google/protobuf/u1$b;

    move-result-object v0

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/u1$b;->O(J)Lcom/google/protobuf/u1$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le4/b0$b;->a0(Lcom/google/protobuf/u1$b;)Le4/b0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Le4/b0;

    return-object p0

    :pswitch_b3
    invoke-static {}, Le4/b0;->H0()Le4/b0$b;

    move-result-object p0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, v0, v1}, Le4/b0$b;->S(D)Le4/b0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Le4/b0;

    return-object p0

    :pswitch_c4
    invoke-static {}, Le4/b0;->H0()Le4/b0$b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le4/b0$b;->Q(Z)Le4/b0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Le4/b0;

    return-object p0

    :pswitch_d4
    sget-object p0, La3/y;->b:Le4/b0;

    return-object p0

    nop

    :pswitch_data_d8
    .packed-switch 0x1
        :pswitch_d4
        :pswitch_c4
        :pswitch_b3
        :pswitch_b3
        :pswitch_9a
        :pswitch_89
        :pswitch_78
        :pswitch_6d
        :pswitch_48
        :pswitch_35
        :pswitch_22
    .end packed-switch
.end method

.method public static s(Le4/b0$c;)Le4/b0;
    .registers 4

    sget-object v0, La3/y$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_44

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_22
    sget-object p0, La3/y;->e:Le4/b0;

    return-object p0

    :pswitch_25
    sget-object p0, Le4/b0$c;->r:Le4/b0$c;

    :goto_27
    invoke-static {p0}, La3/y;->r(Le4/b0$c;)Le4/b0;

    move-result-object p0

    return-object p0

    :pswitch_2c
    sget-object p0, Le4/b0$c;->q:Le4/b0$c;

    goto :goto_27

    :pswitch_2f
    sget-object p0, Le4/b0$c;->p:Le4/b0$c;

    goto :goto_27

    :pswitch_32
    sget-object p0, Le4/b0$c;->o:Le4/b0$c;

    goto :goto_27

    :pswitch_35
    sget-object p0, Le4/b0$c;->n:Le4/b0$c;

    goto :goto_27

    :pswitch_38
    sget-object p0, Le4/b0$c;->m:Le4/b0$c;

    goto :goto_27

    :pswitch_3b
    sget-object p0, Le4/b0$c;->l:Le4/b0$c;

    goto :goto_27

    :pswitch_3e
    sget-object p0, Le4/b0$c;->d:Le4/b0$c;

    goto :goto_27

    :pswitch_41
    sget-object p0, Le4/b0$c;->c:Le4/b0$c;

    goto :goto_27

    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_25
        :pswitch_22
    .end packed-switch
.end method

.method public static t(Le4/b0;)Z
    .registers 2

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Le4/b0;->G0()Le4/b0$c;

    move-result-object p0

    sget-object v0, Le4/b0$c;->q:Le4/b0$c;

    if-ne p0, v0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static u(Le4/b0;)Z
    .registers 2

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Le4/b0;->G0()Le4/b0$c;

    move-result-object p0

    sget-object v0, Le4/b0$c;->e:Le4/b0$c;

    if-ne p0, v0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static v(Le4/b0;)Z
    .registers 2

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Le4/b0;->G0()Le4/b0$c;

    move-result-object p0

    sget-object v0, Le4/b0$c;->d:Le4/b0$c;

    if-ne p0, v0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static w(Le4/b0;)Z
    .registers 2

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Le4/b0;->G0()Le4/b0$c;

    move-result-object p0

    sget-object v0, Le4/b0$c;->r:Le4/b0$c;

    if-ne p0, v0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static x(Le4/b0;)Z
    .registers 3

    sget-object v0, La3/y;->d:Le4/b0;

    invoke-virtual {p0}, Le4/b0;->C0()Le4/s;

    move-result-object p0

    invoke-virtual {p0}, Le4/s;->n0()Ljava/util/Map;

    move-result-object p0

    const-string v1, "__type__"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/z;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static y(Le4/b0;)Z
    .registers 3

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Le4/b0;->z0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static z(Le4/b0;)Z
    .registers 2

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Le4/b0;->G0()Le4/b0$c;

    move-result-object p0

    sget-object v0, Le4/b0$c;->b:Le4/b0$c;

    if-ne p0, v0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method
