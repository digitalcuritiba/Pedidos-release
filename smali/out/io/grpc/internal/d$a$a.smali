.class Lio/grpc/internal/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d$a;->u(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lw5/b;

.field final synthetic b:I

.field final synthetic c:Lio/grpc/internal/d$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/d$a;Lw5/b;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/d$a$a;->c:Lio/grpc/internal/d$a;

    iput-object p2, p0, Lio/grpc/internal/d$a$a;->a:Lw5/b;

    iput p3, p0, Lio/grpc/internal/d$a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    const-string v0, "AbstractStream.request"

    invoke-static {v0}, Lw5/c;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lio/grpc/internal/d$a$a;->a:Lw5/b;

    invoke-static {v1}, Lw5/c;->d(Lw5/b;)V

    :try_start_a
    iget-object v1, p0, Lio/grpc/internal/d$a$a;->c:Lio/grpc/internal/d$a;

    invoke-static {v1}, Lio/grpc/internal/d$a;->j(Lio/grpc/internal/d$a;)Lio/grpc/internal/y;

    move-result-object v1

    iget v2, p0, Lio/grpc/internal/d$a$a;->b:I

    invoke-interface {v1, v2}, Lio/grpc/internal/y;->c(I)V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_16

    goto :goto_1c

    :catchall_16
    move-exception v1

    :try_start_17
    iget-object v2, p0, Lio/grpc/internal/d$a$a;->c:Lio/grpc/internal/d$a;

    invoke-interface {v2, v1}, Lio/grpc/internal/l1$b;->b(Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_20

    :goto_1c
    invoke-static {v0}, Lw5/c;->h(Ljava/lang/String;)V

    return-void

    :catchall_20
    move-exception v1

    invoke-static {v0}, Lw5/c;->h(Ljava/lang/String;)V

    throw v1
.end method
