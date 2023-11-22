.class final Lio/grpc/internal/j$c;
.super Ln5/r0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ln5/r0$i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/j$a;)V
    .registers 2

    invoke-direct {p0}, Lio/grpc/internal/j$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln5/r0$f;)Ln5/r0$e;
    .registers 2

    invoke-static {}, Ln5/r0$e;->g()Ln5/r0$e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-class v0, Lio/grpc/internal/j$c;

    invoke-static {v0}, Lw1/f;->a(Ljava/lang/Class;)Lw1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lw1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
