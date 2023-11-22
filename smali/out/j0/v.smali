.class public final Lj0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll0/b<",
        "Lj0/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Lt0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Lt0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Lp0/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Lq0/r;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Lq0/v;",
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
            "Lt0/a;",
            ">;",
            "Lx5/a<",
            "Lt0/a;",
            ">;",
            "Lx5/a<",
            "Lp0/e;",
            ">;",
            "Lx5/a<",
            "Lq0/r;",
            ">;",
            "Lx5/a<",
            "Lq0/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/v;->a:Lx5/a;

    iput-object p2, p0, Lj0/v;->b:Lx5/a;

    iput-object p3, p0, Lj0/v;->c:Lx5/a;

    iput-object p4, p0, Lj0/v;->d:Lx5/a;

    iput-object p5, p0, Lj0/v;->e:Lx5/a;

    return-void
.end method

.method public static a(Lx5/a;Lx5/a;Lx5/a;Lx5/a;Lx5/a;)Lj0/v;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/a<",
            "Lt0/a;",
            ">;",
            "Lx5/a<",
            "Lt0/a;",
            ">;",
            "Lx5/a<",
            "Lp0/e;",
            ">;",
            "Lx5/a<",
            "Lq0/r;",
            ">;",
            "Lx5/a<",
            "Lq0/v;",
            ">;)",
            "Lj0/v;"
        }
    .end annotation

    new-instance v6, Lj0/v;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lj0/v;-><init>(Lx5/a;Lx5/a;Lx5/a;Lx5/a;Lx5/a;)V

    return-object v6
.end method

.method public static c(Lt0/a;Lt0/a;Lp0/e;Lq0/r;Lq0/v;)Lj0/t;
    .registers 12

    new-instance v6, Lj0/t;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lj0/t;-><init>(Lt0/a;Lt0/a;Lp0/e;Lq0/r;Lq0/v;)V

    return-object v6
.end method


# virtual methods
.method public b()Lj0/t;
    .registers 6

    iget-object v0, p0, Lj0/v;->a:Lx5/a;

    invoke-interface {v0}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/a;

    iget-object v1, p0, Lj0/v;->b:Lx5/a;

    invoke-interface {v1}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/a;

    iget-object v2, p0, Lj0/v;->c:Lx5/a;

    invoke-interface {v2}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0/e;

    iget-object v3, p0, Lj0/v;->d:Lx5/a;

    invoke-interface {v3}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0/r;

    iget-object v4, p0, Lj0/v;->e:Lx5/a;

    invoke-interface {v4}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0/v;

    invoke-static {v0, v1, v2, v3, v4}, Lj0/v;->c(Lt0/a;Lt0/a;Lp0/e;Lq0/r;Lq0/v;)Lj0/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lj0/v;->b()Lj0/t;

    move-result-object v0

    return-object v0
.end method
