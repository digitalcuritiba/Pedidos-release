.class final Lio/grpc/internal/g1$t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g1$t;->f(Ln5/p;Ln5/r0$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ln5/r0$i;

.field final synthetic b:Ln5/p;

.field final synthetic c:Lio/grpc/internal/g1$t;


# direct methods
.method constructor <init>(Lio/grpc/internal/g1$t;Ln5/r0$i;Ln5/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/g1$t$b;->c:Lio/grpc/internal/g1$t;

    iput-object p2, p0, Lio/grpc/internal/g1$t$b;->a:Ln5/r0$i;

    iput-object p3, p0, Lio/grpc/internal/g1$t$b;->b:Ln5/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lio/grpc/internal/g1$t$b;->c:Lio/grpc/internal/g1$t;

    iget-object v1, v0, Lio/grpc/internal/g1$t;->b:Lio/grpc/internal/g1;

    invoke-static {v1}, Lio/grpc/internal/g1;->z0(Lio/grpc/internal/g1;)Lio/grpc/internal/g1$t;

    move-result-object v1

    if-eq v0, v1, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lio/grpc/internal/g1$t$b;->c:Lio/grpc/internal/g1$t;

    iget-object v0, v0, Lio/grpc/internal/g1$t;->b:Lio/grpc/internal/g1;

    iget-object v1, p0, Lio/grpc/internal/g1$t$b;->a:Ln5/r0$i;

    invoke-static {v0, v1}, Lio/grpc/internal/g1;->b0(Lio/grpc/internal/g1;Ln5/r0$i;)V

    iget-object v0, p0, Lio/grpc/internal/g1$t$b;->b:Ln5/p;

    sget-object v1, Ln5/p;->e:Ln5/p;

    if-eq v0, v1, :cond_43

    iget-object v0, p0, Lio/grpc/internal/g1$t$b;->c:Lio/grpc/internal/g1$t;

    iget-object v0, v0, Lio/grpc/internal/g1$t;->b:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->F(Lio/grpc/internal/g1;)Ln5/f;

    move-result-object v0

    sget-object v1, Ln5/f$a;->b:Ln5/f$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lio/grpc/internal/g1$t$b;->b:Ln5/p;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lio/grpc/internal/g1$t$b;->a:Ln5/r0$i;

    aput-object v4, v2, v3

    const-string v3, "Entering {0} state with picker: {1}"

    invoke-virtual {v0, v1, v3, v2}, Ln5/f;->b(Ln5/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/g1$t$b;->c:Lio/grpc/internal/g1$t;

    iget-object v0, v0, Lio/grpc/internal/g1$t;->b:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->X(Lio/grpc/internal/g1;)Lio/grpc/internal/w;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/g1$t$b;->b:Ln5/p;

    invoke-virtual {v0, v1}, Lio/grpc/internal/w;->b(Ln5/p;)V

    :cond_43
    return-void
.end method
