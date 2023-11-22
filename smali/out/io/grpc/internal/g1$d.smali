.class final Lio/grpc/internal/g1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g1;->l(Ln5/p;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ln5/p;

.field final synthetic c:Lio/grpc/internal/g1;


# direct methods
.method constructor <init>(Lio/grpc/internal/g1;Ljava/lang/Runnable;Ln5/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/g1$d;->c:Lio/grpc/internal/g1;

    iput-object p2, p0, Lio/grpc/internal/g1$d;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lio/grpc/internal/g1$d;->b:Ln5/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lio/grpc/internal/g1$d;->c:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->X(Lio/grpc/internal/g1;)Lio/grpc/internal/w;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/g1$d;->a:Ljava/lang/Runnable;

    iget-object v2, p0, Lio/grpc/internal/g1$d;->c:Lio/grpc/internal/g1;

    invoke-static {v2}, Lio/grpc/internal/g1;->V(Lio/grpc/internal/g1;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/g1$d;->b:Ln5/p;

    invoke-virtual {v0, v1, v2, v3}, Lio/grpc/internal/w;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ln5/p;)V

    return-void
.end method
