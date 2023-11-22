.class Lio/grpc/internal/z1$o;
.super Ln5/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z1;->d0(IZ)Lio/grpc/internal/z1$b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln5/k;

.field final synthetic b:Lio/grpc/internal/z1;


# direct methods
.method constructor <init>(Lio/grpc/internal/z1;Ln5/k;)V
    .registers 3

    iput-object p1, p0, Lio/grpc/internal/z1$o;->b:Lio/grpc/internal/z1;

    iput-object p2, p0, Lio/grpc/internal/z1$o;->a:Ln5/k;

    invoke-direct {p0}, Ln5/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln5/k$b;Ln5/y0;)Ln5/k;
    .registers 3

    iget-object p1, p0, Lio/grpc/internal/z1$o;->a:Ln5/k;

    return-object p1
.end method
