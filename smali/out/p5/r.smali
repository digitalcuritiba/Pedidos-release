.class Lp5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lp5/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lp5/r;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ln5/y0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr5/d;",
            ">;)",
            "Ln5/y0;"
        }
    .end annotation

    invoke-static {p0}, Lp5/r;->b(Ljava/util/List;)[[B

    move-result-object p0

    invoke-static {p0}, Ln5/m0;->c([[B)Ln5/y0;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/List;)[[B
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr5/d;",
            ">;)[[B"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [[B

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr5/d;

    add-int/lit8 v3, v1, 0x1

    iget-object v4, v2, Lr5/d;->a:Lx6/f;

    invoke-virtual {v4}, Lx6/f;->v()[B

    move-result-object v4

    aput-object v4, v0, v1

    add-int/lit8 v1, v3, 0x1

    iget-object v2, v2, Lr5/d;->b:Lx6/f;

    invoke-virtual {v2}, Lx6/f;->v()[B

    move-result-object v2

    aput-object v2, v0, v3

    goto :goto_d

    :cond_2e
    invoke-static {v0}, Lio/grpc/internal/m2;->e([[B)[[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/List;)Ln5/y0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr5/d;",
            ">;)",
            "Ln5/y0;"
        }
    .end annotation

    invoke-static {p0}, Lp5/r;->b(Ljava/util/List;)[[B

    move-result-object p0

    invoke-static {p0}, Ln5/m0;->c([[B)Ln5/y0;

    move-result-object p0

    return-object p0
.end method
