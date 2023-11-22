.class public final Lp0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll0/b<",
        "Lp0/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Lk0/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Lq0/x;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Lr0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Ls0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx5/a;Lx5/a;Lx5/a;Lx5/a;Lx5/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lx5/a<",
            "Lk0/e;",
            ">;",
            "Lx5/a<",
            "Lq0/x;",
            ">;",
            "Lx5/a<",
            "Lr0/d;",
            ">;",
            "Lx5/a<",
            "Ls0/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/d;->a:Lx5/a;

    iput-object p2, p0, Lp0/d;->b:Lx5/a;

    iput-object p3, p0, Lp0/d;->c:Lx5/a;

    iput-object p4, p0, Lp0/d;->d:Lx5/a;

    iput-object p5, p0, Lp0/d;->e:Lx5/a;

    return-void
.end method

.method public static a(Lx5/a;Lx5/a;Lx5/a;Lx5/a;Lx5/a;)Lp0/d;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lx5/a<",
            "Lk0/e;",
            ">;",
            "Lx5/a<",
            "Lq0/x;",
            ">;",
            "Lx5/a<",
            "Lr0/d;",
            ">;",
            "Lx5/a<",
            "Ls0/b;",
            ">;)",
            "Lp0/d;"
        }
    .end annotation

    new-instance v6, Lp0/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lp0/d;-><init>(Lx5/a;Lx5/a;Lx5/a;Lx5/a;Lx5/a;)V

    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Lk0/e;Lq0/x;Lr0/d;Ls0/b;)Lp0/c;
    .registers 12

    new-instance v6, Lp0/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lp0/c;-><init>(Ljava/util/concurrent/Executor;Lk0/e;Lq0/x;Lr0/d;Ls0/b;)V

    return-object v6
.end method


# virtual methods
.method public b()Lp0/c;
    .registers 6

    iget-object v0, p0, Lp0/d;->a:Lx5/a;

    invoke-interface {v0}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lp0/d;->b:Lx5/a;

    invoke-interface {v1}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/e;

    iget-object v2, p0, Lp0/d;->c:Lx5/a;

    invoke-interface {v2}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/x;

    iget-object v3, p0, Lp0/d;->d:Lx5/a;

    invoke-interface {v3}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/d;

    iget-object v4, p0, Lp0/d;->e:Lx5/a;

    invoke-interface {v4}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls0/b;

    invoke-static {v0, v1, v2, v3, v4}, Lp0/d;->c(Ljava/util/concurrent/Executor;Lk0/e;Lq0/x;Lr0/d;Ls0/b;)Lp0/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lp0/d;->b()Lp0/c;

    move-result-object v0

    return-object v0
.end method
