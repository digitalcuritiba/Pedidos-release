.class public Lq3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lc2/f;

.field private final b:Lh3/e;

.field private final c:Lg3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/b<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lg3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/b<",
            "Lh0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc2/f;Lh3/e;Lg3/b;Lg3/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/f;",
            "Lh3/e;",
            "Lg3/b<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;",
            "Lg3/b<",
            "Lh0/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/a;->a:Lc2/f;

    iput-object p2, p0, Lq3/a;->b:Lh3/e;

    iput-object p3, p0, Lq3/a;->c:Lg3/b;

    iput-object p4, p0, Lq3/a;->d:Lg3/b;

    return-void
.end method


# virtual methods
.method a()Lcom/google/firebase/perf/config/a;
    .registers 2

    invoke-static {}, Lcom/google/firebase/perf/config/a;->g()Lcom/google/firebase/perf/config/a;

    move-result-object v0

    return-object v0
.end method

.method b()Lc2/f;
    .registers 2

    iget-object v0, p0, Lq3/a;->a:Lc2/f;

    return-object v0
.end method

.method c()Lh3/e;
    .registers 2

    iget-object v0, p0, Lq3/a;->b:Lh3/e;

    return-object v0
.end method

.method d()Lg3/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg3/b<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq3/a;->c:Lg3/b;

    return-object v0
.end method

.method e()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .registers 2

    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/google/firebase/perf/session/SessionManager;
    .registers 2

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    return-object v0
.end method

.method g()Lg3/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg3/b<",
            "Lh0/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq3/a;->d:Lg3/b;

    return-object v0
.end method
