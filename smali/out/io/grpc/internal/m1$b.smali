.class final Lio/grpc/internal/m1$b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/internal/p2;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lio/grpc/internal/p2;

.field final synthetic c:Lio/grpc/internal/m1;


# direct methods
.method private constructor <init>(Lio/grpc/internal/m1;)V
    .registers 2

    iput-object p1, p0, Lio/grpc/internal/m1$b;->c:Lio/grpc/internal/m1;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/m1$b;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/m1;Lio/grpc/internal/m1$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/grpc/internal/m1$b;-><init>(Lio/grpc/internal/m1;)V

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/m1$b;)I
    .registers 1

    invoke-direct {p0}, Lio/grpc/internal/m1$b;->b()I

    move-result p0

    return p0
.end method

.method private b()I
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/m1$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/p2;

    invoke-interface {v2}, Lio/grpc/internal/p2;->b()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_7

    :cond_19
    return v1
.end method

.method static synthetic c(Lio/grpc/internal/m1$b;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/m1$b;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public write(I)V
    .registers 5

    iget-object v0, p0, Lio/grpc/internal/m1$b;->b:Lio/grpc/internal/p2;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lio/grpc/internal/p2;->c()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p0, Lio/grpc/internal/m1$b;->b:Lio/grpc/internal/p2;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Lio/grpc/internal/p2;->d(B)V

    return-void

    :cond_11
    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lio/grpc/internal/m1$b;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 6

    iget-object v0, p0, Lio/grpc/internal/m1$b;->b:Lio/grpc/internal/p2;

    if-nez v0, :cond_15

    iget-object v0, p0, Lio/grpc/internal/m1$b;->c:Lio/grpc/internal/m1;

    invoke-static {v0}, Lio/grpc/internal/m1;->d(Lio/grpc/internal/m1;)Lio/grpc/internal/q2;

    move-result-object v0

    invoke-interface {v0, p3}, Lio/grpc/internal/q2;->a(I)Lio/grpc/internal/p2;

    move-result-object v0

    :goto_e
    iput-object v0, p0, Lio/grpc/internal/m1$b;->b:Lio/grpc/internal/p2;

    iget-object v1, p0, Lio/grpc/internal/m1$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_15
    if-lez p3, :cond_42

    iget-object v0, p0, Lio/grpc/internal/m1$b;->b:Lio/grpc/internal/p2;

    invoke-interface {v0}, Lio/grpc/internal/p2;->c()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, p0, Lio/grpc/internal/m1$b;->b:Lio/grpc/internal/p2;

    invoke-interface {v0}, Lio/grpc/internal/p2;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lio/grpc/internal/m1$b;->c:Lio/grpc/internal/m1;

    invoke-static {v1}, Lio/grpc/internal/m1;->d(Lio/grpc/internal/m1;)Lio/grpc/internal/q2;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/grpc/internal/q2;->a(I)Lio/grpc/internal/p2;

    move-result-object v0

    goto :goto_e

    :cond_3a
    iget-object v1, p0, Lio/grpc/internal/m1$b;->b:Lio/grpc/internal/p2;

    invoke-interface {v1, p1, p2, v0}, Lio/grpc/internal/p2;->write([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_15

    :cond_42
    return-void
.end method
