.class public Lcom/google/firebase/perf/application/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lr3/a;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ln/j;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/Fragment;",
            "Ls3/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lr3/a;->e()Lr3/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/application/d;->e:Lr3/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    new-instance v0, Ln/j;

    invoke-direct {v0}, Ln/j;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/perf/application/d;-><init>(Landroid/app/Activity;Ln/j;Ljava/util/Map;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Ln/j;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ln/j;",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/Fragment;",
            "Ls3/g$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/perf/application/d;->d:Z

    iput-object p1, p0, Lcom/google/firebase/perf/application/d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/firebase/perf/application/d;->b:Ln/j;

    iput-object p3, p0, Lcom/google/firebase/perf/application/d;->c:Ljava/util/Map;

    return-void
.end method

.method static a()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private b()Lx3/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx3/g<",
            "Ls3/g$a;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/perf/application/d;->d:Z

    if-nez v0, :cond_10

    sget-object v0, Lcom/google/firebase/perf/application/d;->e:Lr3/a;

    const-string v1, "No recording has been started."

    invoke-virtual {v0, v1}, Lr3/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lx3/g;->a()Lx3/g;

    move-result-object v0

    return-object v0

    :cond_10
    iget-object v0, p0, Lcom/google/firebase/perf/application/d;->b:Ln/j;

    invoke-virtual {v0}, Ln/j;->b()[Landroid/util/SparseIntArray;

    move-result-object v0

    if-nez v0, :cond_24

    sget-object v0, Lcom/google/firebase/perf/application/d;->e:Lr3/a;

    const-string v1, "FrameMetricsAggregator.mMetrics is uninitialized."

    invoke-virtual {v0, v1}, Lr3/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lx3/g;->a()Lx3/g;

    move-result-object v0

    return-object v0

    :cond_24
    const/4 v1, 0x0

    aget-object v1, v0, v1

    if-nez v1, :cond_35

    sget-object v0, Lcom/google/firebase/perf/application/d;->e:Lr3/a;

    const-string v1, "FrameMetricsAggregator.mMetrics[TOTAL_INDEX] is uninitialized."

    invoke-virtual {v0, v1}, Lr3/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lx3/g;->a()Lx3/g;

    move-result-object v0

    return-object v0

    :cond_35
    invoke-static {v0}, Ls3/g;->a([Landroid/util/SparseIntArray;)Ls3/g$a;

    move-result-object v0

    invoke-static {v0}, Lx3/g;->e(Ljava/lang/Object;)Lx3/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c()V
    .registers 5

    iget-boolean v0, p0, Lcom/google/firebase/perf/application/d;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/google/firebase/perf/application/d;->e:Lr3/a;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/firebase/perf/application/d;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "FrameMetricsAggregator is already recording %s"

    invoke-virtual {v0, v2, v1}, Lr3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1c
    iget-object v0, p0, Lcom/google/firebase/perf/application/d;->b:Ln/j;

    iget-object v2, p0, Lcom/google/firebase/perf/application/d;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Ln/j;->a(Landroid/app/Activity;)V

    iput-boolean v1, p0, Lcom/google/firebase/perf/application/d;->d:Z

    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;)V
    .registers 6

    iget-boolean v0, p0, Lcom/google/firebase/perf/application/d;->d:Z

    if-nez v0, :cond_c

    sget-object p1, Lcom/google/firebase/perf/application/d;->e:Lr3/a;

    const-string v0, "Cannot start sub-recording because FrameMetricsAggregator is not recording"

    invoke-virtual {p1, v0}, Lr3/a;->a(Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/google/firebase/perf/application/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2a

    sget-object v0, Lcom/google/firebase/perf/application/d;->e:Lr3/a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Cannot start sub-recording because one is already ongoing with the key %s"

    invoke-virtual {v0, p1, v2}, Lr3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2a
    invoke-direct {p0}, Lcom/google/firebase/perf/application/d;->b()Lx3/g;

    move-result-object v0

    invoke-virtual {v0}, Lx3/g;->d()Z

    move-result v3

    if-nez v3, :cond_48

    sget-object v0, Lcom/google/firebase/perf/application/d;->e:Lr3/a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "startFragment(%s): snapshot() failed"

    invoke-virtual {v0, p1, v2}, Lr3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_48
    iget-object v1, p0, Lcom/google/firebase/perf/application/d;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/g$a;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()Lx3/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx3/g<",
            "Ls3/g$a;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/perf/application/d;->d:Z

    if-nez v0, :cond_10

    sget-object v0, Lcom/google/firebase/perf/application/d;->e:Lr3/a;

    const-string v1, "Cannot stop because no recording was started"

    invoke-virtual {v0, v1}, Lr3/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lx3/g;->a()Lx3/g;

    move-result-object v0

    return-object v0

    :cond_10
    iget-object v0, p0, Lcom/google/firebase/perf/application/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v0, Lcom/google/firebase/perf/application/d;->e:Lr3/a;

    const-string v1, "Sub-recordings are still ongoing! Sub-recordings should be stopped first before stopping Activity screen trace."

    invoke-virtual {v0, v1}, Lr3/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/perf/application/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_24
    invoke-direct {p0}, Lcom/google/firebase/perf/application/d;->b()Lx3/g;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_29
    iget-object v2, p0, Lcom/google/firebase/perf/application/d;->b:Ln/j;

    iget-object v3, p0, Lcom/google/firebase/perf/application/d;->a:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Ln/j;->c(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    :try_end_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_30} :catch_33
    .catch Ljava/lang/NullPointerException; {:try_start_29 .. :try_end_30} :catch_31

    goto :goto_54

    :catch_31
    move-exception v0

    goto :goto_34

    :catch_33
    move-exception v0

    :goto_34
    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_40

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v2, v3, :cond_3f

    goto :goto_40

    :cond_3f
    throw v0

    :cond_40
    :goto_40
    sget-object v2, Lcom/google/firebase/perf/application/d;->e:Lr3/a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "View not hardware accelerated. Unable to collect FrameMetrics. %s"

    invoke-virtual {v2, v0, v3}, Lr3/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lx3/g;->a()Lx3/g;

    move-result-object v0

    :goto_54
    iget-object v2, p0, Lcom/google/firebase/perf/application/d;->b:Ln/j;

    invoke-virtual {v2}, Ln/j;->d()[Landroid/util/SparseIntArray;

    iput-boolean v1, p0, Lcom/google/firebase/perf/application/d;->d:Z

    return-object v0
.end method

.method public f(Landroidx/fragment/app/Fragment;)Lx3/g;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lx3/g<",
            "Ls3/g$a;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/perf/application/d;->d:Z

    if-nez v0, :cond_10

    sget-object p1, Lcom/google/firebase/perf/application/d;->e:Lr3/a;

    const-string v0, "Cannot stop sub-recording because FrameMetricsAggregator is not recording"

    invoke-virtual {p1, v0}, Lr3/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lx3/g;->a()Lx3/g;

    move-result-object p1

    return-object p1

    :cond_10
    iget-object v0, p0, Lcom/google/firebase/perf/application/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_32

    sget-object v0, Lcom/google/firebase/perf/application/d;->e:Lr3/a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Sub-recording associated with key %s was not started or does not exist"

    invoke-virtual {v0, p1, v2}, Lr3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lx3/g;->a()Lx3/g;

    move-result-object p1

    return-object p1

    :cond_32
    iget-object v0, p0, Lcom/google/firebase/perf/application/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/g$a;

    invoke-direct {p0}, Lcom/google/firebase/perf/application/d;->b()Lx3/g;

    move-result-object v3

    invoke-virtual {v3}, Lx3/g;->d()Z

    move-result v4

    if-nez v4, :cond_5c

    sget-object v0, Lcom/google/firebase/perf/application/d;->e:Lr3/a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "stopFragment(%s): snapshot() failed"

    invoke-virtual {v0, p1, v2}, Lr3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lx3/g;->a()Lx3/g;

    move-result-object p1

    return-object p1

    :cond_5c
    invoke-virtual {v3}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/g$a;

    invoke-virtual {p1, v0}, Ls3/g$a;->a(Ls3/g$a;)Ls3/g$a;

    move-result-object p1

    invoke-static {p1}, Lx3/g;->e(Ljava/lang/Object;)Lx3/g;

    move-result-object p1

    return-object p1
.end method
