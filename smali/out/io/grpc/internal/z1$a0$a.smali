.class Lio/grpc/internal/z1$a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z1$a0;->d(Ln5/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln5/y0;

.field final synthetic b:Lio/grpc/internal/z1$a0;


# direct methods
.method constructor <init>(Lio/grpc/internal/z1$a0;Ln5/y0;)V
    .registers 3

    iput-object p1, p0, Lio/grpc/internal/z1$a0$a;->b:Lio/grpc/internal/z1$a0;

    iput-object p2, p0, Lio/grpc/internal/z1$a0$a;->a:Ln5/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lio/grpc/internal/z1$a0$a;->b:Lio/grpc/internal/z1$a0;

    iget-object v0, v0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {v0}, Lio/grpc/internal/z1;->C(Lio/grpc/internal/z1;)Lio/grpc/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/z1$a0$a;->a:Ln5/y0;

    invoke-interface {v0, v1}, Lio/grpc/internal/r;->d(Ln5/y0;)V

    return-void
.end method
