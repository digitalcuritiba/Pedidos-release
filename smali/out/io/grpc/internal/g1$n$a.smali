.class Lio/grpc/internal/g1$n$a;
.super Lio/grpc/internal/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g1$n;->h(Ln5/g$a;Ln5/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Ln5/g$a;

.field final synthetic c:Ln5/j1;

.field final synthetic d:Lio/grpc/internal/g1$n;


# direct methods
.method constructor <init>(Lio/grpc/internal/g1$n;Ln5/g$a;Ln5/j1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/g1$n$a;->d:Lio/grpc/internal/g1$n;

    iput-object p2, p0, Lio/grpc/internal/g1$n$a;->b:Ln5/g$a;

    iput-object p3, p0, Lio/grpc/internal/g1$n$a;->c:Ln5/j1;

    invoke-static {p1}, Lio/grpc/internal/g1$n;->g(Lio/grpc/internal/g1$n;)Ln5/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/x;-><init>(Ln5/r;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/g1$n$a;->b:Ln5/g$a;

    iget-object v1, p0, Lio/grpc/internal/g1$n$a;->c:Ln5/j1;

    new-instance v2, Ln5/y0;

    invoke-direct {v2}, Ln5/y0;-><init>()V

    invoke-virtual {v0, v1, v2}, Ln5/g$a;->a(Ln5/j1;Ln5/y0;)V

    return-void
.end method
