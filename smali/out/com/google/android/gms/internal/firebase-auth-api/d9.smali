.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/d9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field private transient a:Lcom/google/android/gms/internal/firebase-auth-api/e9;

.field private transient b:Lcom/google/android/gms/internal/firebase-auth-api/e9;

.field private transient c:Lcom/google/android/gms/internal/firebase-auth-api/h7;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase-auth-api/d9;
    .registers 3

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x4

    :goto_a
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/c9;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/c9;-><init>(I)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/c9;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase-auth-api/c9;

    iget-object p0, v1, Lcom/google/android/gms/internal/firebase-auth-api/c9;->c:Lcom/google/android/gms/internal/firebase-auth-api/b9;

    if-nez p0, :cond_28

    iget p0, v1, Lcom/google/android/gms/internal/firebase-auth-api/c9;->b:I

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/c9;->a:[Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l9;->g(I[Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/c9;)Lcom/google/android/gms/internal/firebase-auth-api/l9;

    move-result-object p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/c9;->c:Lcom/google/android/gms/internal/firebase-auth-api/b9;

    if-nez v0, :cond_23

    return-object p0

    :cond_23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/b9;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/b9;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method abstract a()Lcom/google/android/gms/internal/firebase-auth-api/h7;
.end method

.method public final b()Lcom/google/android/gms/internal/firebase-auth-api/h7;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d9;->c:Lcom/google/android/gms/internal/firebase-auth-api/h7;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/d9;->a()Lcom/google/android/gms/internal/firebase-auth-api/h7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d9;->c:Lcom/google/android/gms/internal/firebase-auth-api/h7;

    :cond_a
    return-object v0
.end method

.method public final clear()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/d9;->b()Lcom/google/android/gms/internal/firebase-auth-api/h7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/h7;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract d()Lcom/google/android/gms/internal/firebase-auth-api/e9;
.end method

.method abstract e()Lcom/google/android/gms/internal/firebase-auth-api/e9;
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/d9;->f()Lcom/google/android/gms/internal/firebase-auth-api/e9;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_9

    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    :goto_9
    return p1

    :cond_a
    check-cast p1, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lcom/google/android/gms/internal/firebase-auth-api/e9;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d9;->a:Lcom/google/android/gms/internal/firebase-auth-api/e9;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/d9;->d()Lcom/google/android/gms/internal/firebase-auth-api/e9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d9;->a:Lcom/google/android/gms/internal/firebase-auth-api/e9;

    :cond_a
    return-object v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    return-object p2
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/d9;->f()Lcom/google/android/gms/internal/firebase-auth-api/e9;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/m9;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d9;->b:Lcom/google/android/gms/internal/firebase-auth-api/e9;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/d9;->e()Lcom/google/android/gms/internal/firebase-auth-api/e9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d9;->b:Lcom/google/android/gms/internal/firebase-auth-api/e9;

    :cond_a
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-ltz v0, :cond_58

    int-to-long v0, v0

    const-wide/16 v2, 0x8

    mul-long v0, v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-wide/32 v3, 0x40000000

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-nez v1, :cond_39

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_26

    :cond_4e
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_58
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size cannot be negative but was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/d9;->b()Lcom/google/android/gms/internal/firebase-auth-api/h7;

    move-result-object v0

    return-object v0
.end method
