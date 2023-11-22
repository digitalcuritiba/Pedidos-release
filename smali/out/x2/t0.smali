.class public Lx2/t0;
.super Lx2/q;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La3/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La3/r;Le4/b0;)V
    .registers 4

    sget-object v0, Lx2/q$b;->q:Lx2/q$b;

    invoke-direct {p0, p1, v0, p2}, Lx2/q;-><init>(La3/r;Lx2/q$b;Le4/b0;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx2/t0;->d:Ljava/util/List;

    invoke-static {v0, p2}, Lx2/s0;->l(Lx2/q$b;Le4/b0;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public e(La3/i;)Z
    .registers 3

    iget-object v0, p0, Lx2/t0;->d:Ljava/util/List;

    invoke-interface {p1}, La3/i;->getKey()La3/l;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
