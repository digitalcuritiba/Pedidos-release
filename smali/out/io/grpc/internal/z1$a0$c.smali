.class Lio/grpc/internal/z1$a0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z1$a0;->c(Ln5/j1;Lio/grpc/internal/r$a;Ln5/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/z1$b0;

.field final synthetic b:Lio/grpc/internal/z1$a0;


# direct methods
.method constructor <init>(Lio/grpc/internal/z1$a0;Lio/grpc/internal/z1$b0;)V
    .registers 3

    iput-object p1, p0, Lio/grpc/internal/z1$a0$c;->b:Lio/grpc/internal/z1$a0;

    iput-object p2, p0, Lio/grpc/internal/z1$a0$c;->a:Lio/grpc/internal/z1$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lio/grpc/internal/z1$a0$c;->b:Lio/grpc/internal/z1$a0;

    iget-object v0, v0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    iget-object v1, p0, Lio/grpc/internal/z1$a0$c;->a:Lio/grpc/internal/z1$b0;

    invoke-static {v0, v1}, Lio/grpc/internal/z1;->t(Lio/grpc/internal/z1;Lio/grpc/internal/z1$b0;)V

    return-void
.end method
