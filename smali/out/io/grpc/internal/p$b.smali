.class Lio/grpc/internal/p$b;
.super Lio/grpc/internal/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/p;->E(Ln5/g$a;Ln5/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Ln5/g$a;

.field final synthetic c:Lio/grpc/internal/p;


# direct methods
.method constructor <init>(Lio/grpc/internal/p;Ln5/g$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/p$b;->c:Lio/grpc/internal/p;

    iput-object p2, p0, Lio/grpc/internal/p$b;->b:Ln5/g$a;

    invoke-static {p1}, Lio/grpc/internal/p;->k(Lio/grpc/internal/p;)Ln5/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/x;-><init>(Ln5/r;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    iget-object v0, p0, Lio/grpc/internal/p$b;->c:Lio/grpc/internal/p;

    iget-object v1, p0, Lio/grpc/internal/p$b;->b:Ln5/g$a;

    invoke-static {v0}, Lio/grpc/internal/p;->k(Lio/grpc/internal/p;)Ln5/r;

    move-result-object v2

    invoke-static {v2}, Ln5/s;->a(Ln5/r;)Ln5/j1;

    move-result-object v2

    new-instance v3, Ln5/y0;

    invoke-direct {v3}, Ln5/y0;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lio/grpc/internal/p;->l(Lio/grpc/internal/p;Ln5/g$a;Ln5/j1;Ln5/y0;)V

    return-void
.end method
