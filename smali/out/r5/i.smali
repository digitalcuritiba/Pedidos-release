.class public final Lr5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final d:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lr5/i;->d:[I

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    iget-object v0, p0, Lr5/i;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method b()I
    .registers 3

    iget v0, p0, Lr5/i;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    iget-object v0, p0, Lr5/i;->d:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_d

    :cond_c
    const/4 v0, -0x1

    :goto_d
    return v0
.end method

.method c(I)I
    .registers 3

    iget v0, p0, Lr5/i;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    iget-object p1, p0, Lr5/i;->d:[I

    const/4 v0, 0x5

    aget p1, p1, v0

    :cond_b
    return p1
.end method

.method public d(I)Z
    .registers 4

    const/4 v0, 0x1

    shl-int p1, v0, p1

    iget v1, p0, Lr5/i;->a:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_9

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public e(III)Lr5/i;
    .registers 8

    iget-object v0, p0, Lr5/i;->d:[I

    array-length v1, v0

    if-lt p1, v1, :cond_6

    return-object p0

    :cond_6
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iget v2, p0, Lr5/i;->a:I

    or-int/2addr v2, v1

    iput v2, p0, Lr5/i;->a:I

    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_15

    iget v2, p0, Lr5/i;->b:I

    or-int/2addr v2, v1

    goto :goto_19

    :cond_15
    iget v2, p0, Lr5/i;->b:I

    not-int v3, v1

    and-int/2addr v2, v3

    :goto_19
    iput v2, p0, Lr5/i;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_23

    iget p2, p0, Lr5/i;->c:I

    or-int/2addr p2, v1

    goto :goto_27

    :cond_23
    iget p2, p0, Lr5/i;->c:I

    not-int v1, v1

    and-int/2addr p2, v1

    :goto_27
    iput p2, p0, Lr5/i;->c:I

    aput p3, v0, p1

    return-object p0
.end method

.method f()I
    .registers 2

    iget v0, p0, Lr5/i;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method
