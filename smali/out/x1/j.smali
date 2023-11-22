.class public abstract Lx1/j;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/j$a;,
        Lx1/j$c;,
        Lx1/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lx1/i<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final b:Lx1/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/a0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lx1/j$b;

    sget-object v1, Lx1/t;->e:Lx1/j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx1/j$b;-><init>(Lx1/j;I)V

    sput-object v0, Lx1/j;->b:Lx1/a0;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lx1/i;-><init>()V

    return-void
.end method

.method static p([Ljava/lang/Object;)Lx1/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lx1/j<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p0

    invoke-static {p0, v0}, Lx1/j;->q([Ljava/lang/Object;I)Lx1/j;

    move-result-object p0

    return-object p0
.end method

.method static q([Ljava/lang/Object;I)Lx1/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lx1/j<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_7

    invoke-static {}, Lx1/j;->u()Lx1/j;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Lx1/t;

    invoke-direct {v0, p0, p1}, Lx1/t;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static r()Lx1/j$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lx1/j$a<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lx1/j$a;

    invoke-direct {v0}, Lx1/j$a;-><init>()V

    return-object v0
.end method

.method public static u()Lx1/j;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lx1/j<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lx1/t;->e:Lx1/j;

    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method c([Ljava/lang/Object;I)I
    .registers 7

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_12

    add-int v2, p2, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_12
    add-int/2addr p2, v0

    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lx1/j;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lx1/n;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_18

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    not-int v1, v1

    not-int v1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_18
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, -0x1

    goto :goto_8

    :cond_4
    invoke-static {p0, p1}, Lx1/n;->b(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_8
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lx1/j;->o()Lx1/z;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, -0x1

    goto :goto_8

    :cond_4
    invoke-static {p0, p1}, Lx1/n;->d(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_8
    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .registers 2

    invoke-virtual {p0}, Lx1/j;->s()Lx1/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    invoke-virtual {p0, p1}, Lx1/j;->t(I)Lx1/a0;

    move-result-object p1

    return-object p1
.end method

.method public o()Lx1/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx1/z<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lx1/j;->s()Lx1/a0;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public s()Lx1/a0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx1/a0<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx1/j;->t(I)Lx1/a0;

    move-result-object v0

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lx1/j;->v(II)Lx1/j;

    move-result-object p1

    return-object p1
.end method

.method public t(I)Lx1/a0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lx1/a0<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lw1/k;->q(II)I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p1, Lx1/j;->b:Lx1/a0;

    return-object p1

    :cond_10
    new-instance v0, Lx1/j$b;

    invoke-direct {v0, p0, p1}, Lx1/j$b;-><init>(Lx1/j;I)V

    return-object v0
.end method

.method public v(II)Lx1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lx1/j<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lw1/k;->s(III)V

    sub-int v0, p2, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v0, v1, :cond_10

    return-object p0

    :cond_10
    if-nez v0, :cond_17

    invoke-static {}, Lx1/j;->u()Lx1/j;

    move-result-object p1

    return-object p1

    :cond_17
    invoke-virtual {p0, p1, p2}, Lx1/j;->w(II)Lx1/j;

    move-result-object p1

    return-object p1
.end method

.method w(II)Lx1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lx1/j<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lx1/j$c;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Lx1/j$c;-><init>(Lx1/j;II)V

    return-object v0
.end method
