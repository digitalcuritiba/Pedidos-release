.class public abstract Lcom/google/protobuf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/i$e;,
        Lcom/google/protobuf/i$j;,
        Lcom/google/protobuf/i$h;,
        Lcom/google/protobuf/i$i;,
        Lcom/google/protobuf/i$c;,
        Lcom/google/protobuf/i$g;,
        Lcom/google/protobuf/i$d;,
        Lcom/google/protobuf/i$k;,
        Lcom/google/protobuf/i$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/protobuf/i;

.field private static final c:Lcom/google/protobuf/i$f;

.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/protobuf/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/protobuf/i$j;

    sget-object v1, Lcom/google/protobuf/d0;->d:[B

    invoke-direct {v0, v1}, Lcom/google/protobuf/i$j;-><init>([B)V

    sput-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    invoke-static {}, Lcom/google/protobuf/d;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    new-instance v0, Lcom/google/protobuf/i$k;

    invoke-direct {v0, v1}, Lcom/google/protobuf/i$k;-><init>(Lcom/google/protobuf/i$a;)V

    goto :goto_1b

    :cond_16
    new-instance v0, Lcom/google/protobuf/i$d;

    invoke-direct {v0, v1}, Lcom/google/protobuf/i$d;-><init>(Lcom/google/protobuf/i$a;)V

    :goto_1b
    sput-object v0, Lcom/google/protobuf/i;->c:Lcom/google/protobuf/i$f;

    new-instance v0, Lcom/google/protobuf/i$b;

    invoke-direct {v0}, Lcom/google/protobuf/i$b;-><init>()V

    sput-object v0, Lcom/google/protobuf/i;->d:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/i;->a:I

    return-void
.end method

.method static B(I)Lcom/google/protobuf/i$h;
    .registers 3

    new-instance v0, Lcom/google/protobuf/i$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/i$h;-><init>(ILcom/google/protobuf/i$a;)V

    return-object v0
.end method

.method private static J(B)I
    .registers 1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private N()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_d

    invoke-static {p0}, Lcom/google/protobuf/t1;->a(Lcom/google/protobuf/i;)Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x2f

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/i;->H(II)Lcom/google/protobuf/i;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/t1;->a(Lcom/google/protobuf/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_29
    return-object v0
.end method

.method static O(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/i;
    .registers 4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    invoke-static {v1, v0, p0}, Lcom/google/protobuf/i;->Q([BII)Lcom/google/protobuf/i;

    move-result-object p0

    return-object p0

    :cond_1c
    new-instance v0, Lcom/google/protobuf/e1;

    invoke-direct {v0, p0}, Lcom/google/protobuf/e1;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method static P([B)Lcom/google/protobuf/i;
    .registers 2

    new-instance v0, Lcom/google/protobuf/i$j;

    invoke-direct {v0, p0}, Lcom/google/protobuf/i$j;-><init>([B)V

    return-object v0
.end method

.method static Q([BII)Lcom/google/protobuf/i;
    .registers 4

    new-instance v0, Lcom/google/protobuf/i$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/i$e;-><init>([BII)V

    return-object v0
.end method

.method static synthetic c(B)I
    .registers 1

    invoke-static {p0}, Lcom/google/protobuf/i;->J(B)I

    move-result p0

    return p0
.end method

.method private static l(Ljava/util/Iterator;I)Lcom/google/protobuf/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/google/protobuf/i;",
            ">;I)",
            "Lcom/google/protobuf/i;"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1c

    if-ne p1, v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/i;

    goto :goto_1b

    :cond_c
    ushr-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lcom/google/protobuf/i;->l(Ljava/util/Iterator;I)Lcom/google/protobuf/i;

    move-result-object v1

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/google/protobuf/i;->l(Ljava/util/Iterator;I)Lcom/google/protobuf/i;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/protobuf/i;->p(Lcom/google/protobuf/i;)Lcom/google/protobuf/i;

    move-result-object p0

    :goto_1b
    return-object p0

    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "length (%s) must be >= 1"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static n(II)V
    .registers 5

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_3f

    if-gez p0, :cond_20

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index > length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    return-void
.end method

.method static o(III)I
    .registers 6

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_68

    if-ltz p0, :cond_4c

    if-ge p1, p0, :cond_2d

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2d
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_68
    return v0
.end method

.method public static q(Ljava/lang/Iterable;)Lcom/google/protobuf/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/i;",
            ">;)",
            "Lcom/google/protobuf/i;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_15
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :cond_1c
    if-nez v0, :cond_21

    sget-object p0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    return-object p0

    :cond_21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/protobuf/i;->l(Ljava/util/Iterator;I)Lcom/google/protobuf/i;

    move-result-object p0

    return-object p0
.end method

.method public static r([B)Lcom/google/protobuf/i;
    .registers 3

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/i;->s([BII)Lcom/google/protobuf/i;

    move-result-object p0

    return-object p0
.end method

.method public static s([BII)Lcom/google/protobuf/i;
    .registers 5

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/i;->o(III)I

    new-instance v0, Lcom/google/protobuf/i$j;

    sget-object v1, Lcom/google/protobuf/i;->c:Lcom/google/protobuf/i$f;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/protobuf/i$f;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/i$j;-><init>([B)V

    return-object v0
.end method

.method public static t(Ljava/lang/String;)Lcom/google/protobuf/i;
    .registers 3

    new-instance v0, Lcom/google/protobuf/i$j;

    sget-object v1, Lcom/google/protobuf/d0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/i$j;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public A()Lcom/google/protobuf/i$g;
    .registers 2

    new-instance v0, Lcom/google/protobuf/i$a;

    invoke-direct {v0, p0}, Lcom/google/protobuf/i$a;-><init>(Lcom/google/protobuf/i;)V

    return-object v0
.end method

.method public abstract C()Lcom/google/protobuf/j;
.end method

.method protected abstract D(III)I
.end method

.method protected abstract E(III)I
.end method

.method protected final F()I
    .registers 2

    iget v0, p0, Lcom/google/protobuf/i;->a:I

    return v0
.end method

.method public final G(I)Lcom/google/protobuf/i;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/i;->H(II)Lcom/google/protobuf/i;

    move-result-object p1

    return-object p1
.end method

.method public abstract H(II)Lcom/google/protobuf/i;
.end method

.method public final I()[B
    .registers 4

    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/google/protobuf/d0;->d:[B

    return-object v0

    :cond_9
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/protobuf/i;->v([BIII)V

    return-object v1
.end method

.method public final K(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v0

    if-nez v0, :cond_9

    const-string p1, ""

    goto :goto_d

    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/i;->L(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_d
    return-object p1
.end method

.method protected abstract L(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public final M()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/google/protobuf/d0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->K(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract R(Lcom/google/protobuf/h;)V
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/protobuf/i;->a:I

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/protobuf/i;->D(III)I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :cond_10
    iput v0, p0, Lcom/google/protobuf/i;->a:I

    :cond_12
    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lcom/google/protobuf/i;->A()Lcom/google/protobuf/i$g;

    move-result-object v0

    return-object v0
.end method

.method public abstract j()Ljava/nio/ByteBuffer;
.end method

.method public abstract m(I)B
.end method

.method public final p(Lcom/google/protobuf/i;)Lcom/google/protobuf/i;
    .registers 5

    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v0

    const v1, 0x7fffffff

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v0

    if-lt v1, v0, :cond_13

    invoke-static {p0, p1}, Lcom/google/protobuf/n1;->V(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)Lcom/google/protobuf/i;

    move-result-object p1

    return-object p1

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ByteString would be too long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u([BIII)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    add-int v0, p2, p4

    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/google/protobuf/i;->o(III)I

    add-int v0, p3, p4

    array-length v1, p1

    invoke-static {p3, v0, v1}, Lcom/google/protobuf/i;->o(III)I

    if-lez p4, :cond_14

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/i;->v([BIII)V

    :cond_14
    return-void
.end method

.method protected abstract v([BIII)V
.end method

.method protected abstract w()I
.end method

.method abstract x(I)B
.end method

.method protected abstract y()Z
.end method

.method public abstract z()Z
.end method
