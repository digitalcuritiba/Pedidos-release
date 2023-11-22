.class Lp5/i$a;
.super Lio/grpc/internal/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/w0<",
        "Lp5/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lp5/i;


# direct methods
.method constructor <init>(Lp5/i;)V
    .registers 2

    iput-object p1, p0, Lp5/i$a;->b:Lp5/i;

    invoke-direct {p0}, Lio/grpc/internal/w0;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .registers 3

    iget-object v0, p0, Lp5/i$a;->b:Lp5/i;

    invoke-static {v0}, Lp5/i;->i(Lp5/i;)Lio/grpc/internal/k1$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/grpc/internal/k1$a;->b(Z)V

    return-void
.end method

.method protected c()V
    .registers 3

    iget-object v0, p0, Lp5/i$a;->b:Lp5/i;

    invoke-static {v0}, Lp5/i;->i(Lp5/i;)Lio/grpc/internal/k1$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/grpc/internal/k1$a;->b(Z)V

    return-void
.end method
