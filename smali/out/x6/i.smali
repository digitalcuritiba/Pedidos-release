.class final Lx6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/e;


# instance fields
.field public final a:Lx6/c;

.field public final b:Lx6/n;

.field c:Z


# direct methods
.method constructor <init>(Lx6/n;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx6/c;

    invoke-direct {v0}, Lx6/c;-><init>()V

    iput-object v0, p0, Lx6/i;->a:Lx6/c;

    if-eqz p1, :cond_f

    iput-object p1, p0, Lx6/i;->b:Lx6/n;

    return-void

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public C()Lx6/c;
    .registers 2

    iget-object v0, p0, Lx6/i;->a:Lx6/c;

    return-object v0
.end method

.method public D()Z
    .registers 6

    iget-boolean v0, p0, Lx6/i;->c:Z

    if-nez v0, :cond_20

    iget-object v0, p0, Lx6/i;->a:Lx6/c;

    invoke-virtual {v0}, Lx6/c;->D()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lx6/i;->b:Lx6/n;

    iget-object v1, p0, Lx6/i;->a:Lx6/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lx6/n;->W(Lx6/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    return v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public G(J)[B
    .registers 4

    invoke-virtual {p0, p1, p2}, Lx6/i;->Z(J)V

    iget-object v0, p0, Lx6/i;->a:Lx6/c;

    invoke-virtual {v0, p1, p2}, Lx6/c;->G(J)[B

    move-result-object p1

    return-object p1
.end method

.method public W(Lx6/c;J)J
    .registers 10

    if-eqz p1, :cond_51

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3a

    iget-boolean v2, p0, Lx6/i;->c:Z

    if-nez v2, :cond_32

    iget-object v2, p0, Lx6/i;->a:Lx6/c;

    iget-wide v3, v2, Lx6/c;->b:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_23

    iget-object v0, p0, Lx6/i;->b:Lx6/n;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lx6/n;->W(Lx6/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_23

    return-wide v2

    :cond_23
    iget-object v0, p0, Lx6/i;->a:Lx6/c;

    iget-wide v0, v0, Lx6/c;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, Lx6/i;->a:Lx6/c;

    invoke-virtual {v0, p1, p2, p3}, Lx6/c;->W(Lx6/c;J)J

    move-result-wide p1

    return-wide p1

    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z(J)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lx6/i;->a(J)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public a(J)Z
    .registers 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2c

    iget-boolean v0, p0, Lx6/i;->c:Z

    if-nez v0, :cond_24

    :cond_a
    iget-object v0, p0, Lx6/i;->a:Lx6/c;

    iget-wide v1, v0, Lx6/c;->b:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_22

    iget-object v1, p0, Lx6/i;->b:Lx6/n;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lx6/n;->W(Lx6/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_22
    const/4 p1, 0x1

    return p1

    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .registers 2

    iget-boolean v0, p0, Lx6/i;->c:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx6/i;->c:Z

    iget-object v0, p0, Lx6/i;->b:Lx6/n;

    invoke-interface {v0}, Lx6/n;->close()V

    iget-object v0, p0, Lx6/i;->a:Lx6/c;

    invoke-virtual {v0}, Lx6/c;->d()V

    return-void
.end method

.method public isOpen()Z
    .registers 2

    iget-boolean v0, p0, Lx6/i;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k(J)Lx6/f;
    .registers 4

    invoke-virtual {p0, p1, p2}, Lx6/i;->Z(J)V

    iget-object v0, p0, Lx6/i;->a:Lx6/c;

    invoke-virtual {v0, p1, p2}, Lx6/c;->k(J)Lx6/f;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 8

    iget-object v0, p0, Lx6/i;->a:Lx6/c;

    iget-wide v1, v0, Lx6/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1a

    iget-object v1, p0, Lx6/i;->b:Lx6/n;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lx6/n;->W(Lx6/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1a

    const/4 p1, -0x1

    return p1

    :cond_1a
    iget-object v0, p0, Lx6/i;->a:Lx6/c;

    invoke-virtual {v0, p1}, Lx6/c;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public readByte()B
    .registers 3

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lx6/i;->Z(J)V

    iget-object v0, p0, Lx6/i;->a:Lx6/c;

    invoke-virtual {v0}, Lx6/c;->readByte()B

    move-result v0

    return v0
.end method

.method public readInt()I
    .registers 3

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lx6/i;->Z(J)V

    iget-object v0, p0, Lx6/i;->a:Lx6/c;

    invoke-virtual {v0}, Lx6/c;->readInt()I

    move-result v0

    return v0
.end method

.method public readShort()S
    .registers 3

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lx6/i;->Z(J)V

    iget-object v0, p0, Lx6/i;->a:Lx6/c;

    invoke-virtual {v0}, Lx6/c;->readShort()S

    move-result v0

    return v0
.end method

.method public skip(J)V
    .registers 9

    iget-boolean v0, p0, Lx6/i;->c:Z

    if-nez v0, :cond_39

    :goto_4
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_38

    iget-object v2, p0, Lx6/i;->a:Lx6/c;

    iget-wide v3, v2, Lx6/c;->b:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_27

    iget-object v0, p0, Lx6/i;->b:Lx6/n;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lx6/n;->W(Lx6/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_21

    goto :goto_27

    :cond_21
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_27
    :goto_27
    iget-object v0, p0, Lx6/i;->a:Lx6/c;

    invoke-virtual {v0}, Lx6/c;->size()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lx6/i;->a:Lx6/c;

    invoke-virtual {v2, v0, v1}, Lx6/c;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_4

    :cond_38
    return-void

    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx6/i;->b:Lx6/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
