.class Lio/grpc/internal/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z;->o(Ljava/util/concurrent/ScheduledExecutorService;Ln5/t;)Ljava/util/concurrent/ScheduledFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;

.field final synthetic b:Lio/grpc/internal/z;


# direct methods
.method constructor <init>(Lio/grpc/internal/z;Ljava/lang/StringBuilder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/z$b;->b:Lio/grpc/internal/z;

    iput-object p2, p0, Lio/grpc/internal/z$b;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/z$b;->b:Lio/grpc/internal/z;

    sget-object v1, Ln5/j1;->j:Ln5/j1;

    iget-object v2, p0, Lio/grpc/internal/z$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln5/j1;->q(Ljava/lang/String;)Ln5/j1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lio/grpc/internal/z;->f(Lio/grpc/internal/z;Ln5/j1;Z)V

    return-void
.end method
