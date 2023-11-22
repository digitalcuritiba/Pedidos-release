.class final Lio/grpc/internal/g1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g1;->k(Z)Ln5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/g1;


# direct methods
.method constructor <init>(Lio/grpc/internal/g1;)V
    .registers 2

    iput-object p1, p0, Lio/grpc/internal/g1$g;->a:Lio/grpc/internal/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/g1$g;->a:Lio/grpc/internal/g1;

    invoke-virtual {v0}, Lio/grpc/internal/g1;->D0()V

    iget-object v0, p0, Lio/grpc/internal/g1$g;->a:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->s(Lio/grpc/internal/g1;)Ln5/r0$i;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lio/grpc/internal/g1$g;->a:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->s(Lio/grpc/internal/g1;)Ln5/r0$i;

    move-result-object v0

    invoke-virtual {v0}, Ln5/r0$i;->b()V

    :cond_16
    iget-object v0, p0, Lio/grpc/internal/g1$g;->a:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->z0(Lio/grpc/internal/g1;)Lio/grpc/internal/g1$t;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lio/grpc/internal/g1$g;->a:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->z0(Lio/grpc/internal/g1;)Lio/grpc/internal/g1$t;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/g1$t;->a:Lio/grpc/internal/j$b;

    invoke-virtual {v0}, Lio/grpc/internal/j$b;->c()V

    :cond_29
    return-void
.end method
