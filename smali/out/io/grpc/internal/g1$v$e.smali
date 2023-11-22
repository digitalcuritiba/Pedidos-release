.class Lio/grpc/internal/g1$v$e;
.super Ln5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g1$v;->f(Ln5/z0;Ln5/c;)Ln5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln5/g<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/g1$v;


# direct methods
.method constructor <init>(Lio/grpc/internal/g1$v;)V
    .registers 2

    iput-object p1, p0, Lio/grpc/internal/g1$v$e;->a:Lio/grpc/internal/g1$v;

    invoke-direct {p0}, Ln5/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c(I)V
    .registers 2

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    return-void
.end method

.method public e(Ln5/g$a;Ln5/y0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/g$a<",
            "TRespT;>;",
            "Ln5/y0;",
            ")V"
        }
    .end annotation

    sget-object p2, Lio/grpc/internal/g1;->q0:Ln5/j1;

    new-instance v0, Ln5/y0;

    invoke-direct {v0}, Ln5/y0;-><init>()V

    invoke-virtual {p1, p2, v0}, Ln5/g$a;->a(Ln5/j1;Ln5/y0;)V

    return-void
.end method
