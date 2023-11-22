.class public final Lo3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx5/a;"
    }
.end annotation


# instance fields
.field private final a:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Lc2/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Lg3/b<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Lh3/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Lg3/b<",
            "Lh0/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Lcom/google/firebase/perf/config/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx5/a;Lx5/a;Lx5/a;Lx5/a;Lx5/a;Lx5/a;Lx5/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/a<",
            "Lc2/f;",
            ">;",
            "Lx5/a<",
            "Lg3/b<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;>;",
            "Lx5/a<",
            "Lh3/e;",
            ">;",
            "Lx5/a<",
            "Lg3/b<",
            "Lh0/g;",
            ">;>;",
            "Lx5/a<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;",
            "Lx5/a<",
            "Lcom/google/firebase/perf/config/a;",
            ">;",
            "Lx5/a<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/g;->a:Lx5/a;

    iput-object p2, p0, Lo3/g;->b:Lx5/a;

    iput-object p3, p0, Lo3/g;->c:Lx5/a;

    iput-object p4, p0, Lo3/g;->d:Lx5/a;

    iput-object p5, p0, Lo3/g;->e:Lx5/a;

    iput-object p6, p0, Lo3/g;->f:Lx5/a;

    iput-object p7, p0, Lo3/g;->g:Lx5/a;

    return-void
.end method

.method public static a(Lx5/a;Lx5/a;Lx5/a;Lx5/a;Lx5/a;Lx5/a;Lx5/a;)Lo3/g;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/a<",
            "Lc2/f;",
            ">;",
            "Lx5/a<",
            "Lg3/b<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;>;",
            "Lx5/a<",
            "Lh3/e;",
            ">;",
            "Lx5/a<",
            "Lg3/b<",
            "Lh0/g;",
            ">;>;",
            "Lx5/a<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;",
            "Lx5/a<",
            "Lcom/google/firebase/perf/config/a;",
            ">;",
            "Lx5/a<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;)",
            "Lo3/g;"
        }
    .end annotation

    new-instance v8, Lo3/g;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lo3/g;-><init>(Lx5/a;Lx5/a;Lx5/a;Lx5/a;Lx5/a;Lx5/a;Lx5/a;)V

    return-object v8
.end method

.method public static c(Lc2/f;Lg3/b;Lh3/e;Lg3/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/SessionManager;)Lo3/e;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/f;",
            "Lg3/b<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;",
            "Lh3/e;",
            "Lg3/b<",
            "Lh0/g;",
            ">;",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            "Lcom/google/firebase/perf/config/a;",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ")",
            "Lo3/e;"
        }
    .end annotation

    new-instance v8, Lo3/e;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lo3/e;-><init>(Lc2/f;Lg3/b;Lh3/e;Lg3/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/SessionManager;)V

    return-object v8
.end method


# virtual methods
.method public b()Lo3/e;
    .registers 9

    iget-object v0, p0, Lo3/g;->a:Lx5/a;

    invoke-interface {v0}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc2/f;

    iget-object v0, p0, Lo3/g;->b:Lx5/a;

    invoke-interface {v0}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lg3/b;

    iget-object v0, p0, Lo3/g;->c:Lx5/a;

    invoke-interface {v0}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lh3/e;

    iget-object v0, p0, Lo3/g;->d:Lx5/a;

    invoke-interface {v0}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lg3/b;

    iget-object v0, p0, Lo3/g;->e:Lx5/a;

    invoke-interface {v0}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/perf/config/RemoteConfigManager;

    iget-object v0, p0, Lo3/g;->f:Lx5/a;

    invoke-interface {v0}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/perf/config/a;

    iget-object v0, p0, Lo3/g;->g:Lx5/a;

    invoke-interface {v0}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/firebase/perf/session/SessionManager;

    invoke-static/range {v1 .. v7}, Lo3/g;->c(Lc2/f;Lg3/b;Lh3/e;Lg3/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/SessionManager;)Lo3/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lo3/g;->b()Lo3/e;

    move-result-object v0

    return-object v0
.end method
