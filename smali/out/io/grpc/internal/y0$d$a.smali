.class Lio/grpc/internal/y0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/y0$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/y0$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/y0$d;)V
    .registers 2

    iput-object p1, p0, Lio/grpc/internal/y0$d$a;->a:Lio/grpc/internal/y0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/y0$d$a;->a:Lio/grpc/internal/y0$d;

    iget-object v0, v0, Lio/grpc/internal/y0$d;->b:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->p(Lio/grpc/internal/y0;)Lio/grpc/internal/k1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/y0$d$a;->a:Lio/grpc/internal/y0$d;

    iget-object v1, v1, Lio/grpc/internal/y0$d;->b:Lio/grpc/internal/y0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/grpc/internal/y0;->o(Lio/grpc/internal/y0;Ln5/n1$d;)Ln5/n1$d;

    iget-object v1, p0, Lio/grpc/internal/y0$d$a;->a:Lio/grpc/internal/y0$d;

    iget-object v1, v1, Lio/grpc/internal/y0$d;->b:Lio/grpc/internal/y0;

    invoke-static {v1, v2}, Lio/grpc/internal/y0;->q(Lio/grpc/internal/y0;Lio/grpc/internal/k1;)Lio/grpc/internal/k1;

    sget-object v1, Ln5/j1;->u:Ln5/j1;

    const-string v2, "InternalSubchannel closed transport due to address change"

    invoke-virtual {v1, v2}, Ln5/j1;->q(Ljava/lang/String;)Ln5/j1;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/k1;->d(Ln5/j1;)V

    return-void
.end method
