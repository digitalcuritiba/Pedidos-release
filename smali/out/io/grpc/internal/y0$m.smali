.class final Lio/grpc/internal/y0$m;
.super Ln5/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation


# instance fields
.field a:Ln5/j0;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ln5/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln5/f$a;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/y0$m;->a:Ln5/j0;

    invoke-static {v0, p1, p2}, Lio/grpc/internal/n;->d(Ln5/j0;Ln5/f$a;Ljava/lang/String;)V

    return-void
.end method

.method public varargs b(Ln5/f$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lio/grpc/internal/y0$m;->a:Ln5/j0;

    invoke-static {v0, p1, p2, p3}, Lio/grpc/internal/n;->e(Ln5/j0;Ln5/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
