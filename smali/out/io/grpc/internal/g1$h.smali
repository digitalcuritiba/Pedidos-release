.class final Lio/grpc/internal/g1$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g1;->N0()Lio/grpc/internal/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/g1;


# direct methods
.method constructor <init>(Lio/grpc/internal/g1;)V
    .registers 2

    iput-object p1, p0, Lio/grpc/internal/g1$h;->a:Lio/grpc/internal/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/g1$h;->a:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->F(Lio/grpc/internal/g1;)Ln5/f;

    move-result-object v0

    sget-object v1, Ln5/f$a;->b:Ln5/f$a;

    const-string v2, "Entering SHUTDOWN state"

    invoke-virtual {v0, v1, v2}, Ln5/f;->a(Ln5/f$a;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/g1$h;->a:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->X(Lio/grpc/internal/g1;)Lio/grpc/internal/w;

    move-result-object v0

    sget-object v1, Ln5/p;->e:Ln5/p;

    invoke-virtual {v0, v1}, Lio/grpc/internal/w;->b(Ln5/p;)V

    return-void
.end method
