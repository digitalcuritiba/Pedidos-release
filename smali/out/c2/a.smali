.class final Lc2/a;
.super Lc2/p;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J


# direct methods
.method constructor <init>(JJJ)V
    .registers 7

    invoke-direct {p0}, Lc2/p;-><init>()V

    iput-wide p1, p0, Lc2/a;->a:J

    iput-wide p3, p0, Lc2/a;->b:J

    iput-wide p5, p0, Lc2/a;->c:J

    return-void
.end method


# virtual methods
.method public b()J
    .registers 3

    iget-wide v0, p0, Lc2/a;->b:J

    return-wide v0
.end method

.method public c()J
    .registers 3

    iget-wide v0, p0, Lc2/a;->a:J

    return-wide v0
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, Lc2/a;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lc2/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_2c

    check-cast p1, Lc2/p;

    iget-wide v3, p0, Lc2/a;->a:J

    invoke-virtual {p1}, Lc2/p;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2a

    iget-wide v3, p0, Lc2/a;->b:J

    invoke-virtual {p1}, Lc2/p;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2a

    iget-wide v3, p0, Lc2/a;->c:J

    invoke-virtual {p1}, Lc2/p;->d()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    return v0

    :cond_2c
    return v2
.end method

.method public hashCode()I
    .registers 8

    iget-wide v0, p0, Lc2/a;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-wide v3, p0, Lc2/a;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    iget-wide v3, p0, Lc2/a;->c:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StartupTime{epochMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc2/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", elapsedRealtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc2/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc2/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
