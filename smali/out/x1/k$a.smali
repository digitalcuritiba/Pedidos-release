.class public Lx1/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/k$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation
.end field

.field b:[Ljava/lang/Object;

.field c:I

.field d:Z

.field e:Lx1/k$a$a;


# direct methods
.method constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lx1/k$a;->b:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lx1/k$a;->c:I

    iput-boolean p1, p0, Lx1/k$a;->d:Z

    return-void
.end method

.method private b(Z)Lx1/k;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lx1/k<",
            "TK;TV;>;"
        }
    .end annotation

    if-eqz p1, :cond_c

    iget-object v0, p0, Lx1/k$a;->e:Lx1/k$a$a;

    if-nez v0, :cond_7

    goto :goto_c

    :cond_7
    invoke-virtual {v0}, Lx1/k$a$a;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_c
    :goto_c
    iget v0, p0, Lx1/k$a;->c:I

    iget-object v1, p0, Lx1/k$a;->a:Ljava/util/Comparator;

    const/4 v2, 0x1

    if-nez v1, :cond_16

    iget-object v1, p0, Lx1/k$a;->b:[Ljava/lang/Object;

    goto :goto_3b

    :cond_16
    iget-boolean v1, p0, Lx1/k$a;->d:Z

    if-eqz v1, :cond_24

    iget-object v1, p0, Lx1/k$a;->b:[Ljava/lang/Object;

    mul-int/lit8 v3, v0, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lx1/k$a;->b:[Ljava/lang/Object;

    :cond_24
    iget-object v1, p0, Lx1/k$a;->b:[Ljava/lang/Object;

    if-nez p1, :cond_36

    iget v3, p0, Lx1/k$a;->c:I

    invoke-direct {p0, v1, v3}, Lx1/k$a;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v3, v1

    iget-object v4, p0, Lx1/k$a;->b:[Ljava/lang/Object;

    array-length v4, v4

    if-ge v3, v4, :cond_36

    array-length v0, v1

    ushr-int/2addr v0, v2

    :cond_36
    iget-object v3, p0, Lx1/k$a;->a:Ljava/util/Comparator;

    invoke-static {v1, v0, v3}, Lx1/k$a;->i([Ljava/lang/Object;ILjava/util/Comparator;)V

    :goto_3b
    iput-boolean v2, p0, Lx1/k$a;->d:Z

    invoke-static {v0, v1, p0}, Lx1/u;->k(I[Ljava/lang/Object;Lx1/k$a;)Lx1/u;

    move-result-object v0

    if-eqz p1, :cond_4d

    iget-object p1, p0, Lx1/k$a;->e:Lx1/k$a$a;

    if-nez p1, :cond_48

    goto :goto_4d

    :cond_48
    invoke-virtual {p1}, Lx1/k$a$a;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_4d
    :goto_4d
    return-object v0
.end method

.method private d(I)V
    .registers 4

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lx1/k$a;->b:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_15

    array-length v1, v0

    invoke-static {v1, p1}, Lx1/i$b;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lx1/k$a;->b:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx1/k$a;->d:Z

    :cond_15
    return-void
.end method

.method private e([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 9

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    add-int/lit8 v2, p2, -0x1

    :goto_c
    if-ltz v2, :cond_21

    mul-int/lit8 v3, v2, 0x2

    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    :cond_1e
    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    :cond_21
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    return-object p1

    :cond_28
    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    sub-int v0, p2, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_34
    mul-int/lit8 v4, p2, 0x2

    if-ge v2, v4, :cond_5a

    ushr-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_43

    add-int/lit8 v2, v2, 0x2

    goto :goto_34

    :cond_43
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v2, 0x1

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v0, v3

    add-int/lit8 v3, v4, 0x1

    add-int/lit8 v2, v5, 0x1

    aget-object v5, p1, v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v5, v0, v4

    goto :goto_34

    :cond_5a
    return-object v0
.end method

.method static i([Ljava/lang/Object;ILjava/util/Comparator;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/Comparator<",
            "-TV;>;)V"
        }
    .end annotation

    new-array v0, p1, [Ljava/util/Map$Entry;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, p1, :cond_1e

    mul-int/lit8 v3, v2, 0x2

    aget-object v4, p0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    aget-object v3, p0, v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v5, v4, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_1e
    invoke-static {p2}, Lx1/r;->a(Ljava/util/Comparator;)Lx1/r;

    move-result-object p2

    invoke-static {}, Lx1/p;->c()Lw1/d;

    move-result-object v2

    invoke-virtual {p2, v2}, Lx1/r;->b(Lw1/d;)Lx1/r;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_2d
    if-ge v1, p1, :cond_46

    mul-int/lit8 p2, v1, 0x2

    aget-object v2, v0, v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p0, p2

    add-int/lit8 p2, p2, 0x1

    aget-object v2, v0, v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p0, p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_46
    return-void
.end method


# virtual methods
.method public a()Lx1/k;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx1/k<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lx1/k$a;->c()Lx1/k;

    move-result-object v0

    return-object v0
.end method

.method public c()Lx1/k;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx1/k<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lx1/k$a;->b(Z)Lx1/k;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Lx1/k$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lx1/k$a<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lx1/k$a;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lx1/k$a;->d(I)V

    invoke-static {p1, p2}, Lx1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lx1/k$a;->b:[Ljava/lang/Object;

    iget v1, p0, Lx1/k$a;->c:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    mul-int/lit8 p1, v1, 0x2

    add-int/lit8 p1, p1, 0x1

    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lx1/k$a;->c:I

    return-object p0
.end method

.method public g(Ljava/util/Map$Entry;)Lx1/k$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lx1/k$a<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lx1/k$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lx1/k$a;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Iterable;)Lx1/k$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lx1/k$a<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_11

    iget v0, p0, Lx1/k$a;->c:I

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lx1/k$a;->d(I)V

    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lx1/k$a;->g(Ljava/util/Map$Entry;)Lx1/k$a;

    goto :goto_15

    :cond_25
    return-object p0
.end method
