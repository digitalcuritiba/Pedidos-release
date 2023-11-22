.class final Lx1/v;
.super Lx1/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lx1/l<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final n:[Ljava/lang/Object;

.field static final o:Lx1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/v<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient c:[Ljava/lang/Object;

.field private final transient d:I

.field final transient e:[Ljava/lang/Object;

.field private final transient l:I

.field private final transient m:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    sput-object v4, Lx1/v;->n:[Ljava/lang/Object;

    new-instance v0, Lx1/v;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Lx1/v;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Lx1/v;->o:Lx1/v;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .registers 6

    invoke-direct {p0}, Lx1/l;-><init>()V

    iput-object p1, p0, Lx1/v;->c:[Ljava/lang/Object;

    iput p2, p0, Lx1/v;->d:I

    iput-object p3, p0, Lx1/v;->e:[Ljava/lang/Object;

    iput p4, p0, Lx1/v;->l:I

    iput p5, p0, Lx1/v;->m:I

    return-void
.end method


# virtual methods
.method c([Ljava/lang/Object;I)I
    .registers 6

    iget-object v0, p0, Lx1/v;->c:[Ljava/lang/Object;

    iget v1, p0, Lx1/v;->m:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lx1/v;->m:I

    add-int/2addr p2, p1

    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 6

    iget-object v0, p0, Lx1/v;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_20

    array-length v2, v0

    if-nez v2, :cond_9

    goto :goto_20

    :cond_9
    invoke-static {p1}, Lx1/h;->b(Ljava/lang/Object;)I

    move-result v2

    :goto_d
    iget v3, p0, Lx1/v;->l:I

    and-int/2addr v2, v3

    aget-object v3, v0, v2

    if-nez v3, :cond_15

    return v1

    :cond_15
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 p1, 0x1

    return p1

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_20
    :goto_20
    return v1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lx1/v;->d:I

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lx1/v;->o()Lx1/z;

    move-result-object v0

    return-object v0
.end method

.method j()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lx1/v;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method l()I
    .registers 2

    iget v0, p0, Lx1/v;->m:I

    return v0
.end method

.method m()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method n()Z
    .registers 2

    const/4 v0, 0x0

    return v0
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

    invoke-virtual {p0}, Lx1/l;->p()Lx1/j;

    move-result-object v0

    invoke-virtual {v0}, Lx1/j;->o()Lx1/z;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lx1/v;->m:I

    return v0
.end method

.method t()Lx1/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx1/j<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lx1/v;->c:[Ljava/lang/Object;

    iget v1, p0, Lx1/v;->m:I

    invoke-static {v0, v1}, Lx1/j;->q([Ljava/lang/Object;I)Lx1/j;

    move-result-object v0

    return-object v0
.end method

.method u()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
