.class public Lm2/a;
.super Lm2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lm2/c<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lm2/c;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lm2/a;->a:[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lm2/a;->b:[Ljava/lang/Object;

    iput-object p1, p0, Lm2/a;->c:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TK;>;[TK;[TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Lm2/c;-><init>()V

    iput-object p2, p0, Lm2/a;->a:[Ljava/lang/Object;

    iput-object p3, p0, Lm2/a;->b:[Ljava/lang/Object;

    iput-object p1, p0, Lm2/a;->c:Ljava/util/Comparator;

    return-void
.end method

.method static synthetic r(Lm2/a;)[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lm2/a;->a:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic s(Lm2/a;)[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lm2/a;->b:[Ljava/lang/Object;

    return-object p0
.end method

.method private static t([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;ITT;)[TT;"
        }
    .end annotation

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p2, v1, p1

    add-int/lit8 p2, p1, 0x1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, p1, v1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static u(Ljava/util/List;Ljava/util/Map;Lm2/c$a$a;Ljava/util/Comparator;)Lm2/a;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Lm2/c$a$a<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Lm2/a<",
            "TA;TC;>;"
        }
    .end annotation

    invoke-static {p0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {p2, v3}, Lm2/c$a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_29
    new-instance p0, Lm2/a;

    invoke-direct {p0, p3, v1, v0}, Lm2/a;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p0
.end method

.method private v(Ljava/lang/Object;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    iget-object v0, p0, Lm2/a;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v2, v1, :cond_17

    aget-object v4, v0, v2

    iget-object v5, p0, Lm2/a;->c:Ljava/util/Comparator;

    invoke-interface {v5, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_12

    return v3

    :cond_12
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_17
    const/4 p1, -0x1

    return p1
.end method

.method private w(Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lm2/a;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_13

    iget-object v2, p0, Lm2/a;->c:Ljava/util/Comparator;

    aget-object v1, v1, v0

    invoke-interface {v2, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_13

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_13
    return v0
.end method

.method private x(IZ)Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lm2/a$a;

    invoke-direct {v0, p0, p1, p2}, Lm2/a$a;-><init>(Lm2/a;IZ)V

    return-object v0
.end method

.method private static y([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {p0, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private static z([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;ITT;)[TT;"
        }
    .end annotation

    array-length v0, p0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p2, v1, p1

    return-object v1
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lm2/a;->v(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    invoke-direct {p0, p1}, Lm2/a;->v(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .registers 2

    iget-object v0, p0, Lm2/a;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lm2/a;->x(IZ)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lm2/a;->v(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    iget-object v0, p0, Lm2/a;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return-object p1
.end method

.method public l()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lm2/a;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lm2/a;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-lez v1, :cond_b

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public n()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lm2/a;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-lez v1, :cond_9

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)Lm2/c;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lm2/c<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lm2/a;->v(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_26

    iget-object v1, p0, Lm2/a;->a:[Ljava/lang/Object;

    aget-object v2, v1, v0

    if-ne v2, p1, :cond_14

    iget-object v2, p0, Lm2/a;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-ne v2, p2, :cond_14

    return-object p0

    :cond_14
    invoke-static {v1, v0, p1}, Lm2/a;->z([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lm2/a;->b:[Ljava/lang/Object;

    invoke-static {v1, v0, p2}, Lm2/a;->z([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lm2/a;

    iget-object v1, p0, Lm2/a;->c:Ljava/util/Comparator;

    invoke-direct {v0, v1, p1, p2}, Lm2/a;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0

    :cond_26
    iget-object v0, p0, Lm2/a;->a:[Ljava/lang/Object;

    array-length v0, v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_53

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lm2/a;->a:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    :goto_38
    iget-object v2, p0, Lm2/a;->a:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_49

    aget-object v2, v2, v1

    iget-object v3, p0, Lm2/a;->b:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    :cond_49
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lm2/a;->c:Ljava/util/Comparator;

    invoke-static {v0, p1}, Lm2/k;->s(Ljava/util/Map;Ljava/util/Comparator;)Lm2/k;

    move-result-object p1

    return-object p1

    :cond_53
    invoke-direct {p0, p1}, Lm2/a;->w(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lm2/a;->a:[Ljava/lang/Object;

    invoke-static {v1, v0, p1}, Lm2/a;->t([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lm2/a;->b:[Ljava/lang/Object;

    invoke-static {v1, v0, p2}, Lm2/a;->t([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lm2/a;

    iget-object v1, p0, Lm2/a;->c:Ljava/util/Comparator;

    invoke-direct {v0, v1, p1, p2}, Lm2/a;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public p(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lm2/a;->w(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lm2/a;->x(IZ)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/Object;)Lm2/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lm2/c<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lm2/a;->v(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    return-object p0

    :cond_8
    iget-object v0, p0, Lm2/a;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lm2/a;->y([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lm2/a;->b:[Ljava/lang/Object;

    invoke-static {v1, p1}, Lm2/a;->y([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lm2/a;

    iget-object v2, p0, Lm2/a;->c:Ljava/util/Comparator;

    invoke-direct {v1, v2, v0, p1}, Lm2/a;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lm2/a;->a:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method
