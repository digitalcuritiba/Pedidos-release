.class public final Lp5/q$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Lx6/c;

.field private b:Ljava/lang/Runnable;

.field private final c:I

.field private d:I

.field private e:I

.field private final f:Lp5/q$b;

.field private g:Z

.field final synthetic h:Lp5/q;


# direct methods
.method constructor <init>(Lp5/q;IILp5/q$b;)V
    .registers 5

    iput-object p1, p0, Lp5/q$c;->h:Lp5/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lx6/c;

    invoke-direct {p1}, Lx6/c;-><init>()V

    iput-object p1, p0, Lp5/q$c;->a:Lx6/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp5/q$c;->g:Z

    iput p2, p0, Lp5/q$c;->c:I

    iput p3, p0, Lp5/q$c;->d:I

    iput-object p4, p0, Lp5/q$c;->f:Lp5/q$b;

    return-void
.end method


# virtual methods
.method a(I)V
    .registers 3

    iget v0, p0, Lp5/q$c;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lp5/q$c;->e:I

    return-void
.end method

.method b()I
    .registers 2

    iget v0, p0, Lp5/q$c;->e:I

    return v0
.end method

.method c()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lp5/q$c;->e:I

    return-void
.end method

.method d(Lx6/c;IZ)V
    .registers 7

    iget-object v0, p0, Lp5/q$c;->a:Lx6/c;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lx6/c;->c0(Lx6/c;J)V

    iget-boolean p1, p0, Lp5/q$c;->g:Z

    or-int/2addr p1, p3

    iput-boolean p1, p0, Lp5/q$c;->g:Z

    return-void
.end method

.method e()Z
    .registers 6

    iget-object v0, p0, Lp5/q$c;->a:Lx6/c;

    invoke-virtual {v0}, Lx6/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method f(I)I
    .registers 4

    if-lez p1, :cond_24

    const v0, 0x7fffffff

    sub-int/2addr v0, p1

    iget v1, p0, Lp5/q$c;->d:I

    if-lt v0, v1, :cond_b

    goto :goto_24

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Window size overflow for stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp5/q$c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    :goto_24
    iget v0, p0, Lp5/q$c;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lp5/q$c;->d:I

    return v0
.end method

.method g()I
    .registers 4

    iget v0, p0, Lp5/q$c;->d:I

    iget-object v1, p0, Lp5/q$c;->a:Lx6/c;

    invoke-virtual {v1}, Lx6/c;->size()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method h()I
    .registers 3

    invoke-virtual {p0}, Lp5/q$c;->g()I

    move-result v0

    iget v1, p0, Lp5/q$c;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method i()I
    .registers 2

    iget v0, p0, Lp5/q$c;->d:I

    return v0
.end method

.method j()I
    .registers 3

    iget v0, p0, Lp5/q$c;->d:I

    iget-object v1, p0, Lp5/q$c;->h:Lp5/q;

    invoke-static {v1}, Lp5/q;->a(Lp5/q;)Lp5/q$c;

    move-result-object v1

    invoke-virtual {v1}, Lp5/q$c;->i()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method k(Lx6/c;IZ)V
    .registers 10

    :cond_0
    iget-object v0, p0, Lp5/q$c;->h:Lp5/q;

    invoke-static {v0}, Lp5/q;->b(Lp5/q;)Lr5/c;

    move-result-object v0

    invoke-interface {v0}, Lr5/c;->V()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lp5/q$c;->h:Lp5/q;

    invoke-static {v1}, Lp5/q;->a(Lp5/q;)Lp5/q$c;

    move-result-object v1

    neg-int v2, v0

    invoke-virtual {v1, v2}, Lp5/q$c;->f(I)I

    invoke-virtual {p0, v2}, Lp5/q$c;->f(I)I

    :try_start_1b
    invoke-virtual {p1}, Lx6/c;->size()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long v5, v1, v3

    if-nez v5, :cond_28

    if-eqz p3, :cond_28

    const/4 v1, 0x1

    goto :goto_29

    :cond_28
    const/4 v1, 0x0

    :goto_29
    iget-object v2, p0, Lp5/q$c;->h:Lp5/q;

    invoke-static {v2}, Lp5/q;->b(Lp5/q;)Lr5/c;

    move-result-object v2

    iget v3, p0, Lp5/q$c;->c:I

    invoke-interface {v2, v1, v3, p1, v0}, Lr5/c;->e0(ZILx6/c;I)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_34} :catch_3d

    iget-object v1, p0, Lp5/q$c;->f:Lp5/q$b;

    invoke-interface {v1, v0}, Lp5/q$b;->d(I)V

    sub-int/2addr p2, v0

    if-gtz p2, :cond_0

    return-void

    :catch_3d
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method l(ILp5/q$e;)I
    .registers 11

    invoke-virtual {p0}, Lp5/q$c;->j()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {p0}, Lp5/q$c;->e()Z

    move-result v3

    if-eqz v3, :cond_46

    if-lez v0, :cond_46

    int-to-long v3, v0

    iget-object v5, p0, Lp5/q$c;->a:Lx6/c;

    invoke-virtual {v5}, Lx6/c;->size()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_32

    iget-object v0, p0, Lp5/q$c;->a:Lx6/c;

    invoke-virtual {v0}, Lx6/c;->size()J

    move-result-wide v3

    long-to-int v0, v3

    add-int/2addr v2, v0

    iget-object v0, p0, Lp5/q$c;->a:Lx6/c;

    invoke-virtual {v0}, Lx6/c;->size()J

    move-result-wide v3

    long-to-int v4, v3

    iget-boolean v3, p0, Lp5/q$c;->g:Z

    invoke-virtual {p0, v0, v4, v3}, Lp5/q$c;->k(Lx6/c;IZ)V

    goto :goto_38

    :cond_32
    add-int/2addr v2, v0

    iget-object v3, p0, Lp5/q$c;->a:Lx6/c;

    invoke-virtual {p0, v3, v0, v1}, Lp5/q$c;->k(Lx6/c;IZ)V

    :goto_38
    invoke-virtual {p2}, Lp5/q$e;->b()V

    sub-int v0, p1, v2

    invoke-virtual {p0}, Lp5/q$c;->j()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_a

    :cond_46
    invoke-virtual {p0}, Lp5/q$c;->e()Z

    move-result p1

    if-nez p1, :cond_56

    iget-object p1, p0, Lp5/q$c;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_56

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lp5/q$c;->b:Ljava/lang/Runnable;

    :cond_56
    return v2
.end method
