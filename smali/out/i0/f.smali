.class final Li0/f;
.super Li0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/f$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/Integer;

.field private final c:J

.field private final d:[B

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:Li0/o;


# direct methods
.method private constructor <init>(JLjava/lang/Integer;J[BLjava/lang/String;JLi0/o;)V
    .registers 11

    invoke-direct {p0}, Li0/l;-><init>()V

    iput-wide p1, p0, Li0/f;->a:J

    iput-object p3, p0, Li0/f;->b:Ljava/lang/Integer;

    iput-wide p4, p0, Li0/f;->c:J

    iput-object p6, p0, Li0/f;->d:[B

    iput-object p7, p0, Li0/f;->e:Ljava/lang/String;

    iput-wide p8, p0, Li0/f;->f:J

    iput-object p10, p0, Li0/f;->g:Li0/o;

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/Integer;J[BLjava/lang/String;JLi0/o;Li0/f$a;)V
    .registers 12

    invoke-direct/range {p0 .. p10}, Li0/f;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLi0/o;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Li0/f;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()J
    .registers 3

    iget-wide v0, p0, Li0/f;->a:J

    return-wide v0
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, Li0/f;->c:J

    return-wide v0
.end method

.method public e()Li0/o;
    .registers 2

    iget-object v0, p0, Li0/f;->g:Li0/o;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Li0/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_7d

    check-cast p1, Li0/l;

    iget-wide v3, p0, Li0/f;->a:J

    invoke-virtual {p1}, Li0/l;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_7b

    iget-object v1, p0, Li0/f;->b:Ljava/lang/Integer;

    if-nez v1, :cond_20

    invoke-virtual {p1}, Li0/l;->b()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_7b

    goto :goto_2a

    :cond_20
    invoke-virtual {p1}, Li0/l;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    :goto_2a
    iget-wide v3, p0, Li0/f;->c:J

    invoke-virtual {p1}, Li0/l;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_7b

    iget-object v1, p0, Li0/f;->d:[B

    instance-of v3, p1, Li0/f;

    if-eqz v3, :cond_40

    move-object v3, p1

    check-cast v3, Li0/f;

    iget-object v3, v3, Li0/f;->d:[B

    goto :goto_44

    :cond_40
    invoke-virtual {p1}, Li0/l;->f()[B

    move-result-object v3

    :goto_44
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_7b

    iget-object v1, p0, Li0/f;->e:Ljava/lang/String;

    if-nez v1, :cond_55

    invoke-virtual {p1}, Li0/l;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7b

    goto :goto_5f

    :cond_55
    invoke-virtual {p1}, Li0/l;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    :goto_5f
    iget-wide v3, p0, Li0/f;->f:J

    invoke-virtual {p1}, Li0/l;->h()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_7b

    iget-object v1, p0, Li0/f;->g:Li0/o;

    invoke-virtual {p1}, Li0/l;->e()Li0/o;

    move-result-object p1

    if-nez v1, :cond_74

    if-nez p1, :cond_7b

    goto :goto_7c

    :cond_74
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7b

    goto :goto_7c

    :cond_7b
    const/4 v0, 0x0

    :goto_7c
    return v0

    :cond_7d
    return v2
.end method

.method public f()[B
    .registers 2

    iget-object v0, p0, Li0/f;->d:[B

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Li0/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .registers 3

    iget-wide v0, p0, Li0/f;->f:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 10

    iget-wide v0, p0, Li0/f;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-object v3, p0, Li0/f;->b:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez v3, :cond_15

    const/4 v3, 0x0

    goto :goto_19

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_19
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-wide v5, p0, Li0/f;->c:J

    ushr-long v7, v5, v2

    xor-long/2addr v5, v7

    long-to-int v3, v5

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-object v3, p0, Li0/f;->d:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-object v3, p0, Li0/f;->e:Ljava/lang/String;

    if-nez v3, :cond_34

    const/4 v3, 0x0

    goto :goto_38

    :cond_34
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_38
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-wide v5, p0, Li0/f;->f:J

    ushr-long v2, v5, v2

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-object v0, p0, Li0/f;->g:Li0/o;

    if-nez v0, :cond_49

    goto :goto_4d

    :cond_49
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_4d
    xor-int v0, v1, v4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogEvent{eventTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li0/f;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/f;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li0/f;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/f;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtensionJsonProto3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timezoneOffsetSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li0/f;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", networkConnectionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/f;->g:Li0/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
