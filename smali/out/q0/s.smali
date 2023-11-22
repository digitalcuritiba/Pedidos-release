.class public final Lq0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll0/b<",
        "Lq0/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Landroid/content/Context;",
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
            "Lr0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Lq0/x;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Ls0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Lt0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Lt0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Lr0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx5/a;Lx5/a;Lx5/a;Lx5/a;Lx5/a;Lx5/a;Lx5/a;Lx5/a;Lx5/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/a<",
            "Landroid/content/Context;",
            ">;",
            "Lx5/a<",
            "Lk0/e;",
            ">;",
            "Lx5/a<",
            "Lr0/d;",
            ">;",
            "Lx5/a<",
            "Lq0/x;",
            ">;",
            "Lx5/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lx5/a<",
            "Ls0/b;",
            ">;",
            "Lx5/a<",
            "Lt0/a;",
            ">;",
            "Lx5/a<",
            "Lt0/a;",
            ">;",
            "Lx5/a<",
            "Lr0/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/s;->a:Lx5/a;

    iput-object p2, p0, Lq0/s;->b:Lx5/a;

    iput-object p3, p0, Lq0/s;->c:Lx5/a;

    iput-object p4, p0, Lq0/s;->d:Lx5/a;

    iput-object p5, p0, Lq0/s;->e:Lx5/a;

    iput-object p6, p0, Lq0/s;->f:Lx5/a;

    iput-object p7, p0, Lq0/s;->g:Lx5/a;

    iput-object p8, p0, Lq0/s;->h:Lx5/a;

    iput-object p9, p0, Lq0/s;->i:Lx5/a;

    return-void
.end method

.method public static a(Lx5/a;Lx5/a;Lx5/a;Lx5/a;Lx5/a;Lx5/a;Lx5/a;Lx5/a;Lx5/a;)Lq0/s;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/a<",
            "Landroid/content/Context;",
            ">;",
            "Lx5/a<",
            "Lk0/e;",
            ">;",
            "Lx5/a<",
            "Lr0/d;",
            ">;",
            "Lx5/a<",
            "Lq0/x;",
            ">;",
            "Lx5/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lx5/a<",
            "Ls0/b;",
            ">;",
            "Lx5/a<",
            "Lt0/a;",
            ">;",
            "Lx5/a<",
            "Lt0/a;",
            ">;",
            "Lx5/a<",
            "Lr0/c;",
            ">;)",
            "Lq0/s;"
        }
    .end annotation

    new-instance v10, Lq0/s;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lq0/s;-><init>(Lx5/a;Lx5/a;Lx5/a;Lx5/a;Lx5/a;Lx5/a;Lx5/a;Lx5/a;Lx5/a;)V

    return-object v10
.end method

.method public static c(Landroid/content/Context;Lk0/e;Lr0/d;Lq0/x;Ljava/util/concurrent/Executor;Ls0/b;Lt0/a;Lt0/a;Lr0/c;)Lq0/r;
    .registers 20

    new-instance v10, Lq0/r;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lq0/r;-><init>(Landroid/content/Context;Lk0/e;Lr0/d;Lq0/x;Ljava/util/concurrent/Executor;Ls0/b;Lt0/a;Lt0/a;Lr0/c;)V

    return-object v10
.end method


# virtual methods
.method public b()Lq0/r;
    .registers 11

    iget-object v0, p0, Lq0/s;->a:Lx5/a;

    invoke-interface {v0}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lq0/s;->b:Lx5/a;

    invoke-interface {v0}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lk0/e;

    iget-object v0, p0, Lq0/s;->c:Lx5/a;

    invoke-interface {v0}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lr0/d;

    iget-object v0, p0, Lq0/s;->d:Lx5/a;

    invoke-interface {v0}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lq0/x;

    iget-object v0, p0, Lq0/s;->e:Lx5/a;

    invoke-interface {v0}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lq0/s;->f:Lx5/a;

    invoke-interface {v0}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ls0/b;

    iget-object v0, p0, Lq0/s;->g:Lx5/a;

    invoke-interface {v0}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lt0/a;

    iget-object v0, p0, Lq0/s;->h:Lx5/a;

    invoke-interface {v0}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lt0/a;

    iget-object v0, p0, Lq0/s;->i:Lx5/a;

    invoke-interface {v0}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lr0/c;

    invoke-static/range {v1 .. v9}, Lq0/s;->c(Landroid/content/Context;Lk0/e;Lr0/d;Lq0/x;Ljava/util/concurrent/Executor;Ls0/b;Lt0/a;Lt0/a;Lr0/c;)Lq0/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lq0/s;->b()Lq0/r;

    move-result-object v0

    return-object v0
.end method
