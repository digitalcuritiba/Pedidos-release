.class Lio/grpc/internal/y0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/y0;->a()Lio/grpc/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/y0;


# direct methods
.method constructor <init>(Lio/grpc/internal/y0;)V
    .registers 2

    iput-object p1, p0, Lio/grpc/internal/y0$c;->a:Lio/grpc/internal/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/y0$c;->a:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->i(Lio/grpc/internal/y0;)Ln5/q;

    move-result-object v0

    invoke-virtual {v0}, Ln5/q;->c()Ln5/p;

    move-result-object v0

    sget-object v1, Ln5/p;->d:Ln5/p;

    if-ne v0, v1, :cond_27

    iget-object v0, p0, Lio/grpc/internal/y0$c;->a:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->y(Lio/grpc/internal/y0;)Ln5/f;

    move-result-object v0

    sget-object v1, Ln5/f$a;->b:Ln5/f$a;

    const-string v2, "CONNECTING as requested"

    invoke-virtual {v0, v1, v2}, Ln5/f;->a(Ln5/f$a;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/y0$c;->a:Lio/grpc/internal/y0;

    sget-object v1, Ln5/p;->a:Ln5/p;

    invoke-static {v0, v1}, Lio/grpc/internal/y0;->E(Lio/grpc/internal/y0;Ln5/p;)V

    iget-object v0, p0, Lio/grpc/internal/y0$c;->a:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->F(Lio/grpc/internal/y0;)V

    :cond_27
    return-void
.end method
