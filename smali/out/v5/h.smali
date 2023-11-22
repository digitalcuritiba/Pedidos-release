.class final Lv5/h;
.super Ln5/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/h$d;,
        Lv5/h$b;,
        Lv5/h$c;,
        Lv5/h$e;
    }
.end annotation


# static fields
.field static final h:Ln5/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/a$c<",
            "Lv5/h$d<",
            "Ln5/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final i:Ln5/j1;


# instance fields
.field private final c:Ln5/r0$d;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln5/x;",
            "Ln5/r0$h;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Random;

.field private f:Ln5/p;

.field private g:Lv5/h$e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "state-info"

    invoke-static {v0}, Ln5/a$c;->a(Ljava/lang/String;)Ln5/a$c;

    move-result-object v0

    sput-object v0, Lv5/h;->h:Ln5/a$c;

    sget-object v0, Ln5/j1;->f:Ln5/j1;

    const-string v1, "no subchannels ready"

    invoke-virtual {v0, v1}, Ln5/j1;->q(Ljava/lang/String;)Ln5/j1;

    move-result-object v0

    sput-object v0, Lv5/h;->i:Ln5/j1;

    return-void
.end method

.method constructor <init>(Ln5/r0$d;)V
    .registers 4

    invoke-direct {p0}, Ln5/r0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv5/h;->d:Ljava/util/Map;

    new-instance v0, Lv5/h$b;

    sget-object v1, Lv5/h;->i:Ln5/j1;

    invoke-direct {v0, v1}, Lv5/h$b;-><init>(Ln5/j1;)V

    iput-object v0, p0, Lv5/h;->g:Lv5/h$e;

    const-string v0, "helper"

    invoke-static {p1, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/r0$d;

    iput-object p1, p0, Lv5/h;->c:Ln5/r0$d;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lv5/h;->e:Ljava/util/Random;

    return-void
.end method

.method static synthetic g(Lv5/h;Ln5/r0$h;Ln5/q;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lv5/h;->l(Ln5/r0$h;Ln5/q;)V

    return-void
.end method

.method private static h(Ljava/util/Collection;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ln5/r0$h;",
            ">;)",
            "Ljava/util/List<",
            "Ln5/r0$h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5/r0$h;

    invoke-static {v1}, Lv5/h;->k(Ln5/r0$h;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_23
    return-object v0
.end method

.method private static i(Ln5/r0$h;)Lv5/h$d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/r0$h;",
            ")",
            "Lv5/h$d<",
            "Ln5/q;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ln5/r0$h;->c()Ln5/a;

    move-result-object p0

    sget-object v0, Lv5/h;->h:Ln5/a$c;

    invoke-virtual {p0, v0}, Ln5/a;->b(Ln5/a$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv5/h$d;

    const-string v0, "STATE_INFO"

    invoke-static {p0, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv5/h$d;

    return-object p0
.end method

.method static k(Ln5/r0$h;)Z
    .registers 2

    invoke-static {p0}, Lv5/h;->i(Ln5/r0$h;)Lv5/h$d;

    move-result-object p0

    iget-object p0, p0, Lv5/h$d;->a:Ljava/lang/Object;

    check-cast p0, Ln5/q;

    invoke-virtual {p0}, Ln5/q;->c()Ln5/p;

    move-result-object p0

    sget-object v0, Ln5/p;->b:Ln5/p;

    if-ne p0, v0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method private l(Ln5/r0$h;Ln5/q;)V
    .registers 6

    iget-object v0, p0, Lv5/h;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ln5/r0$h;->a()Ln5/x;

    move-result-object v1

    invoke-static {v1}, Lv5/h;->p(Ln5/x;)Ln5/x;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_11

    return-void

    :cond_11
    invoke-virtual {p2}, Ln5/q;->c()Ln5/p;

    move-result-object v0

    sget-object v1, Ln5/p;->c:Ln5/p;

    if-eq v0, v1, :cond_21

    invoke-virtual {p2}, Ln5/q;->c()Ln5/p;

    move-result-object v0

    sget-object v2, Ln5/p;->d:Ln5/p;

    if-ne v0, v2, :cond_26

    :cond_21
    iget-object v0, p0, Lv5/h;->c:Ln5/r0$d;

    invoke-virtual {v0}, Ln5/r0$d;->e()V

    :cond_26
    invoke-virtual {p2}, Ln5/q;->c()Ln5/p;

    move-result-object v0

    sget-object v2, Ln5/p;->d:Ln5/p;

    if-ne v0, v2, :cond_31

    invoke-virtual {p1}, Ln5/r0$h;->e()V

    :cond_31
    invoke-static {p1}, Lv5/h;->i(Ln5/r0$h;)Lv5/h$d;

    move-result-object p1

    iget-object v0, p1, Lv5/h$d;->a:Ljava/lang/Object;

    check-cast v0, Ln5/q;

    invoke-virtual {v0}, Ln5/q;->c()Ln5/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {p2}, Ln5/q;->c()Ln5/p;

    move-result-object v0

    sget-object v1, Ln5/p;->a:Ln5/p;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    invoke-virtual {p2}, Ln5/q;->c()Ln5/p;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    :cond_59
    return-void

    :cond_5a
    iput-object p2, p1, Lv5/h$d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lv5/h;->q()V

    return-void
.end method

.method private static m(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;",
            "Ljava/util/Set<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private n(Ln5/r0$h;)V
    .registers 3

    invoke-virtual {p1}, Ln5/r0$h;->f()V

    invoke-static {p1}, Lv5/h;->i(Ln5/r0$h;)Lv5/h$d;

    move-result-object p1

    sget-object v0, Ln5/p;->e:Ln5/p;

    invoke-static {v0}, Ln5/q;->a(Ln5/p;)Ln5/q;

    move-result-object v0

    iput-object v0, p1, Lv5/h$d;->a:Ljava/lang/Object;

    return-void
.end method

.method private static o(Ljava/util/List;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln5/x;",
            ">;)",
            "Ljava/util/Map<",
            "Ln5/x;",
            "Ln5/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5/x;

    invoke-static {v1}, Lv5/h;->p(Ln5/x;)Ln5/x;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_23
    return-object v0
.end method

.method private static p(Ln5/x;)Ln5/x;
    .registers 2

    new-instance v0, Ln5/x;

    invoke-virtual {p0}, Ln5/x;->a()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ln5/x;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private q()V
    .registers 7

    invoke-virtual {p0}, Lv5/h;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lv5/h;->h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v0, 0x0

    sget-object v1, Lv5/h;->i:Ln5/j1;

    invoke-virtual {p0}, Lv5/h;->j()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln5/r0$h;

    invoke-static {v3}, Lv5/h;->i(Ln5/r0$h;)Lv5/h$d;

    move-result-object v3

    iget-object v3, v3, Lv5/h$d;->a:Ljava/lang/Object;

    check-cast v3, Ln5/q;

    invoke-virtual {v3}, Ln5/q;->c()Ln5/p;

    move-result-object v4

    sget-object v5, Ln5/p;->a:Ln5/p;

    if-eq v4, v5, :cond_3d

    invoke-virtual {v3}, Ln5/q;->c()Ln5/p;

    move-result-object v4

    sget-object v5, Ln5/p;->d:Ln5/p;

    if-ne v4, v5, :cond_3e

    :cond_3d
    const/4 v0, 0x1

    :cond_3e
    sget-object v4, Lv5/h;->i:Ln5/j1;

    if-eq v1, v4, :cond_48

    invoke-virtual {v1}, Ln5/j1;->o()Z

    move-result v4

    if-nez v4, :cond_19

    :cond_48
    invoke-virtual {v3}, Ln5/q;->d()Ln5/j1;

    move-result-object v1

    goto :goto_19

    :cond_4d
    if-eqz v0, :cond_52

    sget-object v0, Ln5/p;->a:Ln5/p;

    goto :goto_54

    :cond_52
    sget-object v0, Ln5/p;->c:Ln5/p;

    :goto_54
    new-instance v2, Lv5/h$b;

    invoke-direct {v2, v1}, Lv5/h$b;-><init>(Ln5/j1;)V

    invoke-direct {p0, v0, v2}, Lv5/h;->r(Ln5/p;Lv5/h$e;)V

    goto :goto_71

    :cond_5d
    iget-object v1, p0, Lv5/h;->e:Ljava/util/Random;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    sget-object v2, Ln5/p;->b:Ln5/p;

    new-instance v3, Lv5/h$c;

    invoke-direct {v3, v0, v1}, Lv5/h$c;-><init>(Ljava/util/List;I)V

    invoke-direct {p0, v2, v3}, Lv5/h;->r(Ln5/p;Lv5/h$e;)V

    :goto_71
    return-void
.end method

.method private r(Ln5/p;Lv5/h$e;)V
    .registers 4

    iget-object v0, p0, Lv5/h;->f:Ln5/p;

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lv5/h;->g:Lv5/h$e;

    invoke-virtual {p2, v0}, Lv5/h$e;->c(Lv5/h$e;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_c
    iget-object v0, p0, Lv5/h;->c:Ln5/r0$d;

    invoke-virtual {v0, p1, p2}, Ln5/r0$d;->f(Ln5/p;Ln5/r0$i;)V

    iput-object p1, p0, Lv5/h;->f:Ln5/p;

    iput-object p2, p0, Lv5/h;->g:Lv5/h$e;

    :cond_15
    return-void
.end method


# virtual methods
.method public a(Ln5/r0$g;)Z
    .registers 9

    invoke-virtual {p1}, Ln5/r0$g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, Ln5/j1;->u:Ln5/j1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NameResolver returned no usable address. addrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln5/r0$g;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", attrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln5/r0$g;->b()Ln5/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln5/j1;->q(Ljava/lang/String;)Ln5/j1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv5/h;->c(Ln5/j1;)V

    const/4 p1, 0x0

    return p1

    :cond_36
    invoke-virtual {p1}, Ln5/r0$g;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lv5/h;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lv5/h;->o(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lv5/h;->m(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln5/x;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5/x;

    iget-object v3, p0, Lv5/h;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln5/r0$h;

    if-eqz v3, :cond_7e

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ln5/r0$h;->h(Ljava/util/List;)V

    goto :goto_54

    :cond_7e
    invoke-static {}, Ln5/a;->c()Ln5/a$b;

    move-result-object v3

    sget-object v4, Lv5/h;->h:Ln5/a$c;

    new-instance v5, Lv5/h$d;

    sget-object v6, Ln5/p;->d:Ln5/p;

    invoke-static {v6}, Ln5/q;->a(Ln5/p;)Ln5/q;

    move-result-object v6

    invoke-direct {v5, v6}, Lv5/h$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Ln5/a$b;->d(Ln5/a$c;Ljava/lang/Object;)Ln5/a$b;

    move-result-object v3

    iget-object v4, p0, Lv5/h;->c:Ln5/r0$d;

    invoke-static {}, Ln5/r0$b;->c()Ln5/r0$b$a;

    move-result-object v5

    invoke-virtual {v5, v1}, Ln5/r0$b$a;->e(Ln5/x;)Ln5/r0$b$a;

    move-result-object v1

    invoke-virtual {v3}, Ln5/a$b;->a()Ln5/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln5/r0$b$a;->f(Ln5/a;)Ln5/r0$b$a;

    move-result-object v1

    invoke-virtual {v1}, Ln5/r0$b$a;->b()Ln5/r0$b;

    move-result-object v1

    invoke-virtual {v4, v1}, Ln5/r0$d;->a(Ln5/r0$b;)Ln5/r0$h;

    move-result-object v1

    const-string v3, "subchannel"

    invoke-static {v1, v3}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5/r0$h;

    new-instance v3, Lv5/h$a;

    invoke-direct {v3, p0, v1}, Lv5/h$a;-><init>(Lv5/h;Ln5/r0$h;)V

    invoke-virtual {v1, v3}, Ln5/r0$h;->g(Ln5/r0$j;)V

    iget-object v3, p0, Lv5/h;->d:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ln5/r0$h;->e()V

    goto :goto_54

    :cond_c6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_cf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5/x;

    iget-object v2, p0, Lv5/h;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5/r0$h;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_cf

    :cond_e7
    invoke-direct {p0}, Lv5/h;->q()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_ee
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fe

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/r0$h;

    invoke-direct {p0, v0}, Lv5/h;->n(Ln5/r0$h;)V

    goto :goto_ee

    :cond_fe
    const/4 p1, 0x1

    return p1
.end method

.method public c(Ln5/j1;)V
    .registers 4

    iget-object v0, p0, Lv5/h;->f:Ln5/p;

    sget-object v1, Ln5/p;->b:Ln5/p;

    if-eq v0, v1, :cond_10

    sget-object v0, Ln5/p;->c:Ln5/p;

    new-instance v1, Lv5/h$b;

    invoke-direct {v1, p1}, Lv5/h$b;-><init>(Ln5/j1;)V

    invoke-direct {p0, v0, v1}, Lv5/h;->r(Ln5/p;Lv5/h$e;)V

    :cond_10
    return-void
.end method

.method public f()V
    .registers 3

    invoke-virtual {p0}, Lv5/h;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5/r0$h;

    invoke-direct {p0, v1}, Lv5/h;->n(Ln5/r0$h;)V

    goto :goto_8

    :cond_18
    iget-object v0, p0, Lv5/h;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method j()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln5/r0$h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv5/h;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
