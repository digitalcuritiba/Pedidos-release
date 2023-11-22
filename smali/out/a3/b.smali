.class final La3/b;
.super La3/q$a;
.source "SourceFile"


# instance fields
.field private final c:La3/w;

.field private final d:La3/l;

.field private final e:I


# direct methods
.method constructor <init>(La3/w;La3/l;I)V
    .registers 4

    invoke-direct {p0}, La3/q$a;-><init>()V

    if-eqz p1, :cond_16

    iput-object p1, p0, La3/b;->c:La3/w;

    if-eqz p2, :cond_e

    iput-object p2, p0, La3/b;->d:La3/l;

    iput p3, p0, La3/b;->e:I

    return-void

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null documentKey"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null readTime"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, La3/q$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    check-cast p1, La3/q$a;

    iget-object v1, p0, La3/b;->c:La3/w;

    invoke-virtual {p1}, La3/q$a;->n()La3/w;

    move-result-object v3

    invoke-virtual {v1, v3}, La3/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, p0, La3/b;->d:La3/l;

    invoke-virtual {p1}, La3/q$a;->l()La3/l;

    move-result-object v3

    invoke-virtual {v1, v3}, La3/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget v1, p0, La3/b;->e:I

    invoke-virtual {p1}, La3/q$a;->m()I

    move-result p1

    if-ne v1, p1, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    return v0

    :cond_2e
    return v2
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, La3/b;->c:La3/w;

    invoke-virtual {v0}, La3/w;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, La3/b;->d:La3/l;

    invoke-virtual {v2}, La3/l;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, La3/b;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public l()La3/l;
    .registers 2

    iget-object v0, p0, La3/b;->d:La3/l;

    return-object v0
.end method

.method public m()I
    .registers 2

    iget v0, p0, La3/b;->e:I

    return v0
.end method

.method public n()La3/w;
    .registers 2

    iget-object v0, p0, La3/b;->c:La3/w;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IndexOffset{readTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La3/b;->c:La3/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La3/b;->d:La3/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", largestBatchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La3/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
