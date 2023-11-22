.class Lcom/google/firebase/perf/metrics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/perf/metrics/Trace;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/metrics/Trace;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/b;->a:Lcom/google/firebase/perf/metrics/Trace;

    return-void
.end method


# virtual methods
.method a()Ly3/m;
    .registers 7

    invoke-static {}, Ly3/m;->P0()Ly3/m$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/b;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly3/m$b;->X(Ljava/lang/String;)Ly3/m$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/b;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->l()Lx3/l;

    move-result-object v1

    invoke-virtual {v1}, Lx3/l;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ly3/m$b;->V(J)Ly3/m$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/b;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->l()Lx3/l;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/b;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Trace;->h()Lx3/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx3/l;->g(Lx3/l;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ly3/m$b;->W(J)Ly3/m$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/b;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/a;

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/a;->a()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Ly3/m$b;->T(Ljava/lang/String;J)Ly3/m$b;

    goto :goto_3e

    :cond_56
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/b;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    new-instance v3, Lcom/google/firebase/perf/metrics/b;

    invoke-direct {v3, v2}, Lcom/google/firebase/perf/metrics/b;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    invoke-virtual {v3}, Lcom/google/firebase/perf/metrics/b;->a()Ly3/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Ly3/m$b;->Q(Ly3/m;)Ly3/m$b;

    goto :goto_66

    :cond_7f
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/b;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly3/m$b;->S(Ljava/util/Map;)Ly3/m$b;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/b;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lv3/a;->c(Ljava/util/List;)[Ly3/k;

    move-result-object v1

    if-eqz v1, :cond_9b

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly3/m$b;->N(Ljava/lang/Iterable;)Ly3/m$b;

    :cond_9b
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Ly3/m;

    return-object v0
.end method
