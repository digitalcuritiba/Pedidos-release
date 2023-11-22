.class final Lx6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/d;


# instance fields
.field public final a:Lx6/c;

.field public final b:Lx6/m;

.field c:Z


# direct methods
.method constructor <init>(Lx6/m;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx6/c;

    invoke-direct {v0}, Lx6/c;-><init>()V

    iput-object v0, p0, Lx6/h;->a:Lx6/c;

    if-eqz p1, :cond_f

    iput-object p1, p0, Lx6/h;->b:Lx6/m;

    return-void

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lx6/d;
    .registers 6

    iget-boolean v0, p0, Lx6/h;->c:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lx6/h;->a:Lx6/c;

    invoke-virtual {v0}, Lx6/c;->E()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_17

    iget-object v2, p0, Lx6/h;->b:Lx6/m;

    iget-object v3, p0, Lx6/h;->a:Lx6/c;

    invoke-interface {v2, v3, v0, v1}, Lx6/m;->c0(Lx6/c;J)V

    :cond_17
    return-object p0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b0(Ljava/lang/String;)Lx6/d;
    .registers 3

    iget-boolean v0, p0, Lx6/h;->c:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lx6/h;->a:Lx6/c;

    invoke-virtual {v0, p1}, Lx6/c;->u0(Ljava/lang/String;)Lx6/c;

    invoke-virtual {p0}, Lx6/h;->a()Lx6/d;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c0(Lx6/c;J)V
    .registers 5

    iget-boolean v0, p0, Lx6/h;->c:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lx6/h;->a:Lx6/c;

    invoke-virtual {v0, p1, p2, p3}, Lx6/c;->c0(Lx6/c;J)V

    invoke-virtual {p0}, Lx6/h;->a()Lx6/d;

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .registers 8

    iget-boolean v0, p0, Lx6/h;->c:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    :try_start_6
    iget-object v1, p0, Lx6/h;->a:Lx6/c;

    iget-wide v2, v1, Lx6/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_17

    iget-object v4, p0, Lx6/h;->b:Lx6/m;

    invoke-interface {v4, v1, v2, v3}, Lx6/m;->c0(Lx6/c;J)V
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_16

    goto :goto_17

    :catchall_16
    move-exception v0

    :cond_17
    :goto_17
    :try_start_17
    iget-object v1, p0, Lx6/h;->b:Lx6/m;

    invoke-interface {v1}, Lx6/m;->close()V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1d

    goto :goto_21

    :catchall_1d
    move-exception v1

    if-nez v0, :cond_21

    move-object v0, v1

    :cond_21
    :goto_21
    const/4 v1, 0x1

    iput-boolean v1, p0, Lx6/h;->c:Z

    if-eqz v0, :cond_29

    invoke-static {v0}, Lx6/p;->c(Ljava/lang/Throwable;)V

    :cond_29
    return-void
.end method

.method public flush()V
    .registers 7

    iget-boolean v0, p0, Lx6/h;->c:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lx6/h;->a:Lx6/c;

    iget-wide v1, v0, Lx6/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_13

    iget-object v3, p0, Lx6/h;->b:Lx6/m;

    invoke-interface {v3, v0, v1, v2}, Lx6/m;->c0(Lx6/c;J)V

    :cond_13
    iget-object v0, p0, Lx6/h;->b:Lx6/m;

    invoke-interface {v0}, Lx6/m;->flush()V

    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .registers 2

    iget-boolean v0, p0, Lx6/h;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx6/h;->b:Lx6/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 3

    iget-boolean v0, p0, Lx6/h;->c:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lx6/h;->a:Lx6/c;

    invoke-virtual {v0, p1}, Lx6/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lx6/h;->a()Lx6/d;

    return p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lx6/d;
    .registers 3

    iget-boolean v0, p0, Lx6/h;->c:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lx6/h;->a:Lx6/c;

    invoke-virtual {v0, p1}, Lx6/c;->m0([B)Lx6/c;

    invoke-virtual {p0}, Lx6/h;->a()Lx6/d;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lx6/d;
    .registers 3

    iget-boolean v0, p0, Lx6/h;->c:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lx6/h;->a:Lx6/c;

    invoke-virtual {v0, p1}, Lx6/c;->o0(I)Lx6/c;

    invoke-virtual {p0}, Lx6/h;->a()Lx6/d;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lx6/d;
    .registers 3

    iget-boolean v0, p0, Lx6/h;->c:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lx6/h;->a:Lx6/c;

    invoke-virtual {v0, p1}, Lx6/c;->q0(I)Lx6/c;

    invoke-virtual {p0}, Lx6/h;->a()Lx6/d;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lx6/d;
    .registers 3

    iget-boolean v0, p0, Lx6/h;->c:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lx6/h;->a:Lx6/c;

    invoke-virtual {v0, p1}, Lx6/c;->r0(I)Lx6/c;

    invoke-virtual {p0}, Lx6/h;->a()Lx6/d;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
