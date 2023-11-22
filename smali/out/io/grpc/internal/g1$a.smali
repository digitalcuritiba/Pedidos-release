.class Lio/grpc/internal/g1$a;
.super Ln5/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ln5/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln5/r0$f;)Ln5/f0$b;
    .registers 3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Resolution is pending"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
