.class public Lo3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lc2/f;Lc2/p;Ljava/util/concurrent/Executor;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lc2/f;->m()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/perf/config/a;->g()Lcom/google/firebase/perf/config/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/a;->O(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/firebase/perf/application/a;->b()Lcom/google/firebase/perf/application/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/application/a;->i(Landroid/content/Context;)V

    new-instance v1, Lo3/f;

    invoke-direct {v1}, Lo3/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/application/a;->j(Lcom/google/firebase/perf/application/a$a;)V

    if-eqz p2, :cond_2e

    invoke-static {}, Lcom/google/firebase/perf/metrics/AppStartTrace;->q()Lcom/google/firebase/perf/metrics/AppStartTrace;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->B(Landroid/content/Context;)V

    new-instance p1, Lcom/google/firebase/perf/metrics/AppStartTrace$c;

    invoke-direct {p1, p2}, Lcom/google/firebase/perf/metrics/AppStartTrace$c;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2e
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->initializeGaugeCollection()V

    return-void
.end method
