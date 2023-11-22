.class public final Ln5/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ln5/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/a$c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ln5/a;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "io.grpc.EquivalentAddressGroup.ATTR_AUTHORITY_OVERRIDE"

    invoke-static {v0}, Ln5/a$c;->a(Ljava/lang/String;)Ln5/a$c;

    move-result-object v0

    sput-object v0, Ln5/x;->d:Ln5/a$c;

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;)V
    .registers 3

    sget-object v0, Ln5/a;->c:Ln5/a;

    invoke-direct {p0, p1, v0}, Ln5/x;-><init>(Ljava/net/SocketAddress;Ln5/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ln5/a;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ln5/x;-><init>(Ljava/util/List;Ln5/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ln5/a;->c:Ln5/a;

    invoke-direct {p0, p1, v0}, Ln5/x;-><init>(Ljava/util/List;Ln5/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ln5/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;",
            "Ln5/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "addrs is empty"

    invoke-static {v0, v1}, Lw1/k;->e(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln5/x;->a:Ljava/util/List;

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln5/a;

    iput-object p2, p0, Ln5/x;->b:Ln5/a;

    invoke-interface {p1}, Ljava/util/List;->hashCode()I

    move-result p1

    iput p1, p0, Ln5/x;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln5/x;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Ln5/a;
    .registers 2

    iget-object v0, p0, Ln5/x;->b:Ln5/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    instance-of v0, p1, Ln5/x;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Ln5/x;

    iget-object v0, p0, Ln5/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p1, Ln5/x;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_17

    return v1

    :cond_17
    const/4 v0, 0x0

    :goto_18
    iget-object v2, p0, Ln5/x;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_38

    iget-object v2, p0, Ln5/x;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/SocketAddress;

    iget-object v3, p1, Ln5/x;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    return v1

    :cond_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_38
    iget-object v0, p0, Ln5/x;->b:Ln5/a;

    iget-object p1, p1, Ln5/x;->b:Ln5/a;

    invoke-virtual {v0, p1}, Ln5/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    return v1

    :cond_43
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Ln5/x;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/x;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/x;->b:Ln5/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
