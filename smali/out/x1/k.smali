.class public abstract Lx1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final d:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private transient a:Lx1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/l<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient b:Lx1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/l<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient c:Lx1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/i<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Lx1/k;->d:[Ljava/util/Map$Entry;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lx1/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lx1/k<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x4

    :goto_d
    new-instance v1, Lx1/k$a;

    invoke-direct {v1, v0}, Lx1/k$a;-><init>(I)V

    invoke-virtual {v1, p0}, Lx1/k$a;->h(Ljava/lang/Iterable;)Lx1/k$a;

    invoke-virtual {v1}, Lx1/k$a;->a()Lx1/k;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Map;)Lx1/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lx1/k<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lx1/k;

    if-eqz v0, :cond_12

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_12

    move-object v0, p0

    check-cast v0, Lx1/k;

    invoke-virtual {v0}, Lx1/k;->g()Z

    move-result v1

    if-nez v1, :cond_12

    return-object v0

    :cond_12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lx1/k;->a(Ljava/lang/Iterable;)Lx1/k;

    move-result-object p0

    return-object p0
.end method

.method public static i()Lx1/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lx1/k<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lx1/u;->n:Lx1/k;

    return-object v0
.end method


# virtual methods
.method abstract c()Lx1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx1/l<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public final clear()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lx1/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0}, Lx1/k;->j()Lx1/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx1/i;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract d()Lx1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx1/l<",
            "TK;>;"
        }
    .end annotation
.end method

.method abstract e()Lx1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx1/i<",
            "TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .registers 2

    invoke-virtual {p0}, Lx1/k;->f()Lx1/l;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lx1/p;->a(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Lx1/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx1/l<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lx1/k;->a:Lx1/l;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lx1/k;->c()Lx1/l;

    move-result-object v0

    iput-object v0, p0, Lx1/k;->a:Lx1/l;

    :cond_a
    return-object v0
.end method

.method abstract g()Z
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lx1/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    return-object p2
.end method

.method public h()Lx1/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx1/l<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lx1/k;->b:Lx1/l;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lx1/k;->d()Lx1/l;

    move-result-object v0

    iput-object v0, p0, Lx1/k;->b:Lx1/l;

    :cond_a
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lx1/k;->f()Lx1/l;

    move-result-object v0

    invoke-static {v0}, Lx1/w;->b(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public j()Lx1/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx1/i<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lx1/k;->c:Lx1/i;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lx1/k;->e()Lx1/i;

    move-result-object v0

    iput-object v0, p0, Lx1/k;->c:Lx1/i;

    :cond_a
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .registers 2

    invoke-virtual {p0}, Lx1/k;->h()Lx1/l;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lx1/p;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .registers 2

    invoke-virtual {p0}, Lx1/k;->j()Lx1/i;

    move-result-object v0

    return-object v0
.end method
