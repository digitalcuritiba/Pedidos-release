.class Lio/grpc/internal/r0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw1/o<",
        "Lw1/m;",
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
.method public a()Lw1/m;
    .registers 2

    invoke-static {}, Lw1/m;->c()Lw1/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/grpc/internal/r0$e;->a()Lw1/m;

    move-result-object v0

    return-object v0
.end method
