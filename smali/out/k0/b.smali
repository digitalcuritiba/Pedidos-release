.class final Lk0/b;
.super Lk0/g;
.source "SourceFile"


# instance fields
.field private final a:Lk0/g$a;

.field private final b:J


# direct methods
.method constructor <init>(Lk0/g$a;J)V
    .registers 4

    invoke-direct {p0}, Lk0/g;-><init>()V

    if-eqz p1, :cond_a

    iput-object p1, p0, Lk0/b;->a:Lk0/g$a;

    iput-wide p2, p0, Lk0/b;->b:J

    return-void

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null status"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()J
    .registers 3

    iget-wide v0, p0, Lk0/b;->b:J

    return-wide v0
.end method

.method public c()Lk0/g$a;
    .registers 2

    iget-object v0, p0, Lk0/b;->a:Lk0/g$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lk0/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    check-cast p1, Lk0/g;

    iget-object v1, p0, Lk0/b;->a:Lk0/g$a;

    invoke-virtual {p1}, Lk0/g;->c()Lk0/g$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-wide v3, p0, Lk0/b;->b:J

    invoke-virtual {p1}, Lk0/g;->b()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_22

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    return v0

    :cond_24
    return v2
.end method

.method public hashCode()I
    .registers 6

    iget-object v0, p0, Lk0/b;->a:Lk0/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-wide v1, p0, Lk0/b;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BackendResponse{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk0/b;->a:Lk0/g$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextRequestWaitMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk0/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
