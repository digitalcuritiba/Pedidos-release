.class Lio/grpc/internal/b0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/b0;->w(Lio/grpc/internal/q;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/b0;


# direct methods
.method constructor <init>(Lio/grpc/internal/b0;)V
    .registers 2

    iput-object p1, p0, Lio/grpc/internal/b0$i;->a:Lio/grpc/internal/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/b0$i;->a:Lio/grpc/internal/b0;

    invoke-static {v0}, Lio/grpc/internal/b0;->q(Lio/grpc/internal/b0;)V

    return-void
.end method
