.class Lio/grpc/internal/o$a;
.super Ljava/util/ArrayDeque;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/o;-><init>(Ln5/j0;IJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayDeque<",
        "Ln5/e0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lio/grpc/internal/o;


# direct methods
.method constructor <init>(Lio/grpc/internal/o;I)V
    .registers 3

    iput-object p1, p0, Lio/grpc/internal/o$a;->b:Lio/grpc/internal/o;

    iput p2, p0, Lio/grpc/internal/o$a;->a:I

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ln5/e0;

    invoke-virtual {p0, p1}, Lio/grpc/internal/o$a;->l(Ln5/e0;)Z

    move-result p1

    return p1
.end method

.method public l(Ln5/e0;)Z
    .registers 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, p0, Lio/grpc/internal/o$a;->a:I

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_b
    iget-object v0, p0, Lio/grpc/internal/o$a;->b:Lio/grpc/internal/o;

    invoke-static {v0}, Lio/grpc/internal/o;->a(Lio/grpc/internal/o;)I

    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
