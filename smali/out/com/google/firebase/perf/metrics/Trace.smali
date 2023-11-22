.class public Lcom/google/firebase/perf/metrics/Trace;
.super Lcom/google/firebase/perf/application/b;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lv3/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Lr3/a;

.field private static final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field static final u:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lv3/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/perf/metrics/Trace;

.field private final c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/perf/metrics/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lw3/k;

.field private final p:Lx3/a;

.field private q:Lx3/l;

.field private r:Lx3/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lr3/a;->e()Lr3/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->s:Lr3/a;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->t:Ljava/util/Map;

    new-instance v0, Lcom/google/firebase/perf/metrics/Trace$a;

    invoke-direct {v0}, Lcom/google/firebase/perf/metrics/Trace$a;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/firebase/perf/metrics/Trace$b;

    invoke-direct {v0}, Lcom/google/firebase/perf/metrics/Trace$b;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->u:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;Z)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    move-object v1, v0

    goto :goto_9

    :cond_5
    invoke-static {}, Lcom/google/firebase/perf/application/a;->b()Lcom/google/firebase/perf/application/a;

    move-result-object v1

    :goto_9
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/application/b;-><init>(Lcom/google/firebase/perf/application/a;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/ref/WeakReference;

    const-class v1, Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->n:Ljava/util/List;

    const-class v2, Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->l:Ljava/util/Map;

    const-class v2, Lcom/google/firebase/perf/metrics/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    const-class v1, Lx3/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lx3/l;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->q:Lx3/l;

    const-class v1, Lx3/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lx3/l;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->r:Lx3/l;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->m:Ljava/util/List;

    const-class v2, Lv3/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    if-eqz p2, :cond_87

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->o:Lw3/k;

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->p:Lx3/a;

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    goto :goto_9a

    :cond_87
    invoke-static {}, Lw3/k;->k()Lw3/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->o:Lw3/k;

    new-instance p1, Lx3/a;

    invoke-direct {p1}, Lx3/a;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->p:Lx3/a;

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    :goto_9a
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;ZLcom/google/firebase/perf/metrics/Trace$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Landroid/os/Parcel;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 8

    invoke-static {}, Lw3/k;->k()Lw3/k;

    move-result-object v2

    new-instance v3, Lx3/a;

    invoke-direct {v3}, Lx3/a;-><init>()V

    invoke-static {}, Lcom/google/firebase/perf/application/a;->b()Lcom/google/firebase/perf/application/a;

    move-result-object v4

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lw3/k;Lx3/a;Lcom/google/firebase/perf/application/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lw3/k;Lx3/a;Lcom/google/firebase/perf/application/a;)V
    .registers 11

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lw3/k;Lx3/a;Lcom/google/firebase/perf/application/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lw3/k;Lx3/a;Lcom/google/firebase/perf/application/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V
    .registers 6

    invoke-direct {p0, p4}, Lcom/google/firebase/perf/application/b;-><init>(Lcom/google/firebase/perf/application/a;)V

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->n:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->l:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/firebase/perf/metrics/Trace;->p:Lx3/a;

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->o:Lw3/k;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->m:Ljava/util/List;

    iput-object p5, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->s()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_34

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_1a

    goto :goto_30

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Exceeds max limit of number of attributes - %d"

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    :goto_30
    invoke-static {p1, p2}, Lt3/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "Trace \'%s\' has been stopped"

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;
    .registers 2

    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private t(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/a;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/a;

    if-nez v0, :cond_14

    new-instance v0, Lcom/google/firebase/perf/metrics/a;

    invoke-direct {v0, p1}, Lcom/google/firebase/perf/metrics/a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object v0
.end method

.method private v(Lx3/l;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    iget-object v1, v0, Lcom/google/firebase/perf/metrics/Trace;->r:Lx3/l;

    if-nez v1, :cond_1f

    iput-object p1, v0, Lcom/google/firebase/perf/metrics/Trace;->r:Lx3/l;

    :cond_1f
    return-void
.end method


# virtual methods
.method public a(Lv3/a;)V
    .registers 3

    if-nez p1, :cond_a

    sget-object p1, Lcom/google/firebase/perf/metrics/Trace;->s:Lr3/a;

    const-string v0, "Unable to add new SessionId to the Trace. Continuing without it."

    invoke-virtual {p1, v0}, Lr3/a;->j(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->o()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->s()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    return-void
.end method

.method public describeContents()I
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected finalize()V
    .registers 7

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->r()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->s:Lr3/a;

    const-string v1, "Trace \'%s\' is started but not stopped when it is destructed!"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Lr3/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/google/firebase/perf/application/b;->incrementTsnsCount(I)V
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_1c

    :cond_18
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_1c
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method g()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/perf/metrics/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/Map;

    return-object v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAttributes()Ljava/util/Map;
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->l:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getLongMetric(Ljava/lang/String;)J
    .registers 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/metrics/a;

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    if-nez p1, :cond_15

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_15
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method h()Lx3/l;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->r:Lx3/l;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    return-object v0
.end method

.method public incrementMetric(Ljava/lang/String;J)V
    .registers 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p1}, Lt3/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_17

    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->s:Lr3/a;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    aput-object v0, p3, v1

    const-string p1, "Cannot increment metric \'%s\'. Metric name is invalid.(%s)"

    invoke-virtual {p2, p1, p3}, Lr3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_17
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->o()Z

    move-result v0

    if-nez v0, :cond_2d

    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->s:Lr3/a;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    aput-object p1, p3, v1

    const-string p1, "Cannot increment metric \'%s\' for trace \'%s\' because it\'s not started"

    invoke-virtual {p2, p1, p3}, Lr3/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2d
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->s()Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->s:Lr3/a;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    aput-object p1, p3, v1

    const-string p1, "Cannot increment metric \'%s\' for trace \'%s\' because it\'s been stopped"

    invoke-virtual {p2, p1, p3}, Lr3/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_43
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/Trace;->t(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/a;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/perf/metrics/a;->d(J)V

    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->s:Lr3/a;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/a;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p3, v1

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    aput-object p1, p3, v3

    const-string p1, "Incrementing metric \'%s\' to %d on trace \'%s\'"

    invoke-virtual {p2, p1, p3}, Lr3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method j()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv3/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->m:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->m:Ljava/util/List;

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

.method l()Lx3/l;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->q:Lx3/l;

    return-object v0
.end method

.method n()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->n:Ljava/util/List;

    return-object v0
.end method

.method o()Z
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->q:Lx3/l;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public putAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/metrics/Trace;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/google/firebase/perf/metrics/Trace;->s:Lr3/a;

    const-string v5, "Setting attribute \'%s\' to \'%s\' on trace \'%s\'"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object p2, v6, v3

    iget-object v7, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-virtual {v4, v5, v6}, Lr3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_20} :catch_22

    const/4 v2, 0x1

    goto :goto_36

    :catch_22
    move-exception v4

    sget-object v5, Lcom/google/firebase/perf/metrics/Trace;->s:Lr3/a;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "Can not set attribute \'%s\' with value \'%s\' (%s)"

    invoke-virtual {v5, v0, v1}, Lr3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_36
    if-eqz v2, :cond_3d

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->l:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    return-void
.end method

.method public putMetric(Ljava/lang/String;J)V
    .registers 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p1}, Lt3/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_17

    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->s:Lr3/a;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    aput-object v0, p3, v1

    const-string p1, "Cannot set value for metric \'%s\'. Metric name is invalid.(%s)"

    invoke-virtual {p2, p1, p3}, Lr3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_17
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->o()Z

    move-result v0

    if-nez v0, :cond_2d

    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->s:Lr3/a;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    aput-object p1, p3, v1

    const-string p1, "Cannot set value for metric \'%s\' for trace \'%s\' because it\'s not started"

    invoke-virtual {p2, p1, p3}, Lr3/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2d
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->s()Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object p2, Lcom/google/firebase/perf/metrics/Trace;->s:Lr3/a;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    aput-object p1, p3, v1

    const-string p1, "Cannot set value for metric \'%s\' for trace \'%s\' because it\'s been stopped"

    invoke-virtual {p2, p1, p3}, Lr3/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_43
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/Trace;->t(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/a;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/perf/metrics/a;->g(J)V

    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->s:Lr3/a;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v1

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    aput-object p1, v4, v3

    const-string p1, "Setting metric \'%s\' to \'%s\' on trace \'%s\'"

    invoke-virtual {v0, p1, v4}, Lr3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method r()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->s()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->s()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p1, Lcom/google/firebase/perf/metrics/Trace;->s:Lr3/a;

    const-string v0, "Can\'t remove a attribute from a Trace that\'s stopped."

    invoke-virtual {p1, v0}, Lr3/a;->c(Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method s()Z
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->r:Lx3/l;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public start()V
    .registers 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/google/firebase/perf/config/a;->g()Lcom/google/firebase/perf/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->K()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->s:Lr3/a;

    const-string v1, "Trace feature is disabled."

    invoke-virtual {v0, v1}, Lr3/a;->a(Ljava/lang/String;)V

    return-void

    :cond_12
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    invoke-static {v0}, Lt3/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    sget-object v3, Lcom/google/firebase/perf/metrics/Trace;->s:Lr3/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    const-string v0, "Cannot start trace \'%s\'. Trace name is invalid.(%s)"

    invoke-virtual {v3, v0, v4}, Lr3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2d
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->q:Lx3/l;

    if-eqz v0, :cond_3f

    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->s:Lr3/a;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Trace \'%s\' has already started, should not start again!"

    invoke-virtual {v0, v2, v1}, Lr3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3f
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->p:Lx3/a;

    invoke-virtual {v0}, Lx3/a;->a()Lx3/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->q:Lx3/l;

    invoke-virtual {p0}, Lcom/google/firebase/perf/application/b;->registerForAppState()V

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lv3/a;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/Trace;->a(Lv3/a;)V

    invoke-virtual {v0}, Lv3/a;->i()Z

    move-result v1

    if-eqz v1, :cond_6d

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-virtual {v0}, Lv3/a;->g()Lx3/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lx3/l;)V

    :cond_6d
    return-void
.end method

.method public stop()V
    .registers 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->o()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_16

    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->s:Lr3/a;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "Trace \'%s\' has not been started so unable to stop!"

    invoke-virtual {v0, v1, v2}, Lr3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_16
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->s()Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->s:Lr3/a;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "Trace \'%s\' has already stopped, should not stop again!"

    invoke-virtual {v0, v1, v2}, Lr3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2a
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0}, Lcom/google/firebase/perf/application/b;->unregisterForAppState()V

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->p:Lx3/a;

    invoke-virtual {v0}, Lx3/a;->a()Lx3/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->r:Lx3/l;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/metrics/Trace;

    if-nez v1, :cond_86

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/Trace;->v(Lx3/l;)V

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7f

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->o:Lw3/k;

    new-instance v1, Lcom/google/firebase/perf/metrics/b;

    invoke-direct {v1, p0}, Lcom/google/firebase/perf/metrics/b;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/b;->a()Ly3/m;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/perf/application/b;->getAppState()Ly3/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lw3/k;->C(Ly3/m;Ly3/d;)V

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lv3/a;

    move-result-object v0

    invoke-virtual {v0}, Lv3/a;->i()Z

    move-result v0

    if-eqz v0, :cond_86

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lv3/a;

    move-result-object v1

    invoke-virtual {v1}, Lv3/a;->g()Lx3/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lx3/l;)V

    goto :goto_86

    :cond_7f
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->s:Lr3/a;

    const-string v1, "Trace name is empty, no log is sent to server"

    invoke-virtual {v0, v1}, Lr3/a;->c(Ljava/lang/String;)V

    :cond_86
    :goto_86
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/metrics/Trace;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->n:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->q:Lx3/l;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->r:Lx3/l;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->m:Ljava/util/List;

    monitor-enter p2

    :try_start_22
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->m:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    monitor-exit p2

    return-void

    :catchall_29
    move-exception p1

    monitor-exit p2
    :try_end_2b
    .catchall {:try_start_22 .. :try_end_2b} :catchall_29

    throw p1
.end method
