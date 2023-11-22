.class final Lz5/g0;
.super Lz5/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz5/c<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lz5/g0;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 6

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lz5/c;-><init>()V

    iput-object p1, p0, Lz5/g0;->b:[Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_10

    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_44

    array-length v2, p1

    if-gt p2, v2, :cond_17

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_20

    array-length p1, p1

    iput p1, p0, Lz5/g0;->c:I

    iput p2, p0, Lz5/g0;->e:I

    return-void

    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ring buffer filled size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " cannot be larger than the buffer size: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ring buffer filled size should not be negative but it is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic j(Lz5/g0;)[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lz5/g0;->b:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic l(Lz5/g0;)I
    .registers 1

    iget p0, p0, Lz5/g0;->c:I

    return p0
.end method

.method public static final synthetic m(Lz5/g0;)I
    .registers 1

    iget p0, p0, Lz5/g0;->d:I

    return p0
.end method


# virtual methods
.method public c()I
    .registers 2

    iget v0, p0, Lz5/g0;->e:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    sget-object v0, Lz5/c;->a:Lz5/c$a;

    invoke-virtual {p0}, Lz5/a;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lz5/c$a;->a(II)V

    iget-object v0, p0, Lz5/g0;->b:[Ljava/lang/Object;

    iget v1, p0, Lz5/g0;->d:I

    add-int/2addr v1, p1

    invoke-static {p0}, Lz5/g0;->l(Lz5/g0;)I

    move-result p1

    rem-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lz5/g0$a;

    invoke-direct {v0, p0}, Lz5/g0$a;-><init>(Lz5/g0;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lz5/g0;->p()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lz5/g0;->b:[Ljava/lang/Object;

    iget v1, p0, Lz5/g0;->d:I

    invoke-virtual {p0}, Lz5/a;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p0}, Lz5/g0;->l(Lz5/g0;)I

    move-result v2

    rem-int/2addr v1, v2

    aput-object p1, v0, v1

    invoke-virtual {p0}, Lz5/a;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lz5/g0;->e:I

    return-void

    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ring buffer is full"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(I)Lz5/g0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lz5/g0<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, Lz5/g0;->c:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ll6/d;->c(II)I

    move-result p1

    iget v0, p0, Lz5/g0;->d:I

    if-nez v0, :cond_1b

    iget-object v0, p0, Lz5/g0;->b:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_21

    :cond_1b
    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lz5/g0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_21
    new-instance v0, Lz5/g0;

    invoke-virtual {p0}, Lz5/a;->size()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lz5/g0;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final p()Z
    .registers 3

    invoke-virtual {p0}, Lz5/a;->size()I

    move-result v0

    iget v1, p0, Lz5/g0;->c:I

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final q(I)V
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_64

    invoke-virtual {p0}, Lz5/a;->size()I

    move-result v2

    if-gt p1, v2, :cond_10

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_3d

    if-lez p1, :cond_3c

    iget v0, p0, Lz5/g0;->d:I

    add-int v2, v0, p1

    invoke-static {p0}, Lz5/g0;->l(Lz5/g0;)I

    move-result v3

    rem-int/2addr v2, v3

    const/4 v3, 0x0

    if-le v0, v2, :cond_2e

    iget-object v4, p0, Lz5/g0;->b:[Ljava/lang/Object;

    iget v5, p0, Lz5/g0;->c:I

    invoke-static {v4, v3, v0, v5}, Lz5/e;->d([Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v0, p0, Lz5/g0;->b:[Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lz5/e;->d([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_33

    :cond_2e
    iget-object v1, p0, Lz5/g0;->b:[Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lz5/e;->d([Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_33
    iput v2, p0, Lz5/g0;->d:I

    invoke-virtual {p0}, Lz5/a;->size()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Lz5/g0;->e:I

    :cond_3c
    return-void

    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "n shouldn\'t be greater than the buffer size: n = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz5/a;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "n shouldn\'t be negative but it is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lz5/a;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lz5/g0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-virtual {p0}, Lz5/a;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    invoke-virtual {p0}, Lz5/a;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p0}, Lz5/a;->size()I

    move-result v0

    iget v1, p0, Lz5/g0;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v0, :cond_32

    iget v4, p0, Lz5/g0;->c:I

    if-ge v1, v4, :cond_32

    iget-object v4, p0, Lz5/g0;->b:[Ljava/lang/Object;

    aget-object v4, v4, v1

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_32
    :goto_32
    if-ge v3, v0, :cond_3f

    iget-object v1, p0, Lz5/g0;->b:[Ljava/lang/Object;

    aget-object v1, v1, v2

    aput-object v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_3f
    array-length v0, p1

    invoke-virtual {p0}, Lz5/a;->size()I

    move-result v1

    if-le v0, v1, :cond_4d

    invoke-virtual {p0}, Lz5/a;->size()I

    move-result v0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_4d
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.RingBuffer.toArray>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
