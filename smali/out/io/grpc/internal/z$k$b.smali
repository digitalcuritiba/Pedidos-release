.class Lio/grpc/internal/z$k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z$k;->c(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lio/grpc/internal/z$k;


# direct methods
.method constructor <init>(Lio/grpc/internal/z$k;Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Lio/grpc/internal/z$k$b;->b:Lio/grpc/internal/z$k;

    iput-object p2, p0, Lio/grpc/internal/z$k$b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lio/grpc/internal/z$k$b;->b:Lio/grpc/internal/z$k;

    invoke-static {v0}, Lio/grpc/internal/z$k;->e(Lio/grpc/internal/z$k;)Ln5/g$a;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/z$k$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ln5/g$a;->c(Ljava/lang/Object;)V

    return-void
.end method
