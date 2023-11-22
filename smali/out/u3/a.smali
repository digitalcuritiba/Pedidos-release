.class public final Lu3/a;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Ls3/i;

.field private final c:Lx3/l;

.field private d:J

.field private e:J

.field private l:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ls3/i;Lx3/l;)V
    .registers 6

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lu3/a;->d:J

    iput-wide v0, p0, Lu3/a;->l:J

    iput-object p3, p0, Lu3/a;->c:Lx3/l;

    iput-object p1, p0, Lu3/a;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lu3/a;->b:Ls3/i;

    invoke-virtual {p2}, Ls3/i;->h()J

    move-result-wide p1

    iput-wide p1, p0, Lu3/a;->e:J

    return-void
.end method


# virtual methods
.method public available()I
    .registers 5

    :try_start_0
    iget-object v0, p0, Lu3/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return v0

    :catch_7
    move-exception v0

    iget-object v1, p0, Lu3/a;->b:Ls3/i;

    iget-object v2, p0, Lu3/a;->c:Lx3/l;

    invoke-virtual {v2}, Lx3/l;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ls3/i;->D(J)Ls3/i;

    iget-object v1, p0, Lu3/a;->b:Ls3/i;

    invoke-static {v1}, Lu3/g;->d(Ls3/i;)V

    throw v0
.end method

.method public close()V
    .registers 8

    iget-object v0, p0, Lu3/a;->c:Lx3/l;

    invoke-virtual {v0}, Lx3/l;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lu3/a;->l:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_10

    iput-wide v0, p0, Lu3/a;->l:J

    :cond_10
    :try_start_10
    iget-object v0, p0, Lu3/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-wide v0, p0, Lu3/a;->d:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_20

    iget-object v2, p0, Lu3/a;->b:Ls3/i;

    invoke-virtual {v2, v0, v1}, Ls3/i;->B(J)Ls3/i;

    :cond_20
    iget-wide v0, p0, Lu3/a;->e:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2b

    iget-object v2, p0, Lu3/a;->b:Ls3/i;

    invoke-virtual {v2, v0, v1}, Ls3/i;->E(J)Ls3/i;

    :cond_2b
    iget-object v0, p0, Lu3/a;->b:Ls3/i;

    iget-wide v1, p0, Lu3/a;->l:J

    invoke-virtual {v0, v1, v2}, Ls3/i;->D(J)Ls3/i;

    iget-object v0, p0, Lu3/a;->b:Ls3/i;

    invoke-virtual {v0}, Ls3/i;->c()Ly3/h;
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_37} :catch_38

    return-void

    :catch_38
    move-exception v0

    iget-object v1, p0, Lu3/a;->b:Ls3/i;

    iget-object v2, p0, Lu3/a;->c:Lx3/l;

    invoke-virtual {v2}, Lx3/l;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ls3/i;->D(J)Ls3/i;

    iget-object v1, p0, Lu3/a;->b:Ls3/i;

    invoke-static {v1}, Lu3/g;->d(Ls3/i;)V

    throw v0
.end method

.method public mark(I)V
    .registers 3

    iget-object v0, p0, Lu3/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .registers 2

    iget-object v0, p0, Lu3/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .registers 9

    :try_start_0
    iget-object v0, p0, Lu3/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iget-object v1, p0, Lu3/a;->c:Lx3/l;

    invoke-virtual {v1}, Lx3/l;->d()J

    move-result-wide v1

    iget-wide v3, p0, Lu3/a;->e:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_16

    iput-wide v1, p0, Lu3/a;->e:J

    :cond_16
    const/4 v3, -0x1

    if-ne v0, v3, :cond_2c

    iget-wide v3, p0, Lu3/a;->l:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2c

    iput-wide v1, p0, Lu3/a;->l:J

    iget-object v3, p0, Lu3/a;->b:Ls3/i;

    invoke-virtual {v3, v1, v2}, Ls3/i;->D(J)Ls3/i;

    iget-object v1, p0, Lu3/a;->b:Ls3/i;

    invoke-virtual {v1}, Ls3/i;->c()Ly3/h;

    goto :goto_38

    :cond_2c
    iget-wide v1, p0, Lu3/a;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lu3/a;->d:J

    iget-object v3, p0, Lu3/a;->b:Ls3/i;

    invoke-virtual {v3, v1, v2}, Ls3/i;->B(J)Ls3/i;
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_38} :catch_39

    :goto_38
    return v0

    :catch_39
    move-exception v0

    iget-object v1, p0, Lu3/a;->b:Ls3/i;

    iget-object v2, p0, Lu3/a;->c:Lx3/l;

    invoke-virtual {v2}, Lx3/l;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ls3/i;->D(J)Ls3/i;

    iget-object v1, p0, Lu3/a;->b:Ls3/i;

    invoke-static {v1}, Lu3/g;->d(Ls3/i;)V

    throw v0
.end method

.method public read([B)I
    .registers 9

    :try_start_0
    iget-object v0, p0, Lu3/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    iget-object v0, p0, Lu3/a;->c:Lx3/l;

    invoke-virtual {v0}, Lx3/l;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lu3/a;->e:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_16

    iput-wide v0, p0, Lu3/a;->e:J

    :cond_16
    const/4 v2, -0x1

    if-ne p1, v2, :cond_2c

    iget-wide v2, p0, Lu3/a;->l:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2c

    iput-wide v0, p0, Lu3/a;->l:J

    iget-object v2, p0, Lu3/a;->b:Ls3/i;

    invoke-virtual {v2, v0, v1}, Ls3/i;->D(J)Ls3/i;

    iget-object v0, p0, Lu3/a;->b:Ls3/i;

    invoke-virtual {v0}, Ls3/i;->c()Ly3/h;

    goto :goto_37

    :cond_2c
    iget-wide v0, p0, Lu3/a;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lu3/a;->d:J

    iget-object v2, p0, Lu3/a;->b:Ls3/i;

    invoke-virtual {v2, v0, v1}, Ls3/i;->B(J)Ls3/i;
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_37} :catch_38

    :goto_37
    return p1

    :catch_38
    move-exception p1

    iget-object v0, p0, Lu3/a;->b:Ls3/i;

    iget-object v1, p0, Lu3/a;->c:Lx3/l;

    invoke-virtual {v1}, Lx3/l;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ls3/i;->D(J)Ls3/i;

    iget-object v0, p0, Lu3/a;->b:Ls3/i;

    invoke-static {v0}, Lu3/g;->d(Ls3/i;)V

    throw p1
.end method

.method public read([BII)I
    .registers 9

    :try_start_0
    iget-object v0, p0, Lu3/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    iget-object p2, p0, Lu3/a;->c:Lx3/l;

    invoke-virtual {p2}, Lx3/l;->d()J

    move-result-wide p2

    iget-wide v0, p0, Lu3/a;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_16

    iput-wide p2, p0, Lu3/a;->e:J

    :cond_16
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2c

    iget-wide v0, p0, Lu3/a;->l:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2c

    iput-wide p2, p0, Lu3/a;->l:J

    iget-object v0, p0, Lu3/a;->b:Ls3/i;

    invoke-virtual {v0, p2, p3}, Ls3/i;->D(J)Ls3/i;

    iget-object p2, p0, Lu3/a;->b:Ls3/i;

    invoke-virtual {p2}, Ls3/i;->c()Ly3/h;

    goto :goto_37

    :cond_2c
    iget-wide p2, p0, Lu3/a;->d:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lu3/a;->d:J

    iget-object v0, p0, Lu3/a;->b:Ls3/i;

    invoke-virtual {v0, p2, p3}, Ls3/i;->B(J)Ls3/i;
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_37} :catch_38

    :goto_37
    return p1

    :catch_38
    move-exception p1

    iget-object p2, p0, Lu3/a;->b:Ls3/i;

    iget-object p3, p0, Lu3/a;->c:Lx3/l;

    invoke-virtual {p3}, Lx3/l;->d()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ls3/i;->D(J)Ls3/i;

    iget-object p2, p0, Lu3/a;->b:Ls3/i;

    invoke-static {p2}, Lu3/g;->d(Ls3/i;)V

    throw p1
.end method

.method public reset()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lu3/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    iget-object v1, p0, Lu3/a;->b:Ls3/i;

    iget-object v2, p0, Lu3/a;->c:Lx3/l;

    invoke-virtual {v2}, Lx3/l;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ls3/i;->D(J)Ls3/i;

    iget-object v1, p0, Lu3/a;->b:Ls3/i;

    invoke-static {v1}, Lu3/g;->d(Ls3/i;)V

    throw v0
.end method

.method public skip(J)J
    .registers 10

    :try_start_0
    iget-object v0, p0, Lu3/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-object v0, p0, Lu3/a;->c:Lx3/l;

    invoke-virtual {v0}, Lx3/l;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lu3/a;->e:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_16

    iput-wide v0, p0, Lu3/a;->e:J

    :cond_16
    cmp-long v2, p1, v4

    if-nez v2, :cond_28

    iget-wide v2, p0, Lu3/a;->l:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_28

    iput-wide v0, p0, Lu3/a;->l:J

    iget-object v2, p0, Lu3/a;->b:Ls3/i;

    invoke-virtual {v2, v0, v1}, Ls3/i;->D(J)Ls3/i;

    goto :goto_32

    :cond_28
    iget-wide v0, p0, Lu3/a;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lu3/a;->d:J

    iget-object v2, p0, Lu3/a;->b:Ls3/i;

    invoke-virtual {v2, v0, v1}, Ls3/i;->B(J)Ls3/i;
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_32} :catch_33

    :goto_32
    return-wide p1

    :catch_33
    move-exception p1

    iget-object p2, p0, Lu3/a;->b:Ls3/i;

    iget-object v0, p0, Lu3/a;->c:Lx3/l;

    invoke-virtual {v0}, Lx3/l;->d()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ls3/i;->D(J)Ls3/i;

    iget-object p2, p0, Lu3/a;->b:Ls3/i;

    invoke-static {p2}, Lu3/g;->d(Ls3/i;)V

    throw p1
.end method
