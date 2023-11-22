.class public final Lz2/h4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lx2/g1;

.field private final b:I

.field private final c:J

.field private final d:Lz2/g1;

.field private final e:La3/w;

.field private final f:La3/w;

.field private final g:Lcom/google/protobuf/i;


# direct methods
.method public constructor <init>(Lx2/g1;IJLz2/g1;)V
    .registers 15

    sget-object v7, La3/w;->b:La3/w;

    sget-object v8, Ld3/z0;->t:Lcom/google/protobuf/i;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, v7

    invoke-direct/range {v0 .. v8}, Lz2/h4;-><init>(Lx2/g1;IJLz2/g1;La3/w;La3/w;Lcom/google/protobuf/i;)V

    return-void
.end method

.method constructor <init>(Lx2/g1;IJLz2/g1;La3/w;La3/w;Lcom/google/protobuf/i;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le3/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx2/g1;

    iput-object p1, p0, Lz2/h4;->a:Lx2/g1;

    iput p2, p0, Lz2/h4;->b:I

    iput-wide p3, p0, Lz2/h4;->c:J

    iput-object p7, p0, Lz2/h4;->f:La3/w;

    iput-object p5, p0, Lz2/h4;->d:Lz2/g1;

    invoke-static {p6}, Le3/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3/w;

    iput-object p1, p0, Lz2/h4;->e:La3/w;

    invoke-static {p8}, Le3/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i;

    iput-object p1, p0, Lz2/h4;->g:Lcom/google/protobuf/i;

    return-void
.end method


# virtual methods
.method public a()La3/w;
    .registers 2

    iget-object v0, p0, Lz2/h4;->f:La3/w;

    return-object v0
.end method

.method public b()Lz2/g1;
    .registers 2

    iget-object v0, p0, Lz2/h4;->d:Lz2/g1;

    return-object v0
.end method

.method public c()Lcom/google/protobuf/i;
    .registers 2

    iget-object v0, p0, Lz2/h4;->g:Lcom/google/protobuf/i;

    return-object v0
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, Lz2/h4;->c:J

    return-wide v0
.end method

.method public e()La3/w;
    .registers 2

    iget-object v0, p0, Lz2/h4;->e:La3/w;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_55

    const-class v2, Lz2/h4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_55

    :cond_10
    check-cast p1, Lz2/h4;

    iget-object v2, p0, Lz2/h4;->a:Lx2/g1;

    iget-object v3, p1, Lz2/h4;->a:Lx2/g1;

    invoke-virtual {v2, v3}, Lx2/g1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    iget v2, p0, Lz2/h4;->b:I

    iget v3, p1, Lz2/h4;->b:I

    if-ne v2, v3, :cond_53

    iget-wide v2, p0, Lz2/h4;->c:J

    iget-wide v4, p1, Lz2/h4;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_53

    iget-object v2, p0, Lz2/h4;->d:Lz2/g1;

    iget-object v3, p1, Lz2/h4;->d:Lz2/g1;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    iget-object v2, p0, Lz2/h4;->e:La3/w;

    iget-object v3, p1, Lz2/h4;->e:La3/w;

    invoke-virtual {v2, v3}, La3/w;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    iget-object v2, p0, Lz2/h4;->f:La3/w;

    iget-object v3, p1, Lz2/h4;->f:La3/w;

    invoke-virtual {v2, v3}, La3/w;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    iget-object v2, p0, Lz2/h4;->g:Lcom/google/protobuf/i;

    iget-object p1, p1, Lz2/h4;->g:Lcom/google/protobuf/i;

    invoke-virtual {v2, p1}, Lcom/google/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_53

    goto :goto_54

    :cond_53
    const/4 v0, 0x0

    :goto_54
    return v0

    :cond_55
    :goto_55
    return v1
.end method

.method public f()Lx2/g1;
    .registers 2

    iget-object v0, p0, Lz2/h4;->a:Lx2/g1;

    return-object v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lz2/h4;->b:I

    return v0
.end method

.method public h(La3/w;)Lz2/h4;
    .registers 12

    new-instance v9, Lz2/h4;

    iget-object v1, p0, Lz2/h4;->a:Lx2/g1;

    iget v2, p0, Lz2/h4;->b:I

    iget-wide v3, p0, Lz2/h4;->c:J

    iget-object v5, p0, Lz2/h4;->d:Lz2/g1;

    iget-object v6, p0, Lz2/h4;->e:La3/w;

    iget-object v8, p0, Lz2/h4;->g:Lcom/google/protobuf/i;

    move-object v0, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lz2/h4;-><init>(Lx2/g1;IJLz2/g1;La3/w;La3/w;Lcom/google/protobuf/i;)V

    return-object v9
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lz2/h4;->a:Lx2/g1;

    invoke-virtual {v0}, Lx2/g1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lz2/h4;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lz2/h4;->c:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz2/h4;->d:Lz2/g1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz2/h4;->e:La3/w;

    invoke-virtual {v1}, La3/w;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz2/h4;->f:La3/w;

    invoke-virtual {v1}, La3/w;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz2/h4;->g:Lcom/google/protobuf/i;

    invoke-virtual {v1}, Lcom/google/protobuf/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Lcom/google/protobuf/i;La3/w;)Lz2/h4;
    .registers 13

    new-instance v9, Lz2/h4;

    iget-object v1, p0, Lz2/h4;->a:Lx2/g1;

    iget v2, p0, Lz2/h4;->b:I

    iget-wide v3, p0, Lz2/h4;->c:J

    iget-object v5, p0, Lz2/h4;->d:Lz2/g1;

    iget-object v7, p0, Lz2/h4;->f:La3/w;

    move-object v0, v9

    move-object v6, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lz2/h4;-><init>(Lx2/g1;IJLz2/g1;La3/w;La3/w;Lcom/google/protobuf/i;)V

    return-object v9
.end method

.method public j(J)Lz2/h4;
    .registers 13

    new-instance v9, Lz2/h4;

    iget-object v1, p0, Lz2/h4;->a:Lx2/g1;

    iget v2, p0, Lz2/h4;->b:I

    iget-object v5, p0, Lz2/h4;->d:Lz2/g1;

    iget-object v6, p0, Lz2/h4;->e:La3/w;

    iget-object v7, p0, Lz2/h4;->f:La3/w;

    iget-object v8, p0, Lz2/h4;->g:Lcom/google/protobuf/i;

    move-object v0, v9

    move-wide v3, p1

    invoke-direct/range {v0 .. v8}, Lz2/h4;-><init>(Lx2/g1;IJLz2/g1;La3/w;La3/w;Lcom/google/protobuf/i;)V

    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TargetData{target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2/h4;->a:Lx2/g1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz2/h4;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz2/h4;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", purpose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2/h4;->d:Lz2/g1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snapshotVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2/h4;->e:La3/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastLimboFreeSnapshotVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2/h4;->f:La3/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resumeToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2/h4;->g:Lcom/google/protobuf/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
