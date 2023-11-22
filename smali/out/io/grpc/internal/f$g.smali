.class Lio/grpc/internal/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/k2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private b:Z

.field final synthetic c:Lio/grpc/internal/f;


# direct methods
.method private constructor <init>(Lio/grpc/internal/f;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lio/grpc/internal/f$g;->c:Lio/grpc/internal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/internal/f$g;->b:Z

    iput-object p2, p0, Lio/grpc/internal/f$g;->a:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/f;Ljava/lang/Runnable;Lio/grpc/internal/f$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/f$g;-><init>(Lio/grpc/internal/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a()V
    .registers 2

    iget-boolean v0, p0, Lio/grpc/internal/f$g;->b:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lio/grpc/internal/f$g;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/f$g;->b:Z

    :cond_c
    return-void
.end method


# virtual methods
.method public next()Ljava/io/InputStream;
    .registers 2

    invoke-direct {p0}, Lio/grpc/internal/f$g;->a()V

    iget-object v0, p0, Lio/grpc/internal/f$g;->c:Lio/grpc/internal/f;

    invoke-static {v0}, Lio/grpc/internal/f;->b(Lio/grpc/internal/f;)Lio/grpc/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/g;->d()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
