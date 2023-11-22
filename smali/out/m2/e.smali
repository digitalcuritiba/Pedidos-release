.class public Lm2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lm2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/c<",
            "TT;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Comparator;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lm2/c$a;->d()Lm2/c$a$a;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lm2/c$a;->b(Ljava/util/List;Ljava/util/Map;Lm2/c$a$a;Ljava/util/Comparator;)Lm2/c;

    move-result-object p1

    iput-object p1, p0, Lm2/e;->a:Lm2/c;

    return-void
.end method

.method private constructor <init>(Lm2/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/c<",
            "TT;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/e;->a:Lm2/c;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lm2/e;->a:Lm2/c;

    invoke-virtual {v0}, Lm2/c;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lm2/e;->a:Lm2/c;

    invoke-virtual {v0, p1}, Lm2/c;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lm2/e;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lm2/e;

    iget-object v0, p0, Lm2/e;->a:Lm2/c;

    iget-object p1, p1, Lm2/e;->a:Lm2/c;

    invoke-virtual {v0, p1}, Lm2/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lm2/e;->a:Lm2/c;

    invoke-virtual {v0}, Lm2/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lm2/e;->a:Lm2/c;

    invoke-virtual {v0, p1}, Lm2/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .registers 2

    iget-object v0, p0, Lm2/e;->a:Lm2/c;

    invoke-virtual {v0}, Lm2/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lm2/e$a;

    iget-object v1, p0, Lm2/e;->a:Lm2/c;

    invoke-virtual {v1}, Lm2/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lm2/e$a;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lm2/e;->a:Lm2/c;

    invoke-virtual {v0}, Lm2/c;->n()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/Object;)Lm2/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lm2/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lm2/e;

    iget-object v1, p0, Lm2/e;->a:Lm2/c;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lm2/c;->o(Ljava/lang/Object;Ljava/lang/Object;)Lm2/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lm2/e;-><init>(Lm2/c;)V

    return-object v0
.end method

.method public m(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lm2/e$a;

    iget-object v1, p0, Lm2/e;->a:Lm2/c;

    invoke-virtual {v1, p1}, Lm2/c;->p(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {v0, p1}, Lm2/e$a;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public n(Ljava/lang/Object;)Lm2/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lm2/e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lm2/e;->a:Lm2/c;

    invoke-virtual {v0, p1}, Lm2/c;->q(Ljava/lang/Object;)Lm2/c;

    move-result-object p1

    iget-object v0, p0, Lm2/e;->a:Lm2/c;

    if-ne p1, v0, :cond_c

    move-object v0, p0

    goto :goto_11

    :cond_c
    new-instance v0, Lm2/e;

    invoke-direct {v0, p1}, Lm2/e;-><init>(Lm2/c;)V

    :goto_11
    return-object v0
.end method

.method public o(Lm2/e;)Lm2/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/e<",
            "TT;>;)",
            "Lm2/e<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lm2/e;->size()I

    move-result v0

    invoke-virtual {p1}, Lm2/e;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    move-object v0, p1

    move-object p1, p0

    goto :goto_e

    :cond_d
    move-object v0, p0

    :goto_e
    invoke-virtual {p1}, Lm2/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm2/e;->l(Ljava/lang/Object;)Lm2/e;

    move-result-object v0

    goto :goto_12

    :cond_21
    return-object v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lm2/e;->a:Lm2/c;

    invoke-virtual {v0}, Lm2/c;->size()I

    move-result v0

    return v0
.end method
