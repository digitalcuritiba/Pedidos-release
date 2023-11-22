.class Lp5/l;
.super Lio/grpc/internal/c;
.source "SourceFile"


# instance fields
.field private final a:Lx6/c;


# direct methods
.method constructor <init>(Lx6/c;)V
    .registers 2

    invoke-direct {p0}, Lio/grpc/internal/c;-><init>()V

    iput-object p1, p0, Lp5/l;->a:Lx6/c;

    return-void
.end method

.method private c()V
    .registers 1

    return-void
.end method


# virtual methods
.method public N(Ljava/io/OutputStream;I)V
    .registers 6

    iget-object v0, p0, Lp5/l;->a:Lx6/c;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lx6/c;->t0(Ljava/io/OutputStream;J)Lx6/c;

    return-void
.end method

.method public a0(Ljava/nio/ByteBuffer;)V
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b()I
    .registers 3

    iget-object v0, p0, Lp5/l;->a:Lx6/c;

    invoke-virtual {v0}, Lx6/c;->size()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Lp5/l;->a:Lx6/c;

    invoke-virtual {v0}, Lx6/c;->d()V

    return-void
.end method

.method public f0([BII)V
    .registers 6

    :goto_0
    if-lez p3, :cond_2a

    iget-object v0, p0, Lp5/l;->a:Lx6/c;

    invoke-virtual {v0, p1, p2, p3}, Lx6/c;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_e
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EOF trying to read "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    return-void
.end method

.method public readUnsignedByte()I
    .registers 3

    :try_start_0
    invoke-direct {p0}, Lp5/l;->c()V

    iget-object v0, p0, Lp5/l;->a:Lx6/c;

    invoke-virtual {v0}, Lx6/c;->readByte()B

    move-result v0
    :try_end_9
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_9} :catch_c

    and-int/lit16 v0, v0, 0xff

    return v0

    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public skipBytes(I)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lp5/l;->a:Lx6/c;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lx6/c;->skip(J)V
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_6} :catch_7

    return-void

    :catch_7
    move-exception p1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u(I)Lio/grpc/internal/v1;
    .registers 6

    new-instance v0, Lx6/c;

    invoke-direct {v0}, Lx6/c;-><init>()V

    iget-object v1, p0, Lp5/l;->a:Lx6/c;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lx6/c;->c0(Lx6/c;J)V

    new-instance p1, Lp5/l;

    invoke-direct {p1, v0}, Lp5/l;-><init>(Lx6/c;)V

    return-object p1
.end method
