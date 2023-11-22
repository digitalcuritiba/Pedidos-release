.class public final Lr0/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll0/b<",
        "Lr0/m0;",
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
            "Lr0/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Lr0/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Ljava/lang/String;",
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
            "Lr0/e;",
            ">;",
            "Lx5/a<",
            "Lr0/t0;",
            ">;",
            "Lx5/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/n0;->a:Lx5/a;

    iput-object p2, p0, Lr0/n0;->b:Lx5/a;

    iput-object p3, p0, Lr0/n0;->c:Lx5/a;

    iput-object p4, p0, Lr0/n0;->d:Lx5/a;

    iput-object p5, p0, Lr0/n0;->e:Lx5/a;

    return-void
.end method

.method public static a(Lx5/a;Lx5/a;Lx5/a;Lx5/a;Lx5/a;)Lr0/n0;
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
            "Lr0/e;",
            ">;",
            "Lx5/a<",
            "Lr0/t0;",
            ">;",
            "Lx5/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lr0/n0;"
        }
    .end annotation

    new-instance v6, Lr0/n0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lr0/n0;-><init>(Lx5/a;Lx5/a;Lx5/a;Lx5/a;Lx5/a;)V

    return-object v6
.end method

.method public static c(Lt0/a;Lt0/a;Ljava/lang/Object;Ljava/lang/Object;Lx5/a;)Lr0/m0;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/a;",
            "Lt0/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lx5/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lr0/m0;"
        }
    .end annotation

    new-instance v6, Lr0/m0;

    move-object v3, p2

    check-cast v3, Lr0/e;

    move-object v4, p3

    check-cast v4, Lr0/t0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lr0/m0;-><init>(Lt0/a;Lt0/a;Lr0/e;Lr0/t0;Lx5/a;)V

    return-object v6
.end method


# virtual methods
.method public b()Lr0/m0;
    .registers 6

    iget-object v0, p0, Lr0/n0;->a:Lx5/a;

    invoke-interface {v0}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/a;

    iget-object v1, p0, Lr0/n0;->b:Lx5/a;

    invoke-interface {v1}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/a;

    iget-object v2, p0, Lr0/n0;->c:Lx5/a;

    invoke-interface {v2}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lr0/n0;->d:Lx5/a;

    invoke-interface {v3}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lr0/n0;->e:Lx5/a;

    invoke-static {v0, v1, v2, v3, v4}, Lr0/n0;->c(Lt0/a;Lt0/a;Ljava/lang/Object;Ljava/lang/Object;Lx5/a;)Lr0/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lr0/n0;->b()Lr0/m0;

    move-result-object v0

    return-object v0
.end method
