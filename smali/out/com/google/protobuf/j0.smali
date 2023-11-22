.class public Lcom/google/protobuf/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lcom/google/protobuf/q;


# instance fields
.field private a:Lcom/google/protobuf/i;

.field private b:Lcom/google/protobuf/q;

.field protected volatile c:Lcom/google/protobuf/w0;

.field private volatile d:Lcom/google/protobuf/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/google/protobuf/q;->b()Lcom/google/protobuf/q;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/j0;->e:Lcom/google/protobuf/q;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/w0;)V
    .registers 5

    iget-object v0, p0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/w0;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    monitor-enter p0

    :try_start_6
    iget-object v0, p0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/w0;

    if-eqz v0, :cond_c

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_32

    return-void

    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/i;

    if-eqz v0, :cond_25

    invoke-interface {p1}, Lcom/google/protobuf/w0;->p()Lcom/google/protobuf/g1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/i;

    iget-object v2, p0, Lcom/google/protobuf/j0;->b:Lcom/google/protobuf/q;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/g1;->a(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/w0;

    iput-object v0, p0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/w0;

    iget-object v0, p0, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/i;

    :goto_22
    iput-object v0, p0, Lcom/google/protobuf/j0;->d:Lcom/google/protobuf/i;

    goto :goto_30

    :cond_25
    iput-object p1, p0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/w0;

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;
    :try_end_29
    .catch Lcom/google/protobuf/f0; {:try_start_c .. :try_end_29} :catch_2a
    .catchall {:try_start_c .. :try_end_29} :catchall_32

    goto :goto_22

    :catch_2a
    :try_start_2a
    iput-object p1, p0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/w0;

    sget-object p1, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    iput-object p1, p0, Lcom/google/protobuf/j0;->d:Lcom/google/protobuf/i;

    :goto_30
    monitor-exit p0

    return-void

    :catchall_32
    move-exception p1

    monitor-exit p0
    :try_end_34
    .catchall {:try_start_2a .. :try_end_34} :catchall_32

    throw p1
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/j0;->d:Lcom/google/protobuf/i;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/protobuf/j0;->d:Lcom/google/protobuf/i;

    invoke-virtual {v0}, Lcom/google/protobuf/i;->size()I

    move-result v0

    return v0

    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/i;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/google/protobuf/i;->size()I

    move-result v0

    return v0

    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/w0;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/w0;

    invoke-interface {v0}, Lcom/google/protobuf/w0;->b()I

    move-result v0

    return v0

    :cond_1f
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j0;->a(Lcom/google/protobuf/w0;)V

    iget-object p1, p0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/w0;

    return-object p1
.end method

.method public d(Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0;
    .registers 4

    iget-object v0, p0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/w0;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/i;

    iput-object v1, p0, Lcom/google/protobuf/j0;->d:Lcom/google/protobuf/i;

    iput-object p1, p0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/w0;

    return-object v0
.end method

.method public e()Lcom/google/protobuf/i;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/j0;->d:Lcom/google/protobuf/i;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/protobuf/j0;->d:Lcom/google/protobuf/i;

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/j0;->a:Lcom/google/protobuf/i;

    if-eqz v0, :cond_c

    return-object v0

    :cond_c
    monitor-enter p0

    :try_start_d
    iget-object v0, p0, Lcom/google/protobuf/j0;->d:Lcom/google/protobuf/i;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/protobuf/j0;->d:Lcom/google/protobuf/i;

    monitor-exit p0

    return-object v0

    :cond_15
    iget-object v0, p0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/w0;

    if-nez v0, :cond_1e

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    :goto_1b
    iput-object v0, p0, Lcom/google/protobuf/j0;->d:Lcom/google/protobuf/i;

    goto :goto_25

    :cond_1e
    iget-object v0, p0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/w0;

    invoke-interface {v0}, Lcom/google/protobuf/w0;->o()Lcom/google/protobuf/i;

    move-result-object v0

    goto :goto_1b

    :goto_25
    iget-object v0, p0, Lcom/google/protobuf/j0;->d:Lcom/google/protobuf/i;

    monitor-exit p0

    return-object v0

    :catchall_29
    move-exception v0

    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_d .. :try_end_2b} :catchall_29

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/google/protobuf/j0;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/google/protobuf/j0;

    iget-object v0, p0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/w0;

    iget-object v1, p1, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/w0;

    if-nez v0, :cond_21

    if-nez v1, :cond_21

    invoke-virtual {p0}, Lcom/google/protobuf/j0;->e()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/j0;->e()Lcom/google/protobuf/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_21
    if-eqz v0, :cond_2a

    if-eqz v1, :cond_2a

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2a
    if-eqz v0, :cond_39

    invoke-interface {v0}, Lcom/google/protobuf/x0;->d()Lcom/google/protobuf/w0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/j0;->c(Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_39
    invoke-interface {v1}, Lcom/google/protobuf/x0;->d()Lcom/google/protobuf/w0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j0;->c(Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
