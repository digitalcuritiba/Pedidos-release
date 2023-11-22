.class Lio/grpc/internal/z$a;
.super Lio/grpc/internal/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z;->p(Ln5/g;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/internal/z;


# direct methods
.method constructor <init>(Lio/grpc/internal/z;Ln5/r;)V
    .registers 3

    iput-object p1, p0, Lio/grpc/internal/z$a;->b:Lio/grpc/internal/z;

    invoke-direct {p0, p2}, Lio/grpc/internal/x;-><init>(Ln5/r;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/z$a;->b:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->g(Lio/grpc/internal/z;)V

    return-void
.end method
