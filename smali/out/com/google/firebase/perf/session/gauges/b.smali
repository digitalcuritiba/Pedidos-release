.class public final synthetic Lcom/google/firebase/perf/session/gauges/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/session/gauges/c;

.field public final synthetic b:Lx3/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/gauges/c;Lx3/l;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/b;->a:Lcom/google/firebase/perf/session/gauges/c;

    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/b;->b:Lx3/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/b;->a:Lcom/google/firebase/perf/session/gauges/c;

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/b;->b:Lx3/l;

    invoke-static {v0, v1}, Lcom/google/firebase/perf/session/gauges/c;->a(Lcom/google/firebase/perf/session/gauges/c;Lx3/l;)V

    return-void
.end method
