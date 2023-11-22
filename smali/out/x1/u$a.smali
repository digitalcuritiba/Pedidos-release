.class Lx1/u$a;
.super Lx1/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lx1/l<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient c:Lx1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/k<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient d:[Ljava/lang/Object;

.field private final transient e:I

.field private final transient l:I


# direct methods
.method constructor <init>(Lx1/k;[Ljava/lang/Object;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/k<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Lx1/l;-><init>()V

    iput-object p1, p0, Lx1/u$a;->c:Lx1/k;

    iput-object p2, p0, Lx1/u$a;->d:[Ljava/lang/Object;

    iput p3, p0, Lx1/u$a;->e:I

    iput p4, p0, Lx1/u$a;->l:I

    return-void
.end method

.method static synthetic A(Lx1/u$a;)I
    .registers 1

    iget p0, p0, Lx1/u$a;->e:I

    return p0
.end method

.method static synthetic y(Lx1/u$a;)I
    .registers 1

    iget p0, p0, Lx1/u$a;->l:I

    return p0
.end method

.method static synthetic z(Lx1/u$a;)[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lx1/u$a;->d:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method c([Ljava/lang/Object;I)I
    .registers 4

    invoke-virtual {p0}, Lx1/l;->p()Lx1/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lx1/j;->c([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1e

    iget-object v2, p0, Lx1/u$a;->c:Lx1/k;

    invoke-virtual {v2, v0}, Lx1/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lx1/u$a;->o()Lx1/z;

    move-result-object v0

    return-object v0
.end method

.method n()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public o()Lx1/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx1/z<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lx1/l;->p()Lx1/j;

    move-result-object v0

    invoke-virtual {v0}, Lx1/j;->o()Lx1/z;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lx1/u$a;->l:I

    return v0
.end method

.method t()Lx1/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx1/j<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lx1/u$a$a;

    invoke-direct {v0, p0}, Lx1/u$a$a;-><init>(Lx1/u$a;)V

    return-object v0
.end method
