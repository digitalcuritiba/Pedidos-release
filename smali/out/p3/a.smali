.class public final Lp3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/a$b;
    }
.end annotation


# instance fields
.field private a:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Lc2/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Lg3/b<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Lh3/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Lg3/b<",
            "Lh0/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Lcom/google/firebase/perf/config/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Lo3/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lq3/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lp3/a;->c(Lq3/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lq3/a;Lp3/a$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lp3/a;-><init>(Lq3/a;)V

    return-void
.end method

.method public static b()Lp3/a$b;
    .registers 2

    new-instance v0, Lp3/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp3/a$b;-><init>(Lp3/a$a;)V

    return-object v0
.end method

.method private c(Lq3/a;)V
    .registers 10

    invoke-static {p1}, Lq3/c;->a(Lq3/a;)Lq3/c;

    move-result-object v0

    iput-object v0, p0, Lp3/a;->a:Lx5/a;

    invoke-static {p1}, Lq3/e;->a(Lq3/a;)Lq3/e;

    move-result-object v0

    iput-object v0, p0, Lp3/a;->b:Lx5/a;

    invoke-static {p1}, Lq3/d;->a(Lq3/a;)Lq3/d;

    move-result-object v0

    iput-object v0, p0, Lp3/a;->c:Lx5/a;

    invoke-static {p1}, Lq3/h;->a(Lq3/a;)Lq3/h;

    move-result-object v0

    iput-object v0, p0, Lp3/a;->d:Lx5/a;

    invoke-static {p1}, Lq3/f;->a(Lq3/a;)Lq3/f;

    move-result-object v0

    iput-object v0, p0, Lp3/a;->e:Lx5/a;

    invoke-static {p1}, Lq3/b;->a(Lq3/a;)Lq3/b;

    move-result-object v0

    iput-object v0, p0, Lp3/a;->f:Lx5/a;

    invoke-static {p1}, Lq3/g;->a(Lq3/a;)Lq3/g;

    move-result-object v7

    iput-object v7, p0, Lp3/a;->g:Lx5/a;

    iget-object v1, p0, Lp3/a;->a:Lx5/a;

    iget-object v2, p0, Lp3/a;->b:Lx5/a;

    iget-object v3, p0, Lp3/a;->c:Lx5/a;

    iget-object v4, p0, Lp3/a;->d:Lx5/a;

    iget-object v5, p0, Lp3/a;->e:Lx5/a;

    iget-object v6, p0, Lp3/a;->f:Lx5/a;

    invoke-static/range {v1 .. v7}, Lo3/g;->a(Lx5/a;Lx5/a;Lx5/a;Lx5/a;Lx5/a;Lx5/a;Lx5/a;)Lo3/g;

    move-result-object p1

    invoke-static {p1}, Lm4/a;->a(Lx5/a;)Lx5/a;

    move-result-object p1

    iput-object p1, p0, Lp3/a;->h:Lx5/a;

    return-void
.end method


# virtual methods
.method public a()Lo3/e;
    .registers 2

    iget-object v0, p0, Lp3/a;->h:Lx5/a;

    invoke-interface {v0}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/e;

    return-object v0
.end method
