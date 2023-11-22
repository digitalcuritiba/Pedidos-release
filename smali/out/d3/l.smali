.class final Ld3/l;
.super Ld3/w0$a;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ld3/w0$a;-><init>()V

    iput p1, p0, Ld3/l;->a:I

    iput p2, p0, Ld3/l;->b:I

    return-void
.end method


# virtual methods
.method b()I
    .registers 2

    iget v0, p0, Ld3/l;->b:I

    return v0
.end method

.method d()I
    .registers 2

    iget v0, p0, Ld3/l;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ld3/w0$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    check-cast p1, Ld3/w0$a;

    iget v1, p0, Ld3/l;->a:I

    invoke-virtual {p1}, Ld3/w0$a;->d()I

    move-result v3

    if-ne v1, v3, :cond_1c

    iget v1, p0, Ld3/l;->b:I

    invoke-virtual {p1}, Ld3/w0$a;->b()I

    move-result p1

    if-ne v1, p1, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0

    :cond_1e
    return v2
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Ld3/l;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v1, p0, Ld3/l;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExistenceFilterMismatchInfo{localCacheCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld3/l;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", existenceFilterCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld3/l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
