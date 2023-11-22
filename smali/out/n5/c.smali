.class public final Ln5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/c$c;,
        Ln5/c$b;
    }
.end annotation


# static fields
.field public static final k:Ln5/c;


# instance fields
.field private final a:Ln5/t;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/String;

.field private final d:Ln5/b;

.field private final e:Ljava/lang/String;

.field private final f:[[Ljava/lang/Object;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln5/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Boolean;

.field private final i:Ljava/lang/Integer;

.field private final j:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ln5/c$b;

    invoke-direct {v0}, Ln5/c$b;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_22

    const-class v2, Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/Object;

    iput-object v1, v0, Ln5/c$b;->f:[[Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ln5/c$b;->g:Ljava/util/List;

    invoke-static {v0}, Ln5/c$b;->a(Ln5/c$b;)Ln5/c;

    move-result-object v0

    sput-object v0, Ln5/c;->k:Ln5/c;

    return-void

    :array_22
    .array-data 4
        0x0
        0x2
    .end array-data
.end method

.method private constructor <init>(Ln5/c$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ln5/c$b;->a:Ln5/t;

    iput-object v0, p0, Ln5/c;->a:Ln5/t;

    iget-object v0, p1, Ln5/c$b;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ln5/c;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Ln5/c$b;->c:Ljava/lang/String;

    iput-object v0, p0, Ln5/c;->c:Ljava/lang/String;

    iget-object v0, p1, Ln5/c$b;->d:Ln5/b;

    iput-object v0, p0, Ln5/c;->d:Ln5/b;

    iget-object v0, p1, Ln5/c$b;->e:Ljava/lang/String;

    iput-object v0, p0, Ln5/c;->e:Ljava/lang/String;

    iget-object v0, p1, Ln5/c$b;->f:[[Ljava/lang/Object;

    iput-object v0, p0, Ln5/c;->f:[[Ljava/lang/Object;

    iget-object v0, p1, Ln5/c$b;->g:Ljava/util/List;

    iput-object v0, p0, Ln5/c;->g:Ljava/util/List;

    iget-object v0, p1, Ln5/c$b;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Ln5/c;->h:Ljava/lang/Boolean;

    iget-object v0, p1, Ln5/c$b;->i:Ljava/lang/Integer;

    iput-object v0, p0, Ln5/c;->i:Ljava/lang/Integer;

    iget-object p1, p1, Ln5/c$b;->j:Ljava/lang/Integer;

    iput-object p1, p0, Ln5/c;->j:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ln5/c$b;Ln5/c$a;)V
    .registers 3

    invoke-direct {p0, p1}, Ln5/c;-><init>(Ln5/c$b;)V

    return-void
.end method

.method private static k(Ln5/c;)Ln5/c$b;
    .registers 3

    new-instance v0, Ln5/c$b;

    invoke-direct {v0}, Ln5/c$b;-><init>()V

    iget-object v1, p0, Ln5/c;->a:Ln5/t;

    iput-object v1, v0, Ln5/c$b;->a:Ln5/t;

    iget-object v1, p0, Ln5/c;->b:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Ln5/c$b;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ln5/c;->c:Ljava/lang/String;

    iput-object v1, v0, Ln5/c$b;->c:Ljava/lang/String;

    iget-object v1, p0, Ln5/c;->d:Ln5/b;

    iput-object v1, v0, Ln5/c$b;->d:Ln5/b;

    iget-object v1, p0, Ln5/c;->e:Ljava/lang/String;

    iput-object v1, v0, Ln5/c$b;->e:Ljava/lang/String;

    iget-object v1, p0, Ln5/c;->f:[[Ljava/lang/Object;

    iput-object v1, v0, Ln5/c$b;->f:[[Ljava/lang/Object;

    iget-object v1, p0, Ln5/c;->g:Ljava/util/List;

    iput-object v1, v0, Ln5/c$b;->g:Ljava/util/List;

    iget-object v1, p0, Ln5/c;->h:Ljava/lang/Boolean;

    iput-object v1, v0, Ln5/c$b;->h:Ljava/lang/Boolean;

    iget-object v1, p0, Ln5/c;->i:Ljava/lang/Integer;

    iput-object v1, v0, Ln5/c$b;->i:Ljava/lang/Integer;

    iget-object p0, p0, Ln5/c;->j:Ljava/lang/Integer;

    iput-object p0, v0, Ln5/c$b;->j:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ln5/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ln5/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ln5/b;
    .registers 2

    iget-object v0, p0, Ln5/c;->d:Ln5/b;

    return-object v0
.end method

.method public d()Ln5/t;
    .registers 2

    iget-object v0, p0, Ln5/c;->a:Ln5/t;

    return-object v0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .registers 2

    iget-object v0, p0, Ln5/c;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Ln5/c;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Ln5/c;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public h(Ln5/c$c;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln5/c$c<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_7
    iget-object v2, p0, Ln5/c;->f:[[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_21

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object p1, p0, Ln5/c;->f:[[Ljava/lang/Object;

    aget-object p1, p1, v1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_21
    invoke-static {p1}, Ln5/c$c;->a(Ln5/c$c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln5/k$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln5/c;->g:Ljava/util/List;

    return-object v0
.end method

.method public j()Z
    .registers 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Ln5/c;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public l(Ln5/b;)Ln5/c;
    .registers 3

    invoke-static {p0}, Ln5/c;->k(Ln5/c;)Ln5/c$b;

    move-result-object v0

    iput-object p1, v0, Ln5/c$b;->d:Ln5/b;

    invoke-static {v0}, Ln5/c$b;->a(Ln5/c$b;)Ln5/c;

    move-result-object p1

    return-object p1
.end method

.method public m(Ln5/t;)Ln5/c;
    .registers 3

    invoke-static {p0}, Ln5/c;->k(Ln5/c;)Ln5/c$b;

    move-result-object v0

    iput-object p1, v0, Ln5/c$b;->a:Ln5/t;

    invoke-static {v0}, Ln5/c$b;->a(Ln5/c$b;)Ln5/c;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/util/concurrent/Executor;)Ln5/c;
    .registers 3

    invoke-static {p0}, Ln5/c;->k(Ln5/c;)Ln5/c$b;

    move-result-object v0

    iput-object p1, v0, Ln5/c$b;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ln5/c$b;->a(Ln5/c$b;)Ln5/c;

    move-result-object p1

    return-object p1
.end method

.method public o(I)Ln5/c;
    .registers 4

    if-ltz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    const-string v1, "invalid maxsize %s"

    invoke-static {v0, v1, p1}, Lw1/k;->h(ZLjava/lang/String;I)V

    invoke-static {p0}, Ln5/c;->k(Ln5/c;)Ln5/c$b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ln5/c$b;->i:Ljava/lang/Integer;

    invoke-static {v0}, Ln5/c$b;->a(Ln5/c$b;)Ln5/c;

    move-result-object p1

    return-object p1
.end method

.method public p(I)Ln5/c;
    .registers 4

    if-ltz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    const-string v1, "invalid maxsize %s"

    invoke-static {v0, v1, p1}, Lw1/k;->h(ZLjava/lang/String;I)V

    invoke-static {p0}, Ln5/c;->k(Ln5/c;)Ln5/c$b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ln5/c$b;->j:Ljava/lang/Integer;

    invoke-static {v0}, Ln5/c$b;->a(Ln5/c$b;)Ln5/c;

    move-result-object p1

    return-object p1
.end method

.method public q(Ln5/c$c;Ljava/lang/Object;)Ln5/c;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln5/c$c<",
            "TT;>;TT;)",
            "Ln5/c;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {p2, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ln5/c;->k(Ln5/c;)Ln5/c$b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_10
    iget-object v3, p0, Ln5/c;->f:[[Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, -0x1

    if-ge v2, v4, :cond_24

    aget-object v3, v3, v2

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_25

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_24
    const/4 v2, -0x1

    :goto_25
    iget-object v3, p0, Ln5/c;->f:[[Ljava/lang/Object;

    array-length v3, v3

    const/4 v4, 0x1

    if-ne v2, v5, :cond_2d

    const/4 v6, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v6, 0x0

    :goto_2e
    add-int/2addr v3, v6

    const/4 v6, 0x2

    new-array v7, v6, [I

    aput v6, v7, v4

    aput v3, v7, v1

    const-class v3, Ljava/lang/Object;

    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/lang/Object;

    iput-object v3, v0, Ln5/c$b;->f:[[Ljava/lang/Object;

    iget-object v7, p0, Ln5/c;->f:[[Ljava/lang/Object;

    array-length v8, v7

    invoke-static {v7, v1, v3, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne v2, v5, :cond_56

    iget-object v2, v0, Ln5/c$b;->f:[[Ljava/lang/Object;

    iget-object v3, p0, Ln5/c;->f:[[Ljava/lang/Object;

    array-length v3, v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p2, v5, v4

    aput-object v5, v2, v3

    goto :goto_60

    :cond_56
    iget-object v3, v0, Ln5/c$b;->f:[[Ljava/lang/Object;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p2, v5, v4

    aput-object v5, v3, v2

    :goto_60
    invoke-static {v0}, Ln5/c$b;->a(Ln5/c$b;)Ln5/c;

    move-result-object p1

    return-object p1
.end method

.method public r(Ln5/k$a;)Ln5/c;
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ln5/c;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Ln5/c;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ln5/c;->k(Ln5/c;)Ln5/c$b;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Ln5/c$b;->g:Ljava/util/List;

    invoke-static {p1}, Ln5/c$b;->a(Ln5/c$b;)Ln5/c;

    move-result-object p1

    return-object p1
.end method

.method public s()Ln5/c;
    .registers 3

    invoke-static {p0}, Ln5/c;->k(Ln5/c;)Ln5/c$b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Ln5/c$b;->h:Ljava/lang/Boolean;

    invoke-static {v0}, Ln5/c$b;->a(Ln5/c$b;)Ln5/c;

    move-result-object v0

    return-object v0
.end method

.method public t()Ln5/c;
    .registers 3

    invoke-static {p0}, Ln5/c;->k(Ln5/c;)Ln5/c$b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Ln5/c$b;->h:Ljava/lang/Boolean;

    invoke-static {v0}, Ln5/c$b;->a(Ln5/c$b;)Ln5/c;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lw1/f;->b(Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    iget-object v1, p0, Ln5/c;->a:Ln5/t;

    const-string v2, "deadline"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    iget-object v1, p0, Ln5/c;->c:Ljava/lang/String;

    const-string v2, "authority"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    iget-object v1, p0, Ln5/c;->d:Ln5/b;

    const-string v2, "callCredentials"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    iget-object v1, p0, Ln5/c;->b:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :goto_26
    const-string v2, "executor"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    iget-object v1, p0, Ln5/c;->e:Ljava/lang/String;

    const-string v2, "compressorName"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    iget-object v1, p0, Ln5/c;->f:[[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "customOptions"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    invoke-virtual {p0}, Ln5/c;->j()Z

    move-result v1

    const-string v2, "waitForReady"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->e(Ljava/lang/String;Z)Lw1/f$b;

    move-result-object v0

    iget-object v1, p0, Ln5/c;->i:Ljava/lang/Integer;

    const-string v2, "maxInboundMessageSize"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    iget-object v1, p0, Ln5/c;->j:Ljava/lang/Integer;

    const-string v2, "maxOutboundMessageSize"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    iget-object v1, p0, Ln5/c;->g:Ljava/util/List;

    const-string v2, "streamTracerFactories"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lw1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
