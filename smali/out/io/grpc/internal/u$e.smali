.class Lio/grpc/internal/u$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/u$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/internal/u$g<",
        "Ljava/io/OutputStream;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/grpc/internal/v1;ILjava/lang/Object;I)I
    .registers 5

    check-cast p3, Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/grpc/internal/u$e;->b(Lio/grpc/internal/v1;ILjava/io/OutputStream;I)I

    move-result p1

    return p1
.end method

.method public b(Lio/grpc/internal/v1;ILjava/io/OutputStream;I)I
    .registers 5

    invoke-interface {p1, p3, p2}, Lio/grpc/internal/v1;->N(Ljava/io/OutputStream;I)V

    const/4 p1, 0x0

    return p1
.end method
