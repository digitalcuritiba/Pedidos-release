.class public Lm2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lm2/j<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method constructor <init>(Lm2/h;Ljava/lang/Object;Ljava/util/Comparator;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/h<",
            "TK;TV;>;TK;",
            "Ljava/util/Comparator<",
            "TK;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lm2/d;->a:Ljava/util/ArrayDeque;

    iput-boolean p4, p0, Lm2/d;->b:Z

    :goto_c
    invoke-interface {p1}, Lm2/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_48

    if-eqz p2, :cond_24

    invoke-interface {p1}, Lm2/h;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz p4, :cond_1f

    invoke-interface {p3, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_25

    :cond_1f
    invoke-interface {p3, v0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_25

    :cond_24
    const/4 v0, 0x1

    :goto_25
    if-gez v0, :cond_33

    if-eqz p4, :cond_2e

    :cond_29
    invoke-interface {p1}, Lm2/h;->a()Lm2/h;

    move-result-object p1

    goto :goto_c

    :cond_2e
    :goto_2e
    invoke-interface {p1}, Lm2/h;->e()Lm2/h;

    move-result-object p1

    goto :goto_c

    :cond_33
    if-nez v0, :cond_3d

    iget-object p2, p0, Lm2/d;->a:Ljava/util/ArrayDeque;

    check-cast p1, Lm2/j;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_48

    :cond_3d
    iget-object v0, p0, Lm2/d;->a:Ljava/util/ArrayDeque;

    move-object v1, p1

    check-cast v1, Lm2/j;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz p4, :cond_29

    goto :goto_2e

    :cond_48
    :goto_48
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lm2/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2/j;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v0}, Lm2/j;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lm2/j;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, p0, Lm2/d;->b:Z

    if-eqz v2, :cond_30

    invoke-virtual {v0}, Lm2/j;->a()Lm2/h;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Lm2/h;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_47

    iget-object v2, p0, Lm2/d;->a:Ljava/util/ArrayDeque;

    move-object v3, v0

    check-cast v3, Lm2/j;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface {v0}, Lm2/h;->e()Lm2/h;

    move-result-object v0

    goto :goto_1d

    :cond_30
    invoke-virtual {v0}, Lm2/j;->e()Lm2/h;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Lm2/h;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_47

    iget-object v2, p0, Lm2/d;->a:Ljava/util/ArrayDeque;

    move-object v3, v0

    check-cast v3, Lm2/j;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface {v0}, Lm2/h;->a()Lm2/h;

    move-result-object v0
    :try_end_46
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_46} :catch_48

    goto :goto_34

    :cond_47
    return-object v1

    :catch_48
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .registers 2

    iget-object v0, p0, Lm2/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lm2/d;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove called on immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
