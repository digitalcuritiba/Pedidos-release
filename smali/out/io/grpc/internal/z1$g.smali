.class Lio/grpc/internal/z1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/z1$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z1;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/z1;


# direct methods
.method constructor <init>(Lio/grpc/internal/z1;)V
    .registers 2

    iput-object p1, p0, Lio/grpc/internal/z1$g;->a:Lio/grpc/internal/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/z1$b0;)V
    .registers 2

    iget-object p1, p1, Lio/grpc/internal/z1$b0;->a:Lio/grpc/internal/q;

    invoke-interface {p1}, Lio/grpc/internal/j2;->flush()V

    return-void
.end method
