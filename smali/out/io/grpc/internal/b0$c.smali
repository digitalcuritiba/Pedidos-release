.class Lio/grpc/internal/b0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/b0;->b(Ln5/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln5/n;

.field final synthetic b:Lio/grpc/internal/b0;


# direct methods
.method constructor <init>(Lio/grpc/internal/b0;Ln5/n;)V
    .registers 3

    iput-object p1, p0, Lio/grpc/internal/b0$c;->b:Lio/grpc/internal/b0;

    iput-object p2, p0, Lio/grpc/internal/b0$c;->a:Ln5/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lio/grpc/internal/b0$c;->b:Lio/grpc/internal/b0;

    invoke-static {v0}, Lio/grpc/internal/b0;->o(Lio/grpc/internal/b0;)Lio/grpc/internal/q;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/b0$c;->a:Ln5/n;

    invoke-interface {v0, v1}, Lio/grpc/internal/j2;->b(Ln5/n;)V

    return-void
.end method
