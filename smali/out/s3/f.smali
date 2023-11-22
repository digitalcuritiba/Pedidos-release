.class public final synthetic Ls3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/metrics/AppStartTrace;

.field public final synthetic b:Ly3/m$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;Ly3/m$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/f;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    iput-object p2, p0, Ls3/f;->b:Ly3/m$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ls3/f;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    iget-object v1, p0, Ls3/f;->b:Ly3/m$b;

    invoke-static {v0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->k(Lcom/google/firebase/perf/metrics/AppStartTrace;Ly3/m$b;)V

    return-void
.end method
