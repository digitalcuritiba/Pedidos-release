.class Lio/grpc/internal/z1$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z1;->m0(Ln5/j1;Lio/grpc/internal/r$a;Ln5/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln5/j1;

.field final synthetic b:Lio/grpc/internal/r$a;

.field final synthetic c:Ln5/y0;

.field final synthetic d:Lio/grpc/internal/z1;


# direct methods
.method constructor <init>(Lio/grpc/internal/z1;Ln5/j1;Lio/grpc/internal/r$a;Ln5/y0;)V
    .registers 5

    iput-object p1, p0, Lio/grpc/internal/z1$q;->d:Lio/grpc/internal/z1;

    iput-object p2, p0, Lio/grpc/internal/z1$q;->a:Ln5/j1;

    iput-object p3, p0, Lio/grpc/internal/z1$q;->b:Lio/grpc/internal/r$a;

    iput-object p4, p0, Lio/grpc/internal/z1$q;->c:Ln5/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lio/grpc/internal/z1$q;->d:Lio/grpc/internal/z1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/grpc/internal/z1;->s(Lio/grpc/internal/z1;Z)Z

    iget-object v0, p0, Lio/grpc/internal/z1$q;->d:Lio/grpc/internal/z1;

    invoke-static {v0}, Lio/grpc/internal/z1;->C(Lio/grpc/internal/z1;)Lio/grpc/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/z1$q;->a:Ln5/j1;

    iget-object v2, p0, Lio/grpc/internal/z1$q;->b:Lio/grpc/internal/r$a;

    iget-object v3, p0, Lio/grpc/internal/z1$q;->c:Ln5/y0;

    invoke-interface {v0, v1, v2, v3}, Lio/grpc/internal/r;->c(Ln5/j1;Lio/grpc/internal/r$a;Ln5/y0;)V

    return-void
.end method
