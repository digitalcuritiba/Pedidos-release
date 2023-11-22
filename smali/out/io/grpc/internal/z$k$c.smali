.class Lio/grpc/internal/z$k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z$k;->a(Ln5/j1;Ln5/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln5/j1;

.field final synthetic b:Ln5/y0;

.field final synthetic c:Lio/grpc/internal/z$k;


# direct methods
.method constructor <init>(Lio/grpc/internal/z$k;Ln5/j1;Ln5/y0;)V
    .registers 4

    iput-object p1, p0, Lio/grpc/internal/z$k$c;->c:Lio/grpc/internal/z$k;

    iput-object p2, p0, Lio/grpc/internal/z$k$c;->a:Ln5/j1;

    iput-object p3, p0, Lio/grpc/internal/z$k$c;->b:Ln5/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/z$k$c;->c:Lio/grpc/internal/z$k;

    invoke-static {v0}, Lio/grpc/internal/z$k;->e(Lio/grpc/internal/z$k;)Ln5/g$a;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/z$k$c;->a:Ln5/j1;

    iget-object v2, p0, Lio/grpc/internal/z$k$c;->b:Ln5/y0;

    invoke-virtual {v0, v1, v2}, Ln5/g$a;->a(Ln5/j1;Ln5/y0;)V

    return-void
.end method
