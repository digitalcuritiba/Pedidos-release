.class abstract Lio/grpc/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ln5/r;


# direct methods
.method protected constructor <init>(Ln5/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/x;->a:Ln5/r;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/x;->a:Ln5/r;

    invoke-virtual {v0}, Ln5/r;->b()Ln5/r;

    move-result-object v0

    :try_start_6
    invoke-virtual {p0}, Lio/grpc/internal/x;->a()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_f

    iget-object v1, p0, Lio/grpc/internal/x;->a:Ln5/r;

    invoke-virtual {v1, v0}, Ln5/r;->f(Ln5/r;)V

    return-void

    :catchall_f
    move-exception v1

    iget-object v2, p0, Lio/grpc/internal/x;->a:Ln5/r;

    invoke-virtual {v2, v0}, Ln5/r;->f(Ln5/r;)V

    throw v1
.end method
