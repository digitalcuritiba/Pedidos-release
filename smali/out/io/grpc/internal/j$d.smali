.class final Lio/grpc/internal/j$d;
.super Ln5/r0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Ln5/j1;


# direct methods
.method constructor <init>(Ln5/j1;)V
    .registers 2

    invoke-direct {p0}, Ln5/r0$i;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/j$d;->a:Ln5/j1;

    return-void
.end method


# virtual methods
.method public a(Ln5/r0$f;)Ln5/r0$e;
    .registers 2

    iget-object p1, p0, Lio/grpc/internal/j$d;->a:Ln5/j1;

    invoke-static {p1}, Ln5/r0$e;->f(Ln5/j1;)Ln5/r0$e;

    move-result-object p1

    return-object p1
.end method
