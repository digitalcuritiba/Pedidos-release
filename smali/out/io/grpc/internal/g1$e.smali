.class final Lio/grpc/internal/g1$e;
.super Ln5/r0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g1;->J0(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field private final a:Ln5/r0$e;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lio/grpc/internal/g1;


# direct methods
.method constructor <init>(Lio/grpc/internal/g1;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/g1$e;->c:Lio/grpc/internal/g1;

    iput-object p2, p0, Lio/grpc/internal/g1$e;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ln5/r0$i;-><init>()V

    sget-object p1, Ln5/j1;->t:Ln5/j1;

    const-string v0, "Panic! This is a bug!"

    invoke-virtual {p1, v0}, Ln5/j1;->q(Ljava/lang/String;)Ln5/j1;

    move-result-object p1

    invoke-virtual {p1, p2}, Ln5/j1;->p(Ljava/lang/Throwable;)Ln5/j1;

    move-result-object p1

    invoke-static {p1}, Ln5/r0$e;->e(Ln5/j1;)Ln5/r0$e;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/g1$e;->a:Ln5/r0$e;

    return-void
.end method


# virtual methods
.method public a(Ln5/r0$f;)Ln5/r0$e;
    .registers 2

    iget-object p1, p0, Lio/grpc/internal/g1$e;->a:Ln5/r0$e;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-class v0, Lio/grpc/internal/g1$e;

    invoke-static {v0}, Lw1/f;->a(Ljava/lang/Class;)Lw1/f$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/g1$e;->a:Ln5/r0$e;

    const-string v2, "panicPickResult"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lw1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
