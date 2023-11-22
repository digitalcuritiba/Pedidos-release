.class public final Lq0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll0/b<",
        "Lq0/v;",
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
            "Lr0/d;",
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
            "Ls0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx5/a;Lx5/a;Lx5/a;Lx5/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lx5/a<",
            "Lr0/d;",
            ">;",
            "Lx5/a<",
            "Lq0/x;",
            ">;",
            "Lx5/a<",
            "Ls0/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/w;->a:Lx5/a;

    iput-object p2, p0, Lq0/w;->b:Lx5/a;

    iput-object p3, p0, Lq0/w;->c:Lx5/a;

    iput-object p4, p0, Lq0/w;->d:Lx5/a;

    return-void
.end method

.method public static a(Lx5/a;Lx5/a;Lx5/a;Lx5/a;)Lq0/w;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lx5/a<",
            "Lr0/d;",
            ">;",
            "Lx5/a<",
            "Lq0/x;",
            ">;",
            "Lx5/a<",
            "Ls0/b;",
            ">;)",
            "Lq0/w;"
        }
    .end annotation

    new-instance v0, Lq0/w;

    invoke-direct {v0, p0, p1, p2, p3}, Lq0/w;-><init>(Lx5/a;Lx5/a;Lx5/a;Lx5/a;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lr0/d;Lq0/x;Ls0/b;)Lq0/v;
    .registers 5

    new-instance v0, Lq0/v;

    invoke-direct {v0, p0, p1, p2, p3}, Lq0/v;-><init>(Ljava/util/concurrent/Executor;Lr0/d;Lq0/x;Ls0/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lq0/v;
    .registers 5

    iget-object v0, p0, Lq0/w;->a:Lx5/a;

    invoke-interface {v0}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lq0/w;->b:Lx5/a;

    invoke-interface {v1}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/d;

    iget-object v2, p0, Lq0/w;->c:Lx5/a;

    invoke-interface {v2}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/x;

    iget-object v3, p0, Lq0/w;->d:Lx5/a;

    invoke-interface {v3}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0/b;

    invoke-static {v0, v1, v2, v3}, Lq0/w;->c(Ljava/util/concurrent/Executor;Lr0/d;Lq0/x;Ls0/b;)Lq0/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lq0/w;->b()Lq0/v;

    move-result-object v0

    return-object v0
.end method
