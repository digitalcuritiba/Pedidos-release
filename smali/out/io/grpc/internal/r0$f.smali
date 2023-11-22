.class Lio/grpc/internal/r0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r0;->j(Ln5/r0$e;Z)Lio/grpc/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln5/k$a;

.field final synthetic b:Lio/grpc/internal/s;


# direct methods
.method constructor <init>(Ln5/k$a;Lio/grpc/internal/s;)V
    .registers 3

    iput-object p1, p0, Lio/grpc/internal/r0$f;->a:Ln5/k$a;

    iput-object p2, p0, Lio/grpc/internal/r0$f;->b:Lio/grpc/internal/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ln5/z0;Ln5/y0;Ln5/c;[Ln5/k;)Lio/grpc/internal/q;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/z0<",
            "**>;",
            "Ln5/y0;",
            "Ln5/c;",
            "[",
            "Ln5/k;",
            ")",
            "Lio/grpc/internal/q;"
        }
    .end annotation

    invoke-static {}, Ln5/k$b;->a()Ln5/k$b$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Ln5/k$b$a;->b(Ln5/c;)Ln5/k$b$a;

    move-result-object v0

    invoke-virtual {v0}, Ln5/k$b$a;->a()Ln5/k$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/r0$f;->a:Ln5/k$a;

    invoke-virtual {v1, v0, p2}, Ln5/k$a;->a(Ln5/k$b;Ln5/y0;)Ln5/k;

    move-result-object v0

    array-length v1, p4

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v1, p4, v1

    invoke-static {}, Lio/grpc/internal/r0;->a()Ln5/k;

    move-result-object v3

    if-ne v1, v3, :cond_1f

    const/4 v1, 0x1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    const-string v3, "lb tracer already assigned"

    invoke-static {v1, v3}, Lw1/k;->u(ZLjava/lang/Object;)V

    array-length v1, p4

    sub-int/2addr v1, v2

    aput-object v0, p4, v1

    iget-object v0, p0, Lio/grpc/internal/r0$f;->b:Lio/grpc/internal/s;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/s;->c(Ln5/z0;Ln5/y0;Ln5/c;[Ln5/k;)Lio/grpc/internal/q;

    move-result-object p1

    return-object p1
.end method

.method public g()Ln5/j0;
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/r0$f;->b:Lio/grpc/internal/s;

    invoke-interface {v0}, Ln5/p0;->g()Ln5/j0;

    move-result-object v0

    return-object v0
.end method
