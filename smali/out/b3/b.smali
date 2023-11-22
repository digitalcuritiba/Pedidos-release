.class final Lb3/b;
.super Lb3/k;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lb3/f;


# direct methods
.method constructor <init>(ILb3/f;)V
    .registers 3

    invoke-direct {p0}, Lb3/k;-><init>()V

    iput p1, p0, Lb3/b;->a:I

    if-eqz p2, :cond_a

    iput-object p2, p0, Lb3/b;->b:Lb3/f;

    return-void

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null mutation"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c()I
    .registers 2

    iget v0, p0, Lb3/b;->a:I

    return v0
.end method

.method public d()Lb3/f;
    .registers 2

    iget-object v0, p0, Lb3/b;->b:Lb3/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb3/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    check-cast p1, Lb3/k;

    iget v1, p0, Lb3/b;->a:I

    invoke-virtual {p1}, Lb3/k;->c()I

    move-result v3

    if-ne v1, v3, :cond_20

    iget-object v1, p0, Lb3/b;->b:Lb3/f;

    invoke-virtual {p1}, Lb3/k;->d()Lb3/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0

    :cond_22
    return v2
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lb3/b;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lb3/b;->b:Lb3/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Overlay{largestBatchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb3/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mutation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb3/b;->b:Lb3/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
