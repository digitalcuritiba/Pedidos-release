.class Lio/grpc/internal/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Ln5/y0;

.field private b:Z

.field private final c:Lio/grpc/internal/i2;

.field private d:[B

.field final synthetic e:Lio/grpc/internal/a;


# direct methods
.method public constructor <init>(Lio/grpc/internal/a;Ln5/y0;Lio/grpc/internal/i2;)V
    .registers 4

    iput-object p1, p0, Lio/grpc/internal/a$a;->e:Lio/grpc/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "headers"

    invoke-static {p2, p1}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/y0;

    iput-object p1, p0, Lio/grpc/internal/a$a;->a:Ln5/y0;

    const-string p1, "statsTraceCtx"

    invoke-static {p3, p1}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/i2;

    iput-object p1, p0, Lio/grpc/internal/a$a;->c:Lio/grpc/internal/i2;

    return-void
.end method


# virtual methods
.method public b(Ln5/n;)Lio/grpc/internal/p0;
    .registers 2

    return-object p0
.end method

.method public c(Ljava/io/InputStream;)V
    .registers 10

    iget-object v0, p0, Lio/grpc/internal/a$a;->d:[B

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    const-string v2, "writePayload should not be called multiple times"

    invoke-static {v0, v2}, Lw1/k;->u(ZLjava/lang/Object;)V

    :try_start_d
    invoke-static {p1}, Ly1/b;->d(Ljava/io/InputStream;)[B

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/a$a;->d:[B
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_13} :catch_37

    iget-object p1, p0, Lio/grpc/internal/a$a;->c:Lio/grpc/internal/i2;

    invoke-virtual {p1, v1}, Lio/grpc/internal/i2;->i(I)V

    iget-object v2, p0, Lio/grpc/internal/a$a;->c:Lio/grpc/internal/i2;

    const/4 v3, 0x0

    iget-object p1, p0, Lio/grpc/internal/a$a;->d:[B

    array-length v0, p1

    int-to-long v4, v0

    array-length p1, p1

    int-to-long v6, p1

    invoke-virtual/range {v2 .. v7}, Lio/grpc/internal/i2;->j(IJJ)V

    iget-object p1, p0, Lio/grpc/internal/a$a;->c:Lio/grpc/internal/i2;

    iget-object v0, p0, Lio/grpc/internal/a$a;->d:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/i2;->k(J)V

    iget-object p1, p0, Lio/grpc/internal/a$a;->c:Lio/grpc/internal/i2;

    iget-object v0, p0, Lio/grpc/internal/a$a;->d:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/i2;->l(J)V

    return-void

    :catch_37
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public close()V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/a$a;->b:Z

    iget-object v1, p0, Lio/grpc/internal/a$a;->d:[B

    if-eqz v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    const-string v1, "Lack of request message. GET request is only supported for unary requests"

    invoke-static {v0, v1}, Lw1/k;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/a$a;->e:Lio/grpc/internal/a;

    invoke-virtual {v0}, Lio/grpc/internal/a;->u()Lio/grpc/internal/a$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/a$a;->a:Ln5/y0;

    iget-object v2, p0, Lio/grpc/internal/a$a;->d:[B

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/a$b;->c(Ln5/y0;[B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/a$a;->d:[B

    iput-object v0, p0, Lio/grpc/internal/a$a;->a:Ln5/y0;

    return-void
.end method

.method public e(I)V
    .registers 2

    return-void
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public isClosed()Z
    .registers 2

    iget-boolean v0, p0, Lio/grpc/internal/a$a;->b:Z

    return v0
.end method
