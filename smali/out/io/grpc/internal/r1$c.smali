.class final Lio/grpc/internal/r1$c;
.super Ln5/r0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ln5/r0$e;


# direct methods
.method constructor <init>(Ln5/r0$e;)V
    .registers 3

    invoke-direct {p0}, Ln5/r0$i;-><init>()V

    const-string v0, "result"

    invoke-static {p1, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/r0$e;

    iput-object p1, p0, Lio/grpc/internal/r1$c;->a:Ln5/r0$e;

    return-void
.end method


# virtual methods
.method public a(Ln5/r0$f;)Ln5/r0$e;
    .registers 2

    iget-object p1, p0, Lio/grpc/internal/r1$c;->a:Ln5/r0$e;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-class v0, Lio/grpc/internal/r1$c;

    invoke-static {v0}, Lw1/f;->a(Ljava/lang/Class;)Lw1/f$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/r1$c;->a:Ln5/r0$e;

    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lw1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
