.class Lio/grpc/internal/z$k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z$k;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/z$k;


# direct methods
.method constructor <init>(Lio/grpc/internal/z$k;)V
    .registers 2

    iput-object p1, p0, Lio/grpc/internal/z$k$d;->a:Lio/grpc/internal/z$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/z$k$d;->a:Lio/grpc/internal/z$k;

    invoke-static {v0}, Lio/grpc/internal/z$k;->e(Lio/grpc/internal/z$k;)Ln5/g$a;

    move-result-object v0

    invoke-virtual {v0}, Ln5/g$a;->d()V

    return-void
.end method
