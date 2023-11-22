.class Lcom/google/firebase/perf/session/gauges/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lr3/a;


# instance fields
.field private final a:Ljava/lang/Runtime;

.field private final b:Landroid/app/ActivityManager;

.field private final c:Landroid/app/ActivityManager$MemoryInfo;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lr3/a;->e()Lr3/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/session/gauges/i;->e:Lr3/a;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/perf/session/gauges/i;-><init>(Ljava/lang/Runtime;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Runtime;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/i;->a:Ljava/lang/Runtime;

    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/i;->d:Landroid/content/Context;

    const-string p1, "activity"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/i;->b:Landroid/app/ActivityManager;

    new-instance p2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {p2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/i;->c:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {p1, p2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 4

    sget-object v0, Lx3/k;->l:Lx3/k;

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/i;->c:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-virtual {v0, v1, v2}, Lx3/k;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lx3/o;->c(J)I

    move-result v0

    return v0
.end method

.method public b()I
    .registers 4

    sget-object v0, Lx3/k;->l:Lx3/k;

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/i;->a:Ljava/lang/Runtime;

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lx3/k;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lx3/o;->c(J)I

    move-result v0

    return v0
.end method

.method public c()I
    .registers 4

    sget-object v0, Lx3/k;->d:Lx3/k;

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/i;->b:Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lx3/k;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lx3/o;->c(J)I

    move-result v0

    return v0
.end method
