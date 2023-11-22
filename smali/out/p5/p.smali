.class Lp5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/q2;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lio/grpc/internal/p2;
    .registers 4

    const/16 v0, 0x1000

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 v0, 0x100000

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v0, Lp5/o;

    new-instance v1, Lx6/c;

    invoke-direct {v1}, Lx6/c;-><init>()V

    invoke-direct {v0, v1, p1}, Lp5/o;-><init>(Lx6/c;I)V

    return-object v0
.end method
