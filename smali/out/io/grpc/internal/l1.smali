.class public Lio/grpc/internal/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lio/grpc/internal/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/l1$c;,
        Lio/grpc/internal/l1$d;,
        Lio/grpc/internal/l1$e;,
        Lio/grpc/internal/l1$b;
    }
.end annotation


# instance fields
.field private a:Lio/grpc/internal/l1$b;

.field private b:I

.field private final c:Lio/grpc/internal/i2;

.field private final d:Lio/grpc/internal/o2;

.field private e:Ln5/u;

.field private l:Lio/grpc/internal/s0;

.field private m:[B

.field private n:I

.field private o:Lio/grpc/internal/l1$e;

.field private p:I

.field private q:Z

.field private r:Lio/grpc/internal/u;

.field private s:Lio/grpc/internal/u;

.field private t:J

.field private u:Z

.field private v:I

.field private w:I

.field private x:Z

.field private volatile y:Z


# direct methods
.method public constructor <init>(Lio/grpc/internal/l1$b;Ln5/u;ILio/grpc/internal/i2;Lio/grpc/internal/o2;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/grpc/internal/l1$e;->a:Lio/grpc/internal/l1$e;

    iput-object v0, p0, Lio/grpc/internal/l1;->o:Lio/grpc/internal/l1$e;

    const/4 v0, 0x5

    iput v0, p0, Lio/grpc/internal/l1;->p:I

    new-instance v0, Lio/grpc/internal/u;

    invoke-direct {v0}, Lio/grpc/internal/u;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/l1;->s:Lio/grpc/internal/u;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/l1;->u:Z

    const/4 v1, -0x1

    iput v1, p0, Lio/grpc/internal/l1;->v:I

    iput-boolean v0, p0, Lio/grpc/internal/l1;->x:Z

    iput-boolean v0, p0, Lio/grpc/internal/l1;->y:Z

    const-string v0, "sink"

    invoke-static {p1, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/l1$b;

    iput-object p1, p0, Lio/grpc/internal/l1;->a:Lio/grpc/internal/l1$b;

    const-string p1, "decompressor"

    invoke-static {p2, p1}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/u;

    iput-object p1, p0, Lio/grpc/internal/l1;->e:Ln5/u;

    iput p3, p0, Lio/grpc/internal/l1;->b:I

    const-string p1, "statsTraceCtx"

    invoke-static {p4, p1}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/i2;

    iput-object p1, p0, Lio/grpc/internal/l1;->c:Lio/grpc/internal/i2;

    const-string p1, "transportTracer"

    invoke-static {p5, p1}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/o2;

    iput-object p1, p0, Lio/grpc/internal/l1;->d:Lio/grpc/internal/o2;

    return-void
.end method

.method private B()Z
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/l1;->l:Lio/grpc/internal/s0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lio/grpc/internal/s0;->M()Z

    move-result v0

    return v0

    :cond_9
    iget-object v0, p0, Lio/grpc/internal/l1;->s:Lio/grpc/internal/u;

    invoke-virtual {v0}, Lio/grpc/internal/u;->b()I

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return v0
.end method

.method private E()V
    .registers 7

    iget-object v0, p0, Lio/grpc/internal/l1;->c:Lio/grpc/internal/i2;

    iget v1, p0, Lio/grpc/internal/l1;->v:I

    iget v2, p0, Lio/grpc/internal/l1;->w:I

    int-to-long v2, v2

    const-wide/16 v4, -0x1

    invoke-virtual/range {v0 .. v5}, Lio/grpc/internal/i2;->e(IJJ)V

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/l1;->w:I

    iget-boolean v0, p0, Lio/grpc/internal/l1;->q:Z

    if-eqz v0, :cond_18

    invoke-direct {p0}, Lio/grpc/internal/l1;->t()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1c

    :cond_18
    invoke-direct {p0}, Lio/grpc/internal/l1;->v()Ljava/io/InputStream;

    move-result-object v0

    :goto_1c
    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/internal/l1;->r:Lio/grpc/internal/u;

    iget-object v2, p0, Lio/grpc/internal/l1;->a:Lio/grpc/internal/l1$b;

    new-instance v3, Lio/grpc/internal/l1$c;

    invoke-direct {v3, v0, v1}, Lio/grpc/internal/l1$c;-><init>(Ljava/io/InputStream;Lio/grpc/internal/l1$a;)V

    invoke-interface {v2, v3}, Lio/grpc/internal/l1$b;->a(Lio/grpc/internal/k2$a;)V

    sget-object v0, Lio/grpc/internal/l1$e;->a:Lio/grpc/internal/l1$e;

    iput-object v0, p0, Lio/grpc/internal/l1;->o:Lio/grpc/internal/l1$e;

    const/4 v0, 0x5

    iput v0, p0, Lio/grpc/internal/l1;->p:I

    return-void
.end method

.method private H()V
    .registers 7

    iget-object v0, p0, Lio/grpc/internal/l1;->r:Lio/grpc/internal/u;

    invoke-virtual {v0}, Lio/grpc/internal/u;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xfe

    if-nez v1, :cond_5c

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    iput-boolean v0, p0, Lio/grpc/internal/l1;->q:Z

    iget-object v0, p0, Lio/grpc/internal/l1;->r:Lio/grpc/internal/u;

    invoke-virtual {v0}, Lio/grpc/internal/c;->readInt()I

    move-result v0

    iput v0, p0, Lio/grpc/internal/l1;->p:I

    if-ltz v0, :cond_36

    iget v3, p0, Lio/grpc/internal/l1;->b:I

    if-gt v0, v3, :cond_36

    iget v0, p0, Lio/grpc/internal/l1;->v:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/internal/l1;->v:I

    iget-object v1, p0, Lio/grpc/internal/l1;->c:Lio/grpc/internal/i2;

    invoke-virtual {v1, v0}, Lio/grpc/internal/i2;->d(I)V

    iget-object v0, p0, Lio/grpc/internal/l1;->d:Lio/grpc/internal/o2;

    invoke-virtual {v0}, Lio/grpc/internal/o2;->d()V

    sget-object v0, Lio/grpc/internal/l1$e;->b:Lio/grpc/internal/l1$e;

    iput-object v0, p0, Lio/grpc/internal/l1;->o:Lio/grpc/internal/l1$e;

    return-void

    :cond_36
    sget-object v0, Ln5/j1;->o:Ln5/j1;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lio/grpc/internal/l1;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lio/grpc/internal/l1;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "gRPC message exceeds maximum size %d: %d"

    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln5/j1;->q(Ljava/lang/String;)Ln5/j1;

    move-result-object v0

    invoke-virtual {v0}, Ln5/j1;->d()Ln5/l1;

    move-result-object v0

    throw v0

    :cond_5c
    sget-object v0, Ln5/j1;->t:Ln5/j1;

    const-string v1, "gRPC frame header malformed: reserved bits not zero"

    invoke-virtual {v0, v1}, Ln5/j1;->q(Ljava/lang/String;)Ln5/j1;

    move-result-object v0

    invoke-virtual {v0}, Ln5/j1;->d()Ln5/l1;

    move-result-object v0

    throw v0
.end method

.method private J()Z
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/l1;->r:Lio/grpc/internal/u;

    if-nez v1, :cond_c

    new-instance v1, Lio/grpc/internal/u;

    invoke-direct {v1}, Lio/grpc/internal/u;-><init>()V

    iput-object v1, p0, Lio/grpc/internal/l1;->r:Lio/grpc/internal/u;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_119

    :cond_c
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_e
    :try_start_e
    iget v3, p0, Lio/grpc/internal/l1;->p:I

    iget-object v4, p0, Lio/grpc/internal/l1;->r:Lio/grpc/internal/u;

    invoke-virtual {v4}, Lio/grpc/internal/u;->b()I

    move-result v4

    sub-int/2addr v3, v4

    if-lez v3, :cond_ea

    iget-object v4, p0, Lio/grpc/internal/l1;->l:Lio/grpc/internal/s0;
    :try_end_1b
    .catchall {:try_start_e .. :try_end_1b} :catchall_114

    if-eqz v4, :cond_a1

    :try_start_1d
    iget-object v4, p0, Lio/grpc/internal/l1;->m:[B

    if-eqz v4, :cond_26

    iget v5, p0, Lio/grpc/internal/l1;->n:I

    array-length v4, v4

    if-ne v5, v4, :cond_32

    :cond_26
    const/high16 v4, 0x200000

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v4, v4, [B

    iput-object v4, p0, Lio/grpc/internal/l1;->m:[B

    iput v0, p0, Lio/grpc/internal/l1;->n:I

    :cond_32
    iget-object v4, p0, Lio/grpc/internal/l1;->m:[B

    array-length v4, v4

    iget v5, p0, Lio/grpc/internal/l1;->n:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lio/grpc/internal/l1;->l:Lio/grpc/internal/s0;

    iget-object v5, p0, Lio/grpc/internal/l1;->m:[B

    iget v6, p0, Lio/grpc/internal/l1;->n:I

    invoke-virtual {v4, v5, v6, v3}, Lio/grpc/internal/s0;->K([BII)I

    move-result v3

    iget-object v4, p0, Lio/grpc/internal/l1;->l:Lio/grpc/internal/s0;

    invoke-virtual {v4}, Lio/grpc/internal/s0;->B()I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lio/grpc/internal/l1;->l:Lio/grpc/internal/s0;

    invoke-virtual {v4}, Lio/grpc/internal/s0;->E()I

    move-result v4
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_53} :catch_9a
    .catch Ljava/util/zip/DataFormatException; {:try_start_1d .. :try_end_53} :catch_93
    .catchall {:try_start_1d .. :try_end_53} :catchall_114

    add-int/2addr v2, v4

    if-nez v3, :cond_7f

    if-lez v1, :cond_7e

    iget-object v3, p0, Lio/grpc/internal/l1;->a:Lio/grpc/internal/l1$b;

    invoke-interface {v3, v1}, Lio/grpc/internal/l1$b;->f(I)V

    iget-object v3, p0, Lio/grpc/internal/l1;->o:Lio/grpc/internal/l1$e;

    sget-object v4, Lio/grpc/internal/l1$e;->b:Lio/grpc/internal/l1$e;

    if-ne v3, v4, :cond_7e

    iget-object v3, p0, Lio/grpc/internal/l1;->l:Lio/grpc/internal/s0;

    if-eqz v3, :cond_73

    iget-object v1, p0, Lio/grpc/internal/l1;->c:Lio/grpc/internal/i2;

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Lio/grpc/internal/i2;->g(J)V

    iget v1, p0, Lio/grpc/internal/l1;->w:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/grpc/internal/l1;->w:I

    goto :goto_7e

    :cond_73
    iget-object v2, p0, Lio/grpc/internal/l1;->c:Lio/grpc/internal/i2;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lio/grpc/internal/i2;->g(J)V

    iget v2, p0, Lio/grpc/internal/l1;->w:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/grpc/internal/l1;->w:I

    :cond_7e
    :goto_7e
    return v0

    :cond_7f
    :try_start_7f
    iget-object v4, p0, Lio/grpc/internal/l1;->r:Lio/grpc/internal/u;

    iget-object v5, p0, Lio/grpc/internal/l1;->m:[B

    iget v6, p0, Lio/grpc/internal/l1;->n:I

    invoke-static {v5, v6, v3}, Lio/grpc/internal/w1;->f([BII)Lio/grpc/internal/v1;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/grpc/internal/u;->c(Lio/grpc/internal/v1;)V

    iget v4, p0, Lio/grpc/internal/l1;->n:I

    add-int/2addr v4, v3

    iput v4, p0, Lio/grpc/internal/l1;->n:I
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_91} :catch_9a
    .catch Ljava/util/zip/DataFormatException; {:try_start_7f .. :try_end_91} :catch_93
    .catchall {:try_start_7f .. :try_end_91} :catchall_114

    goto/16 :goto_e

    :catch_93
    move-exception v0

    :try_start_94
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_9a
    move-exception v0

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_a1
    iget-object v4, p0, Lio/grpc/internal/l1;->s:Lio/grpc/internal/u;

    invoke-virtual {v4}, Lio/grpc/internal/u;->b()I

    move-result v4
    :try_end_a7
    .catchall {:try_start_94 .. :try_end_a7} :catchall_114

    if-nez v4, :cond_d2

    if-lez v1, :cond_d1

    iget-object v3, p0, Lio/grpc/internal/l1;->a:Lio/grpc/internal/l1$b;

    invoke-interface {v3, v1}, Lio/grpc/internal/l1$b;->f(I)V

    iget-object v3, p0, Lio/grpc/internal/l1;->o:Lio/grpc/internal/l1$e;

    sget-object v4, Lio/grpc/internal/l1$e;->b:Lio/grpc/internal/l1$e;

    if-ne v3, v4, :cond_d1

    iget-object v3, p0, Lio/grpc/internal/l1;->l:Lio/grpc/internal/s0;

    if-eqz v3, :cond_c6

    iget-object v1, p0, Lio/grpc/internal/l1;->c:Lio/grpc/internal/i2;

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Lio/grpc/internal/i2;->g(J)V

    iget v1, p0, Lio/grpc/internal/l1;->w:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/grpc/internal/l1;->w:I

    goto :goto_d1

    :cond_c6
    iget-object v2, p0, Lio/grpc/internal/l1;->c:Lio/grpc/internal/i2;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lio/grpc/internal/i2;->g(J)V

    iget v2, p0, Lio/grpc/internal/l1;->w:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/grpc/internal/l1;->w:I

    :cond_d1
    :goto_d1
    return v0

    :cond_d2
    :try_start_d2
    iget-object v4, p0, Lio/grpc/internal/l1;->s:Lio/grpc/internal/u;

    invoke-virtual {v4}, Lio/grpc/internal/u;->b()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v1, v3

    iget-object v4, p0, Lio/grpc/internal/l1;->r:Lio/grpc/internal/u;

    iget-object v5, p0, Lio/grpc/internal/l1;->s:Lio/grpc/internal/u;

    invoke-virtual {v5, v3}, Lio/grpc/internal/u;->u(I)Lio/grpc/internal/v1;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/grpc/internal/u;->c(Lio/grpc/internal/v1;)V
    :try_end_e8
    .catchall {:try_start_d2 .. :try_end_e8} :catchall_114

    goto/16 :goto_e

    :cond_ea
    const/4 v0, 0x1

    if-lez v1, :cond_113

    iget-object v3, p0, Lio/grpc/internal/l1;->a:Lio/grpc/internal/l1$b;

    invoke-interface {v3, v1}, Lio/grpc/internal/l1$b;->f(I)V

    iget-object v3, p0, Lio/grpc/internal/l1;->o:Lio/grpc/internal/l1$e;

    sget-object v4, Lio/grpc/internal/l1$e;->b:Lio/grpc/internal/l1$e;

    if-ne v3, v4, :cond_113

    iget-object v3, p0, Lio/grpc/internal/l1;->l:Lio/grpc/internal/s0;

    if-eqz v3, :cond_108

    iget-object v1, p0, Lio/grpc/internal/l1;->c:Lio/grpc/internal/i2;

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Lio/grpc/internal/i2;->g(J)V

    iget v1, p0, Lio/grpc/internal/l1;->w:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/grpc/internal/l1;->w:I

    goto :goto_113

    :cond_108
    iget-object v2, p0, Lio/grpc/internal/l1;->c:Lio/grpc/internal/i2;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lio/grpc/internal/i2;->g(J)V

    iget v2, p0, Lio/grpc/internal/l1;->w:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/grpc/internal/l1;->w:I

    :cond_113
    :goto_113
    return v0

    :catchall_114
    move-exception v0

    move v7, v1

    move-object v1, v0

    move v0, v7

    goto :goto_11b

    :catchall_119
    move-exception v1

    const/4 v2, 0x0

    :goto_11b
    if-lez v0, :cond_143

    iget-object v3, p0, Lio/grpc/internal/l1;->a:Lio/grpc/internal/l1$b;

    invoke-interface {v3, v0}, Lio/grpc/internal/l1$b;->f(I)V

    iget-object v3, p0, Lio/grpc/internal/l1;->o:Lio/grpc/internal/l1$e;

    sget-object v4, Lio/grpc/internal/l1$e;->b:Lio/grpc/internal/l1$e;

    if-ne v3, v4, :cond_143

    iget-object v3, p0, Lio/grpc/internal/l1;->l:Lio/grpc/internal/s0;

    if-eqz v3, :cond_138

    iget-object v0, p0, Lio/grpc/internal/l1;->c:Lio/grpc/internal/i2;

    int-to-long v3, v2

    invoke-virtual {v0, v3, v4}, Lio/grpc/internal/i2;->g(J)V

    iget v0, p0, Lio/grpc/internal/l1;->w:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/grpc/internal/l1;->w:I

    goto :goto_143

    :cond_138
    iget-object v2, p0, Lio/grpc/internal/l1;->c:Lio/grpc/internal/i2;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lio/grpc/internal/i2;->g(J)V

    iget v2, p0, Lio/grpc/internal/l1;->w:I

    add-int/2addr v2, v0

    iput v2, p0, Lio/grpc/internal/l1;->w:I

    :cond_143
    :goto_143
    throw v1
.end method

.method private a()V
    .registers 8

    iget-boolean v0, p0, Lio/grpc/internal/l1;->u:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/l1;->u:Z

    :goto_8
    const/4 v1, 0x0

    :try_start_9
    iget-boolean v2, p0, Lio/grpc/internal/l1;->y:Z

    if-nez v2, :cond_52

    iget-wide v2, p0, Lio/grpc/internal/l1;->t:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_52

    invoke-direct {p0}, Lio/grpc/internal/l1;->J()Z

    move-result v2

    if-eqz v2, :cond_52

    sget-object v2, Lio/grpc/internal/l1$a;->a:[I

    iget-object v3, p0, Lio/grpc/internal/l1;->o:Lio/grpc/internal/l1$e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v0, :cond_4e

    const/4 v3, 0x2

    if-ne v2, v3, :cond_35

    invoke-direct {p0}, Lio/grpc/internal/l1;->E()V

    iget-wide v2, p0, Lio/grpc/internal/l1;->t:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lio/grpc/internal/l1;->t:J

    goto :goto_8

    :cond_35
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/grpc/internal/l1;->o:Lio/grpc/internal/l1$e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4e
    invoke-direct {p0}, Lio/grpc/internal/l1;->H()V

    goto :goto_8

    :cond_52
    iget-boolean v0, p0, Lio/grpc/internal/l1;->y:Z

    if-eqz v0, :cond_5c

    invoke-virtual {p0}, Lio/grpc/internal/l1;->close()V
    :try_end_59
    .catchall {:try_start_9 .. :try_end_59} :catchall_6c

    iput-boolean v1, p0, Lio/grpc/internal/l1;->u:Z

    return-void

    :cond_5c
    :try_start_5c
    iget-boolean v0, p0, Lio/grpc/internal/l1;->x:Z

    if-eqz v0, :cond_69

    invoke-direct {p0}, Lio/grpc/internal/l1;->B()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-virtual {p0}, Lio/grpc/internal/l1;->close()V
    :try_end_69
    .catchall {:try_start_5c .. :try_end_69} :catchall_6c

    :cond_69
    iput-boolean v1, p0, Lio/grpc/internal/l1;->u:Z

    return-void

    :catchall_6c
    move-exception v0

    iput-boolean v1, p0, Lio/grpc/internal/l1;->u:Z

    throw v0
.end method

.method private t()Ljava/io/InputStream;
    .registers 5

    iget-object v0, p0, Lio/grpc/internal/l1;->e:Ln5/u;

    sget-object v1, Ln5/l$b;->a:Ln5/l;

    if-eq v0, v1, :cond_22

    :try_start_6
    iget-object v1, p0, Lio/grpc/internal/l1;->r:Lio/grpc/internal/u;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lio/grpc/internal/w1;->c(Lio/grpc/internal/v1;Z)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Ln5/u;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/l1$d;

    iget v2, p0, Lio/grpc/internal/l1;->b:I

    iget-object v3, p0, Lio/grpc/internal/l1;->c:Lio/grpc/internal/i2;

    invoke-direct {v1, v0, v2, v3}, Lio/grpc/internal/l1$d;-><init>(Ljava/io/InputStream;ILio/grpc/internal/i2;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_1a} :catch_1b

    return-object v1

    :catch_1b
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_22
    sget-object v0, Ln5/j1;->t:Ln5/j1;

    const-string v1, "Can\'t decode compressed gRPC message as compression not configured"

    invoke-virtual {v0, v1}, Ln5/j1;->q(Ljava/lang/String;)Ln5/j1;

    move-result-object v0

    invoke-virtual {v0}, Ln5/j1;->d()Ln5/l1;

    move-result-object v0

    throw v0
.end method

.method private v()Ljava/io/InputStream;
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/l1;->c:Lio/grpc/internal/i2;

    iget-object v1, p0, Lio/grpc/internal/l1;->r:Lio/grpc/internal/u;

    invoke-virtual {v1}, Lio/grpc/internal/u;->b()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/i2;->f(J)V

    iget-object v0, p0, Lio/grpc/internal/l1;->r:Lio/grpc/internal/u;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/grpc/internal/w1;->c(Lio/grpc/internal/v1;Z)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method private y()Z
    .registers 2

    invoke-virtual {p0}, Lio/grpc/internal/l1;->isClosed()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lio/grpc/internal/l1;->x:Z

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method


# virtual methods
.method public K(Lio/grpc/internal/s0;)V
    .registers 6

    iget-object v0, p0, Lio/grpc/internal/l1;->e:Ln5/u;

    sget-object v1, Ln5/l$b;->a:Ln5/l;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    const-string v1, "per-message decompressor already set"

    invoke-static {v0, v1}, Lw1/k;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/l1;->l:Lio/grpc/internal/s0;

    if-nez v0, :cond_15

    goto :goto_16

    :cond_15
    const/4 v2, 0x0

    :goto_16
    const-string v0, "full stream decompressor already set"

    invoke-static {v2, v0}, Lw1/k;->u(ZLjava/lang/Object;)V

    const-string v0, "Can\'t pass a null full stream decompressor"

    invoke-static {p1, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/s0;

    iput-object p1, p0, Lio/grpc/internal/l1;->l:Lio/grpc/internal/s0;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/internal/l1;->s:Lio/grpc/internal/u;

    return-void
.end method

.method L(Lio/grpc/internal/l1$b;)V
    .registers 2

    iput-object p1, p0, Lio/grpc/internal/l1;->a:Lio/grpc/internal/l1$b;

    return-void
.end method

.method M()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/l1;->y:Z

    return-void
.end method

.method public c(I)V
    .registers 6

    if-lez p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    const-string v1, "numMessages must be > 0"

    invoke-static {v0, v1}, Lw1/k;->e(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lio/grpc/internal/l1;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    :cond_11
    iget-wide v0, p0, Lio/grpc/internal/l1;->t:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/grpc/internal/l1;->t:J

    invoke-direct {p0}, Lio/grpc/internal/l1;->a()V

    return-void
.end method

.method public close()V
    .registers 6

    invoke-virtual {p0}, Lio/grpc/internal/l1;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lio/grpc/internal/l1;->r:Lio/grpc/internal/u;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lio/grpc/internal/u;->b()I

    move-result v0

    if-lez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    const/4 v3, 0x0

    :try_start_17
    iget-object v4, p0, Lio/grpc/internal/l1;->l:Lio/grpc/internal/s0;

    if-eqz v4, :cond_2b

    if-nez v0, :cond_25

    invoke-virtual {v4}, Lio/grpc/internal/s0;->H()Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :cond_25
    :goto_25
    iget-object v0, p0, Lio/grpc/internal/l1;->l:Lio/grpc/internal/s0;

    invoke-virtual {v0}, Lio/grpc/internal/s0;->close()V

    move v0, v1

    :cond_2b
    iget-object v1, p0, Lio/grpc/internal/l1;->s:Lio/grpc/internal/u;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lio/grpc/internal/u;->close()V

    :cond_32
    iget-object v1, p0, Lio/grpc/internal/l1;->r:Lio/grpc/internal/u;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lio/grpc/internal/u;->close()V
    :try_end_39
    .catchall {:try_start_17 .. :try_end_39} :catchall_45

    :cond_39
    iput-object v3, p0, Lio/grpc/internal/l1;->l:Lio/grpc/internal/s0;

    iput-object v3, p0, Lio/grpc/internal/l1;->s:Lio/grpc/internal/u;

    iput-object v3, p0, Lio/grpc/internal/l1;->r:Lio/grpc/internal/u;

    iget-object v1, p0, Lio/grpc/internal/l1;->a:Lio/grpc/internal/l1$b;

    invoke-interface {v1, v0}, Lio/grpc/internal/l1$b;->e(Z)V

    return-void

    :catchall_45
    move-exception v0

    iput-object v3, p0, Lio/grpc/internal/l1;->l:Lio/grpc/internal/s0;

    iput-object v3, p0, Lio/grpc/internal/l1;->s:Lio/grpc/internal/u;

    iput-object v3, p0, Lio/grpc/internal/l1;->r:Lio/grpc/internal/u;

    throw v0
.end method

.method public d(I)V
    .registers 2

    iput p1, p0, Lio/grpc/internal/l1;->b:I

    return-void
.end method

.method public isClosed()Z
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/l1;->s:Lio/grpc/internal/u;

    if-nez v0, :cond_a

    iget-object v0, p0, Lio/grpc/internal/l1;->l:Lio/grpc/internal/s0;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public j(Ln5/u;)V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/l1;->l:Lio/grpc/internal/s0;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "Already set full stream decompressor"

    invoke-static {v0, v1}, Lw1/k;->u(ZLjava/lang/Object;)V

    const-string v0, "Can\'t pass an empty decompressor"

    invoke-static {p1, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/u;

    iput-object p1, p0, Lio/grpc/internal/l1;->e:Ln5/u;

    return-void
.end method

.method public n()V
    .registers 2

    invoke-virtual {p0}, Lio/grpc/internal/l1;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0}, Lio/grpc/internal/l1;->B()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lio/grpc/internal/l1;->close()V

    goto :goto_14

    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/l1;->x:Z

    :goto_14
    return-void
.end method

.method public r(Lio/grpc/internal/v1;)V
    .registers 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :try_start_6
    invoke-direct {p0}, Lio/grpc/internal/l1;->y()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, p0, Lio/grpc/internal/l1;->l:Lio/grpc/internal/s0;

    if-eqz v1, :cond_14

    invoke-virtual {v1, p1}, Lio/grpc/internal/s0;->v(Lio/grpc/internal/v1;)V

    goto :goto_19

    :cond_14
    iget-object v1, p0, Lio/grpc/internal/l1;->s:Lio/grpc/internal/u;

    invoke-virtual {v1, p1}, Lio/grpc/internal/u;->c(Lio/grpc/internal/v1;)V

    :goto_19
    const/4 v0, 0x0

    invoke-direct {p0}, Lio/grpc/internal/l1;->a()V
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_23

    :cond_1d
    if-eqz v0, :cond_22

    invoke-interface {p1}, Lio/grpc/internal/v1;->close()V

    :cond_22
    return-void

    :catchall_23
    move-exception v1

    if-eqz v0, :cond_29

    invoke-interface {p1}, Lio/grpc/internal/v1;->close()V

    :cond_29
    throw v1
.end method
