.class Lp5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/q$c;,
        Lp5/q$b;,
        Lp5/q$d;,
        Lp5/q$e;
    }
.end annotation


# instance fields
.field private final a:Lp5/q$d;

.field private final b:Lr5/c;

.field private c:I

.field private final d:Lp5/q$c;


# direct methods
.method public constructor <init>(Lp5/q$d;Lr5/c;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "transport"

    invoke-static {p1, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp5/q$d;

    iput-object p1, p0, Lp5/q;->a:Lp5/q$d;

    const-string p1, "frameWriter"

    invoke-static {p2, p1}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr5/c;

    iput-object p1, p0, Lp5/q;->b:Lr5/c;

    const p1, 0xffff

    iput p1, p0, Lp5/q;->c:I

    new-instance p2, Lp5/q$c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lp5/q$c;-><init>(Lp5/q;IILp5/q$b;)V

    iput-object p2, p0, Lp5/q;->d:Lp5/q$c;

    return-void
.end method

.method static synthetic a(Lp5/q;)Lp5/q$c;
    .registers 1

    iget-object p0, p0, Lp5/q;->d:Lp5/q$c;

    return-object p0
.end method

.method static synthetic b(Lp5/q;)Lr5/c;
    .registers 1

    iget-object p0, p0, Lp5/q;->b:Lr5/c;

    return-object p0
.end method


# virtual methods
.method public c(Lp5/q$b;I)Lp5/q$c;
    .registers 6

    new-instance v0, Lp5/q$c;

    iget v1, p0, Lp5/q;->c:I

    const-string v2, "stream"

    invoke-static {p1, v2}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp5/q$b;

    invoke-direct {v0, p0, p2, v1, p1}, Lp5/q$c;-><init>(Lp5/q;IILp5/q$b;)V

    return-object v0
.end method

.method public d(ZLp5/q$c;Lx6/c;Z)V
    .registers 9

    const-string v0, "source"

    invoke-static {p3, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lp5/q$c;->j()I

    move-result v0

    invoke-virtual {p2}, Lp5/q$c;->e()Z

    move-result v1

    invoke-virtual {p3}, Lx6/c;->size()J

    move-result-wide v2

    long-to-int v3, v2

    if-nez v1, :cond_1a

    if-lt v0, v3, :cond_1a

    invoke-virtual {p2, p3, v3, p1}, Lp5/q$c;->k(Lx6/c;IZ)V

    goto :goto_2a

    :cond_1a
    if-nez v1, :cond_22

    if-lez v0, :cond_22

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, v1}, Lp5/q$c;->k(Lx6/c;IZ)V

    :cond_22
    invoke-virtual {p3}, Lx6/c;->size()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p2, p3, v1, p1}, Lp5/q$c;->d(Lx6/c;IZ)V

    :goto_2a
    if-eqz p4, :cond_2f

    invoke-virtual {p0}, Lp5/q;->e()V

    :cond_2f
    return-void
.end method

.method public e()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lp5/q;->b:Lr5/c;

    invoke-interface {v0}, Lr5/c;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f(I)Z
    .registers 7

    if-ltz p1, :cond_1f

    iget v0, p0, Lp5/q;->c:I

    sub-int v0, p1, v0

    iput p1, p0, Lp5/q;->c:I

    iget-object p1, p0, Lp5/q;->a:Lp5/q$d;

    invoke-interface {p1}, Lp5/q$d;->a()[Lp5/q$c;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v1, :cond_1b

    aget-object v4, p1, v3

    invoke-virtual {v4, v0}, Lp5/q$c;->f(I)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1b
    if-lez v0, :cond_1e

    const/4 v2, 0x1

    :cond_1e
    return v2

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid initial window size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Lp5/q$c;I)I
    .registers 5

    if-nez p1, :cond_c

    iget-object p1, p0, Lp5/q;->d:Lp5/q$c;

    invoke-virtual {p1, p2}, Lp5/q$c;->f(I)I

    move-result p1

    invoke-virtual {p0}, Lp5/q;->h()V

    goto :goto_27

    :cond_c
    invoke-virtual {p1, p2}, Lp5/q$c;->f(I)I

    move-result p2

    new-instance v0, Lp5/q$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp5/q$e;-><init>(Lp5/q$a;)V

    invoke-virtual {p1}, Lp5/q$c;->j()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lp5/q$c;->l(ILp5/q$e;)I

    invoke-virtual {v0}, Lp5/q$e;->a()Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-virtual {p0}, Lp5/q;->e()V

    :cond_26
    move p1, p2

    :goto_27
    return p1
.end method

.method public h()V
    .registers 9

    iget-object v0, p0, Lp5/q;->a:Lp5/q$d;

    invoke-interface {v0}, Lp5/q$d;->a()[Lp5/q$c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v1, p0, Lp5/q;->d:Lp5/q$c;

    invoke-virtual {v1}, Lp5/q$c;->i()I

    move-result v1

    array-length v2, v0

    :goto_14
    const/4 v3, 0x0

    if-lez v2, :cond_4b

    if-lez v1, :cond_4b

    int-to-float v4, v1

    int-to-float v5, v2

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x0

    :goto_23
    if-ge v5, v2, :cond_49

    if-lez v1, :cond_49

    aget-object v6, v0, v5

    invoke-virtual {v6}, Lp5/q$c;->h()I

    move-result v7

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-lez v7, :cond_3b

    invoke-virtual {v6, v7}, Lp5/q$c;->a(I)V

    sub-int/2addr v1, v7

    :cond_3b
    invoke-virtual {v6}, Lp5/q$c;->h()I

    move-result v7

    if-lez v7, :cond_46

    add-int/lit8 v7, v3, 0x1

    aput-object v6, v0, v3

    move v3, v7

    :cond_46
    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_49
    move v2, v3

    goto :goto_14

    :cond_4b
    new-instance v0, Lp5/q$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp5/q$e;-><init>(Lp5/q$a;)V

    iget-object v1, p0, Lp5/q;->a:Lp5/q$d;

    invoke-interface {v1}, Lp5/q$d;->a()[Lp5/q$c;

    move-result-object v1

    array-length v2, v1

    :goto_58
    if-ge v3, v2, :cond_69

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lp5/q$c;->b()I

    move-result v5

    invoke-virtual {v4, v5, v0}, Lp5/q$c;->l(ILp5/q$e;)I

    invoke-virtual {v4}, Lp5/q$c;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_58

    :cond_69
    invoke-virtual {v0}, Lp5/q$e;->a()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-virtual {p0}, Lp5/q;->e()V

    :cond_72
    return-void
.end method
