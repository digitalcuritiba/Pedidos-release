.class public final Ls3/i;
.super Lcom/google/firebase/perf/application/b;
.source "SourceFile"

# interfaces
.implements Lv3/b;


# static fields
.field private static final o:Lr3/a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private final c:Lw3/k;

.field private final d:Ly3/h$b;

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lv3/b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lr3/a;->e()Lr3/a;

    move-result-object v0

    sput-object v0, Ls3/i;->o:Lr3/a;

    return-void
.end method

.method private constructor <init>(Lw3/k;)V
    .registers 4

    invoke-static {}, Lcom/google/firebase/perf/application/a;->b()Lcom/google/firebase/perf/application/a;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ls3/i;-><init>(Lw3/k;Lcom/google/firebase/perf/application/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    return-void
.end method

.method public constructor <init>(Lw3/k;Lcom/google/firebase/perf/application/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V
    .registers 4

    invoke-direct {p0, p2}, Lcom/google/firebase/perf/application/b;-><init>(Lcom/google/firebase/perf/application/a;)V

    invoke-static {}, Ly3/h;->X0()Ly3/h$b;

    move-result-object p2

    iput-object p2, p0, Ls3/i;->d:Ly3/h$b;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ls3/i;->e:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Ls3/i;->c:Lw3/k;

    iput-object p3, p0, Ls3/i;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls3/i;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/firebase/perf/application/b;->registerForAppState()V

    return-void
.end method

.method public static d(Lw3/k;)Ls3/i;
    .registers 2

    new-instance v0, Ls3/i;

    invoke-direct {v0, p0}, Ls3/i;-><init>(Lw3/k;)V

    return-object v0
.end method

.method private l()Z
    .registers 2

    iget-object v0, p0, Ls3/i;->d:Ly3/h$b;

    invoke-virtual {v0}, Ly3/h$b;->S()Z

    move-result v0

    return v0
.end method

.method private n()Z
    .registers 2

    iget-object v0, p0, Ls3/i;->d:Ly3/h$b;

    invoke-virtual {v0}, Ly3/h$b;->U()Z

    move-result v0

    return v0
.end method

.method private static o(Ljava/lang/String;)Z
    .registers 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x80

    if-le v0, v2, :cond_a

    return v1

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_22

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    if-le v2, v3, :cond_21

    const/16 v3, 0x7f

    if-le v2, v3, :cond_1e

    goto :goto_21

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_21
    :goto_21
    return v1

    :cond_22
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ls3/i;
    .registers 5

    if-nez p1, :cond_8

    iget-object p1, p0, Ls3/i;->d:Ly3/h$b;

    invoke-virtual {p1}, Ly3/h$b;->P()Ly3/h$b;

    return-object p0

    :cond_8
    invoke-static {p1}, Ls3/i;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Ls3/i;->d:Ly3/h$b;

    invoke-virtual {v0, p1}, Ly3/h$b;->b0(Ljava/lang/String;)Ly3/h$b;

    goto :goto_2a

    :cond_14
    sget-object v0, Ls3/i;->o:Lr3/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The content type of the response is not a valid content-type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr3/a;->j(Ljava/lang/String;)V

    :goto_2a
    return-object p0
.end method

.method public B(J)Ls3/i;
    .registers 4

    iget-object v0, p0, Ls3/i;->d:Ly3/h$b;

    invoke-virtual {v0, p1, p2}, Ly3/h$b;->c0(J)Ly3/h$b;

    return-object p0
.end method

.method public C(J)Ls3/i;
    .registers 4

    iget-object v0, p0, Ls3/i;->d:Ly3/h$b;

    invoke-virtual {v0, p1, p2}, Ly3/h$b;->d0(J)Ly3/h$b;

    return-object p0
.end method

.method public D(J)Ls3/i;
    .registers 4

    iget-object v0, p0, Ls3/i;->d:Ly3/h$b;

    invoke-virtual {v0, p1, p2}, Ly3/h$b;->e0(J)Ly3/h$b;

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lv3/a;

    move-result-object p1

    invoke-virtual {p1}, Lv3/a;->i()Z

    move-result p1

    if-eqz p1, :cond_24

    iget-object p1, p0, Ls3/i;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lv3/a;

    move-result-object p2

    invoke-virtual {p2}, Lv3/a;->g()Lx3/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lx3/l;)V

    :cond_24
    return-object p0
.end method

.method public E(J)Ls3/i;
    .registers 4

    iget-object v0, p0, Ls3/i;->d:Ly3/h$b;

    invoke-virtual {v0, p1, p2}, Ly3/h$b;->f0(J)Ly3/h$b;

    return-object p0
.end method

.method public F(Ljava/lang/String;)Ls3/i;
    .registers 4

    if-eqz p1, :cond_11

    invoke-static {p1}, Lx3/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ls3/i;->d:Ly3/h$b;

    const/16 v1, 0x7d0

    invoke-static {p1, v1}, Lx3/o;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly3/h$b;->g0(Ljava/lang/String;)Ly3/h$b;

    :cond_11
    return-object p0
.end method

.method public G(Ljava/lang/String;)Ls3/i;
    .registers 2

    iput-object p1, p0, Ls3/i;->l:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lv3/a;)V
    .registers 3

    if-nez p1, :cond_a

    sget-object p1, Ls3/i;->o:Lr3/a;

    const-string v0, "Unable to add new SessionId to the Network Trace. Continuing without it."

    invoke-virtual {p1, v0}, Lr3/a;->j(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-direct {p0}, Ls3/i;->l()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-direct {p0}, Ls3/i;->n()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Ls3/i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    return-void
.end method

.method public c()Ly3/h;
    .registers 4

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    iget-object v1, p0, Ls3/i;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0}, Lcom/google/firebase/perf/application/b;->unregisterForAppState()V

    invoke-virtual {p0}, Ls3/i;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lv3/a;->c(Ljava/util/List;)[Ly3/k;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v1, p0, Ls3/i;->d:Ly3/h$b;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ly3/h$b;->N(Ljava/lang/Iterable;)Ly3/h$b;

    :cond_1f
    iget-object v0, p0, Ls3/i;->d:Ly3/h$b;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Ly3/h;

    iget-object v1, p0, Ls3/i;->l:Ljava/lang/String;

    invoke-static {v1}, Lu3/g;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_37

    sget-object v1, Ls3/i;->o:Lr3/a;

    const-string v2, "Dropping network request from a \'User-Agent\' that is not allowed"

    invoke-virtual {v1, v2}, Lr3/a;->a(Ljava/lang/String;)V

    return-object v0

    :cond_37
    iget-boolean v1, p0, Ls3/i;->m:Z

    if-nez v1, :cond_48

    iget-object v1, p0, Ls3/i;->c:Lw3/k;

    invoke-virtual {p0}, Lcom/google/firebase/perf/application/b;->getAppState()Ly3/d;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lw3/k;->B(Ly3/h;Ly3/d;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ls3/i;->m:Z

    return-object v0

    :cond_48
    iget-boolean v1, p0, Ls3/i;->n:Z

    if-eqz v1, :cond_53

    sget-object v1, Ls3/i;->o:Lr3/a;

    const-string v2, "This metric has already been queued for transmission.  Please create a new HttpMetric for each request/response"

    invoke-virtual {v1, v2}, Lr3/a;->a(Ljava/lang/String;)V

    :cond_53
    return-object v0
.end method

.method g()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv3/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls3/i;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ls3/i;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv3/a;

    if-eqz v3, :cond_e

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_20
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_26
    move-exception v1

    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_26

    throw v1
.end method

.method public h()J
    .registers 3

    iget-object v0, p0, Ls3/i;->d:Ly3/h$b;

    invoke-virtual {v0}, Ly3/h$b;->Q()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ls3/i;->d:Ly3/h$b;

    invoke-virtual {v0}, Ly3/h$b;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .registers 2

    iget-object v0, p0, Ls3/i;->d:Ly3/h$b;

    invoke-virtual {v0}, Ly3/h$b;->T()Z

    move-result v0

    return v0
.end method

.method public r(Ljava/util/Map;)Ls3/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ls3/i;"
        }
    .end annotation

    iget-object v0, p0, Ls3/i;->d:Ly3/h$b;

    invoke-virtual {v0}, Ly3/h$b;->O()Ly3/h$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly3/h$b;->V(Ljava/util/Map;)Ly3/h$b;

    return-object p0
.end method

.method public s(Ljava/lang/String;)Ls3/i;
    .registers 4

    if-eqz p1, :cond_9f

    sget-object v0, Ly3/h$d;->b:Ly3/h$d;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_a0

    goto/16 :goto_7a

    :sswitch_15
    const-string v1, "DELETE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto/16 :goto_7a

    :cond_1f
    const/16 v0, 0x8

    goto/16 :goto_7a

    :sswitch_23
    const-string v1, "CONNECT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    goto :goto_7a

    :cond_2c
    const/4 v0, 0x7

    goto :goto_7a

    :sswitch_2e
    const-string v1, "TRACE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_37

    goto :goto_7a

    :cond_37
    const/4 v0, 0x6

    goto :goto_7a

    :sswitch_39
    const-string v1, "PATCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_42

    goto :goto_7a

    :cond_42
    const/4 v0, 0x5

    goto :goto_7a

    :sswitch_44
    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4d

    goto :goto_7a

    :cond_4d
    const/4 v0, 0x4

    goto :goto_7a

    :sswitch_4f
    const-string v1, "HEAD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_58

    goto :goto_7a

    :cond_58
    const/4 v0, 0x3

    goto :goto_7a

    :sswitch_5a
    const-string v1, "PUT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_63

    goto :goto_7a

    :cond_63
    const/4 v0, 0x2

    goto :goto_7a

    :sswitch_65
    const-string v1, "GET"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6e

    goto :goto_7a

    :cond_6e
    const/4 v0, 0x1

    goto :goto_7a

    :sswitch_70
    const-string v1, "OPTIONS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_79

    goto :goto_7a

    :cond_79
    const/4 v0, 0x0

    :goto_7a
    packed-switch v0, :pswitch_data_c6

    sget-object p1, Ly3/h$d;->b:Ly3/h$d;

    goto :goto_9a

    :pswitch_80
    sget-object p1, Ly3/h$d;->l:Ly3/h$d;

    goto :goto_9a

    :pswitch_83
    sget-object p1, Ly3/h$d;->q:Ly3/h$d;

    goto :goto_9a

    :pswitch_86
    sget-object p1, Ly3/h$d;->p:Ly3/h$d;

    goto :goto_9a

    :pswitch_89
    sget-object p1, Ly3/h$d;->n:Ly3/h$d;

    goto :goto_9a

    :pswitch_8c
    sget-object p1, Ly3/h$d;->e:Ly3/h$d;

    goto :goto_9a

    :pswitch_8f
    sget-object p1, Ly3/h$d;->m:Ly3/h$d;

    goto :goto_9a

    :pswitch_92
    sget-object p1, Ly3/h$d;->d:Ly3/h$d;

    goto :goto_9a

    :pswitch_95
    sget-object p1, Ly3/h$d;->c:Ly3/h$d;

    goto :goto_9a

    :pswitch_98
    sget-object p1, Ly3/h$d;->o:Ly3/h$d;

    :goto_9a
    iget-object v0, p0, Ls3/i;->d:Ly3/h$b;

    invoke-virtual {v0, p1}, Ly3/h$b;->X(Ly3/h$d;)Ly3/h$b;

    :cond_9f
    return-object p0

    :sswitch_data_a0
    .sparse-switch
        -0x1faded82 -> :sswitch_70
        0x11336 -> :sswitch_65
        0x136ef -> :sswitch_5a
        0x21c5e0 -> :sswitch_4f
        0x2590a0 -> :sswitch_44
        0x4862828 -> :sswitch_39
        0x4c5f925 -> :sswitch_2e
        0x638004ca -> :sswitch_23
        0x77f979ab -> :sswitch_15
    .end sparse-switch

    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_98
        :pswitch_95
        :pswitch_92
        :pswitch_8f
        :pswitch_8c
        :pswitch_89
        :pswitch_86
        :pswitch_83
        :pswitch_80
    .end packed-switch
.end method

.method public t(I)Ls3/i;
    .registers 3

    iget-object v0, p0, Ls3/i;->d:Ly3/h$b;

    invoke-virtual {v0, p1}, Ly3/h$b;->Y(I)Ly3/h$b;

    return-object p0
.end method

.method public v()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls3/i;->n:Z

    return-void
.end method

.method public w()Ls3/i;
    .registers 3

    iget-object v0, p0, Ls3/i;->d:Ly3/h$b;

    sget-object v1, Ly3/h$e;->c:Ly3/h$e;

    invoke-virtual {v0, v1}, Ly3/h$b;->Z(Ly3/h$e;)Ly3/h$b;

    return-object p0
.end method

.method public y(J)Ls3/i;
    .registers 4

    iget-object v0, p0, Ls3/i;->d:Ly3/h$b;

    invoke-virtual {v0, p1, p2}, Ly3/h$b;->a0(J)Ly3/h$b;

    return-object p0
.end method

.method public z(J)Ls3/i;
    .registers 6

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lv3/a;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v1

    iget-object v2, p0, Ls3/i;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    iget-object v1, p0, Ls3/i;->d:Ly3/h$b;

    invoke-virtual {v1, p1, p2}, Ly3/h$b;->W(J)Ly3/h$b;

    invoke-virtual {p0, v0}, Ls3/i;->a(Lv3/a;)V

    invoke-virtual {v0}, Lv3/a;->i()Z

    move-result p1

    if-eqz p1, :cond_28

    iget-object p1, p0, Ls3/i;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-virtual {v0}, Lv3/a;->g()Lx3/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lx3/l;)V

    :cond_28
    return-object p0
.end method
