.class public final Lx2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/f1$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/p$a;,
        Lx2/p$b;
    }
.end annotation


# instance fields
.field private final a:Lx2/f1;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lx2/b1;",
            "Lx2/p$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/firestore/o<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lx2/z0;


# direct methods
.method public constructor <init>(Lx2/f1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lx2/p;->c:Ljava/util/Set;

    sget-object v0, Lx2/z0;->a:Lx2/z0;

    iput-object v0, p0, Lx2/p;->d:Lx2/z0;

    iput-object p1, p0, Lx2/p;->a:Lx2/f1;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx2/p;->b:Ljava/util/Map;

    invoke-virtual {p1, p0}, Lx2/f1;->x(Lx2/f1$c;)V

    return-void
.end method

.method private f()V
    .registers 4

    iget-object v0, p0, Lx2/p;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/o;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2}, Lcom/google/firebase/firestore/o;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V

    goto :goto_6

    :cond_17
    return-void
.end method


# virtual methods
.method public a(Lx2/z0;)V
    .registers 6

    iput-object p1, p0, Lx2/p;->d:Lx2/z0;

    iget-object v0, p0, Lx2/p;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/p$b;

    invoke-static {v2}, Lx2/p$b;->a(Lx2/p$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2/c1;

    invoke-virtual {v3, p1}, Lx2/c1;->c(Lx2/z0;)Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v1, 0x1

    goto :goto_21

    :cond_35
    if-eqz v1, :cond_3a

    invoke-direct {p0}, Lx2/p;->f()V

    :cond_3a
    return-void
.end method

.method public b(Lx2/b1;Ln5/j1;)V
    .registers 6

    iget-object v0, p0, Lx2/p;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/p$b;

    if-eqz v0, :cond_26

    invoke-static {v0}, Lx2/p$b;->a(Lx2/p$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/c1;

    invoke-static {p2}, Le3/h0;->t(Ln5/j1;)Lcom/google/firebase/firestore/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx2/c1;->b(Lcom/google/firebase/firestore/z;)V

    goto :goto_12

    :cond_26
    iget-object p2, p0, Lx2/p;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx2/y1;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/y1;

    invoke-virtual {v1}, Lx2/y1;->h()Lx2/b1;

    move-result-object v2

    iget-object v3, p0, Lx2/p;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/p$b;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lx2/p$b;->a(Lx2/p$b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_27
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx2/c1;

    invoke-virtual {v4, v1}, Lx2/c1;->d(Lx2/y1;)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v0, 0x1

    goto :goto_27

    :cond_3b
    invoke-static {v2, v1}, Lx2/p$b;->c(Lx2/p$b;Lx2/y1;)Lx2/y1;

    goto :goto_5

    :cond_3f
    if-eqz v0, :cond_44

    invoke-direct {p0}, Lx2/p;->f()V

    :cond_44
    return-void
.end method

.method public d(Lx2/c1;)I
    .registers 8

    invoke-virtual {p1}, Lx2/c1;->a()Lx2/b1;

    move-result-object v0

    iget-object v1, p0, Lx2/p;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/p$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_12

    const/4 v4, 0x1

    goto :goto_13

    :cond_12
    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_1f

    new-instance v1, Lx2/p$b;

    invoke-direct {v1}, Lx2/p$b;-><init>()V

    iget-object v5, p0, Lx2/p;->b:Ljava/util/Map;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-static {v1}, Lx2/p$b;->a(Lx2/p$b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lx2/p;->d:Lx2/z0;

    invoke-virtual {p1, v5}, Lx2/c1;->c(Lx2/z0;)Z

    move-result v5

    xor-int/2addr v2, v5

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "onOnlineStateChanged() shouldn\'t raise an event for brand-new listeners."

    invoke-static {v2, v5, v3}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lx2/p$b;->b(Lx2/p$b;)Lx2/y1;

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-static {v1}, Lx2/p$b;->b(Lx2/p$b;)Lx2/y1;

    move-result-object v2

    invoke-virtual {p1, v2}, Lx2/c1;->d(Lx2/y1;)Z

    move-result p1

    if-eqz p1, :cond_47

    invoke-direct {p0}, Lx2/p;->f()V

    :cond_47
    if-eqz v4, :cond_52

    iget-object p1, p0, Lx2/p;->a:Lx2/f1;

    invoke-virtual {p1, v0}, Lx2/f1;->n(Lx2/b1;)I

    move-result p1

    invoke-static {v1, p1}, Lx2/p$b;->e(Lx2/p$b;I)I

    :cond_52
    invoke-static {v1}, Lx2/p$b;->d(Lx2/p$b;)I

    move-result p1

    return p1
.end method

.method public e(Lcom/google/firebase/firestore/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/o<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lx2/p;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lcom/google/firebase/firestore/o;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V

    return-void
.end method

.method public g(Lx2/c1;)V
    .registers 5

    invoke-virtual {p1}, Lx2/c1;->a()Lx2/b1;

    move-result-object v0

    iget-object v1, p0, Lx2/p;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/p$b;

    if-eqz v1, :cond_1e

    invoke-static {v1}, Lx2/p$b;->a(Lx2/p$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, Lx2/p$b;->a(Lx2/p$b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    if-eqz p1, :cond_2b

    iget-object p1, p0, Lx2/p;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lx2/p;->a:Lx2/f1;

    invoke-virtual {p1, v0}, Lx2/f1;->y(Lx2/b1;)V

    :cond_2b
    return-void
.end method

.method public h(Lcom/google/firebase/firestore/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/o<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lx2/p;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
