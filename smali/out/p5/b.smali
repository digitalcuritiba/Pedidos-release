.class final Lp5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/b$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lp5/b$a;

.field private final b:Lr5/c;

.field private final c:Lp5/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lp5/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lp5/b;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lp5/b$a;Lr5/c;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp5/j;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v2, Lp5/i;

    invoke-direct {v0, v1, v2}, Lp5/j;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    iput-object v0, p0, Lp5/b;->c:Lp5/j;

    const-string v0, "transportExceptionHandler"

    invoke-static {p1, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp5/b$a;

    iput-object p1, p0, Lp5/b;->a:Lp5/b$a;

    const-string p1, "frameWriter"

    invoke-static {p2, p1}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr5/c;

    iput-object p1, p0, Lp5/b;->b:Lr5/c;

    return-void
.end method

.method static a(Ljava/lang/Throwable;)Ljava/util/logging/Level;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/io/IOException;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0

    :cond_f
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    return-object p0
.end method


# virtual methods
.method public F()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lp5/b;->b:Lr5/c;

    invoke-interface {v0}, Lr5/c;->F()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_c

    :catch_6
    move-exception v0

    iget-object v1, p0, Lp5/b;->a:Lp5/b$a;

    invoke-interface {v1, v0}, Lp5/b$a;->f(Ljava/lang/Throwable;)V

    :goto_c
    return-void
.end method

.method public V()I
    .registers 2

    iget-object v0, p0, Lp5/b;->b:Lr5/c;

    invoke-interface {v0}, Lr5/c;->V()I

    move-result v0

    return v0
.end method

.method public X(ZZIILjava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lr5/d;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lp5/b;->b:Lr5/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lr5/c;->X(ZZIILjava/util/List;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_11

    :catch_b
    move-exception p1

    iget-object p2, p0, Lp5/b;->a:Lp5/b$a;

    invoke-interface {p2, p1}, Lp5/b$a;->f(Ljava/lang/Throwable;)V

    :goto_11
    return-void
.end method

.method public close()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lp5/b;->b:Lr5/c;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_12

    :catch_6
    move-exception v0

    sget-object v1, Lp5/b;->d:Ljava/util/logging/Logger;

    invoke-static {v0}, Lp5/b;->a(Ljava/lang/Throwable;)Ljava/util/logging/Level;

    move-result-object v2

    const-string v3, "Failed closing connection"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    return-void
.end method

.method public e(ZII)V
    .registers 13

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    iget-object v3, p0, Lp5/b;->c:Lp5/j;

    sget-object v4, Lp5/j$a;->b:Lp5/j$a;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    if-eqz p1, :cond_16

    invoke-virtual {v3, v4, v0, v1}, Lp5/j;->f(Lp5/j$a;J)V

    goto :goto_19

    :cond_16
    invoke-virtual {v3, v4, v0, v1}, Lp5/j;->e(Lp5/j$a;J)V

    :goto_19
    :try_start_19
    iget-object v0, p0, Lp5/b;->b:Lr5/c;

    invoke-interface {v0, p1, p2, p3}, Lr5/c;->e(ZII)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1e} :catch_1f

    goto :goto_25

    :catch_1f
    move-exception p1

    iget-object p2, p0, Lp5/b;->a:Lp5/b$a;

    invoke-interface {p2, p1}, Lp5/b$a;->f(Ljava/lang/Throwable;)V

    :goto_25
    return-void
.end method

.method public e0(ZILx6/c;I)V
    .registers 11

    iget-object v0, p0, Lp5/b;->c:Lp5/j;

    sget-object v1, Lp5/j$a;->b:Lp5/j$a;

    invoke-virtual {p3}, Lx6/c;->a()Lx6/c;

    move-result-object v3

    move v2, p2

    move v4, p4

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lp5/j;->b(Lp5/j$a;ILx6/c;IZ)V

    :try_start_e
    iget-object v0, p0, Lp5/b;->b:Lr5/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lr5/c;->e0(ZILx6/c;I)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_13} :catch_14

    goto :goto_1a

    :catch_14
    move-exception p1

    iget-object p2, p0, Lp5/b;->a:Lp5/b$a;

    invoke-interface {p2, p1}, Lp5/b$a;->f(Ljava/lang/Throwable;)V

    :goto_1a
    return-void
.end method

.method public f(ILr5/a;)V
    .registers 5

    iget-object v0, p0, Lp5/b;->c:Lp5/j;

    sget-object v1, Lp5/j$a;->b:Lp5/j$a;

    invoke-virtual {v0, v1, p1, p2}, Lp5/j;->h(Lp5/j$a;ILr5/a;)V

    :try_start_7
    iget-object v0, p0, Lp5/b;->b:Lr5/c;

    invoke-interface {v0, p1, p2}, Lr5/c;->f(ILr5/a;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_d

    goto :goto_13

    :catch_d
    move-exception p1

    iget-object p2, p0, Lp5/b;->a:Lp5/b$a;

    invoke-interface {p2, p1}, Lp5/b$a;->f(Ljava/lang/Throwable;)V

    :goto_13
    return-void
.end method

.method public flush()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lp5/b;->b:Lr5/c;

    invoke-interface {v0}, Lr5/c;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_c

    :catch_6
    move-exception v0

    iget-object v1, p0, Lp5/b;->a:Lp5/b$a;

    invoke-interface {v1, v0}, Lp5/b$a;->f(Ljava/lang/Throwable;)V

    :goto_c
    return-void
.end method

.method public g(IJ)V
    .registers 6

    iget-object v0, p0, Lp5/b;->c:Lp5/j;

    sget-object v1, Lp5/j$a;->b:Lp5/j$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Lp5/j;->k(Lp5/j$a;IJ)V

    :try_start_7
    iget-object v0, p0, Lp5/b;->b:Lr5/c;

    invoke-interface {v0, p1, p2, p3}, Lr5/c;->g(IJ)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_d

    goto :goto_13

    :catch_d
    move-exception p1

    iget-object p2, p0, Lp5/b;->a:Lp5/b$a;

    invoke-interface {p2, p1}, Lp5/b$a;->f(Ljava/lang/Throwable;)V

    :goto_13
    return-void
.end method

.method public l(Lr5/i;)V
    .registers 4

    iget-object v0, p0, Lp5/b;->c:Lp5/j;

    sget-object v1, Lp5/j$a;->b:Lp5/j$a;

    invoke-virtual {v0, v1, p1}, Lp5/j;->i(Lp5/j$a;Lr5/i;)V

    :try_start_7
    iget-object v0, p0, Lp5/b;->b:Lr5/c;

    invoke-interface {v0, p1}, Lr5/c;->l(Lr5/i;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_d

    goto :goto_13

    :catch_d
    move-exception p1

    iget-object v0, p0, Lp5/b;->a:Lp5/b$a;

    invoke-interface {v0, p1}, Lp5/b$a;->f(Ljava/lang/Throwable;)V

    :goto_13
    return-void
.end method

.method public s(Lr5/i;)V
    .registers 4

    iget-object v0, p0, Lp5/b;->c:Lp5/j;

    sget-object v1, Lp5/j$a;->b:Lp5/j$a;

    invoke-virtual {v0, v1}, Lp5/j;->j(Lp5/j$a;)V

    :try_start_7
    iget-object v0, p0, Lp5/b;->b:Lr5/c;

    invoke-interface {v0, p1}, Lr5/c;->s(Lr5/i;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_d

    goto :goto_13

    :catch_d
    move-exception p1

    iget-object v0, p0, Lp5/b;->a:Lp5/b$a;

    invoke-interface {v0, p1}, Lp5/b$a;->f(Ljava/lang/Throwable;)V

    :goto_13
    return-void
.end method

.method public z(ILr5/a;[B)V
    .registers 7

    iget-object v0, p0, Lp5/b;->c:Lp5/j;

    sget-object v1, Lp5/j$a;->b:Lp5/j$a;

    invoke-static {p3}, Lx6/f;->o([B)Lx6/f;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lp5/j;->c(Lp5/j$a;ILr5/a;Lx6/f;)V

    :try_start_b
    iget-object v0, p0, Lp5/b;->b:Lr5/c;

    invoke-interface {v0, p1, p2, p3}, Lr5/c;->z(ILr5/a;[B)V

    iget-object p1, p0, Lp5/b;->b:Lr5/c;

    invoke-interface {p1}, Lr5/c;->flush()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_15} :catch_16

    goto :goto_1c

    :catch_16
    move-exception p1

    iget-object p2, p0, Lp5/b;->a:Lp5/b$a;

    invoke-interface {p2, p1}, Lp5/b$a;->f(Ljava/lang/Throwable;)V

    :goto_1c
    return-void
.end method
