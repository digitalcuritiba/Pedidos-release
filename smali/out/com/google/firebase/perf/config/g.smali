.class public final Lcom/google/firebase/perf/config/g;
.super Lcom/google/firebase/perf/config/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/perf/config/v<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/google/firebase/perf/config/g;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/perf/config/v;-><init>()V

    return-void
.end method

.method public static declared-synchronized e()Lcom/google/firebase/perf/config/g;
    .registers 2

    const-class v0, Lcom/google/firebase/perf/config/g;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/firebase/perf/config/g;->a:Lcom/google/firebase/perf/config/g;

    if-nez v1, :cond_e

    new-instance v1, Lcom/google/firebase/perf/config/g;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/g;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/g;->a:Lcom/google/firebase/perf/config/g;

    :cond_e
    sget-object v1, Lcom/google/firebase/perf/config/g;->a:Lcom/google/firebase/perf/config/g;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.firebase.perf.NetworkEventCountBackground"

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .registers 2

    const-string v0, "fpr_rl_network_event_count_bg"

    return-object v0
.end method

.method protected d()Ljava/lang/Long;
    .registers 3

    const-wide/16 v0, 0x46

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
