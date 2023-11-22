.class public Lx2/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lx2/y1;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx2/u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx2/y1;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/y1;",
            "Ljava/util/List<",
            "Lx2/u0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/x1;->a:Lx2/y1;

    iput-object p2, p0, Lx2/x1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx2/u0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx2/x1;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Lx2/y1;
    .registers 2

    iget-object v0, p0, Lx2/x1;->a:Lx2/y1;

    return-object v0
.end method
