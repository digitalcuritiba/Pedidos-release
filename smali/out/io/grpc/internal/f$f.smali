.class Lio/grpc/internal/f$f;
.super Lio/grpc/internal/f$g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final d:Ljava/io/Closeable;

.field final synthetic e:Lio/grpc/internal/f;


# direct methods
.method public constructor <init>(Lio/grpc/internal/f;Ljava/lang/Runnable;Ljava/io/Closeable;)V
    .registers 5

    iput-object p1, p0, Lio/grpc/internal/f$f;->e:Lio/grpc/internal/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/grpc/internal/f$g;-><init>(Lio/grpc/internal/f;Ljava/lang/Runnable;Lio/grpc/internal/f$a;)V

    iput-object p3, p0, Lio/grpc/internal/f$f;->d:Ljava/io/Closeable;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/f$f;->d:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
