.class final La3/a;
.super La3/q;
.source "SourceFile"


# instance fields
.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La3/q$c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:La3/q$b;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/util/List;La3/q$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "La3/q$c;",
            ">;",
            "La3/q$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, La3/q;-><init>()V

    iput p1, p0, La3/a;->c:I

    if-eqz p2, :cond_22

    iput-object p2, p0, La3/a;->d:Ljava/lang/String;

    if-eqz p3, :cond_1a

    iput-object p3, p0, La3/a;->e:Ljava/util/List;

    if-eqz p4, :cond_12

    iput-object p4, p0, La3/a;->f:La3/q$b;

    return-void

    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null indexState"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null segments"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null collectionGroup"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, La3/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, La3/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_3a

    check-cast p1, La3/q;

    iget v1, p0, La3/a;->c:I

    invoke-virtual {p1}, La3/q;->f()I

    move-result v3

    if-ne v1, v3, :cond_38

    iget-object v1, p0, La3/a;->d:Ljava/lang/String;

    invoke-virtual {p1}, La3/q;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, p0, La3/a;->e:Ljava/util/List;

    invoke-virtual {p1}, La3/q;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, p0, La3/a;->f:La3/q$b;

    invoke-virtual {p1}, La3/q;->g()La3/q$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_38

    goto :goto_39

    :cond_38
    const/4 v0, 0x0

    :goto_39
    return v0

    :cond_3a
    return v2
.end method

.method public f()I
    .registers 2

    iget v0, p0, La3/a;->c:I

    return v0
.end method

.method public g()La3/q$b;
    .registers 2

    iget-object v0, p0, La3/a;->f:La3/q$b;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La3/q$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La3/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, La3/a;->c:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, La3/a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, La3/a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, La3/a;->f:La3/q$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FieldIndex{indexId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La3/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", collectionGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La3/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", segments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La3/a;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indexState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La3/a;->f:La3/q$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
