.class final Lio/grpc/internal/z$j;
.super Lio/grpc/internal/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final b:Ln5/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/g$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field final c:Ln5/j1;

.field final synthetic d:Lio/grpc/internal/z;


# direct methods
.method constructor <init>(Lio/grpc/internal/z;Ln5/g$a;Ln5/j1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/g$a<",
            "TRespT;>;",
            "Ln5/j1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/z$j;->d:Lio/grpc/internal/z;

    invoke-static {p1}, Lio/grpc/internal/z;->i(Lio/grpc/internal/z;)Ln5/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/x;-><init>(Ln5/r;)V

    iput-object p2, p0, Lio/grpc/internal/z$j;->b:Ln5/g$a;

    iput-object p3, p0, Lio/grpc/internal/z$j;->c:Ln5/j1;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/z$j;->b:Ln5/g$a;

    iget-object v1, p0, Lio/grpc/internal/z$j;->c:Ln5/j1;

    new-instance v2, Ln5/y0;

    invoke-direct {v2}, Ln5/y0;-><init>()V

    invoke-virtual {v0, v1, v2}, Ln5/g$a;->a(Ln5/j1;Ln5/y0;)V

    return-void
.end method
