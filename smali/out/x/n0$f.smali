.class Lx/n0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Lx/n0;

.field b:[Lq/b;


# direct methods
.method constructor <init>()V
    .registers 3

    new-instance v0, Lx/n0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx/n0;-><init>(Lx/n0;)V

    invoke-direct {p0, v0}, Lx/n0$f;-><init>(Lx/n0;)V

    return-void
.end method

.method constructor <init>(Lx/n0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/n0$f;->a:Lx/n0;

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 6

    iget-object v0, p0, Lx/n0$f;->b:[Lq/b;

    if-eqz v0, :cond_58

    const/4 v1, 0x1

    invoke-static {v1}, Lx/n0$m;->b(I)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Lx/n0$f;->b:[Lq/b;

    const/4 v3, 0x2

    invoke-static {v3}, Lx/n0$m;->b(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_1c

    iget-object v2, p0, Lx/n0$f;->a:Lx/n0;

    invoke-virtual {v2, v3}, Lx/n0;->f(I)Lq/b;

    move-result-object v2

    :cond_1c
    if-nez v0, :cond_24

    iget-object v0, p0, Lx/n0$f;->a:Lx/n0;

    invoke-virtual {v0, v1}, Lx/n0;->f(I)Lq/b;

    move-result-object v0

    :cond_24
    invoke-static {v0, v2}, Lq/b;->a(Lq/b;Lq/b;)Lq/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx/n0$f;->f(Lq/b;)V

    iget-object v0, p0, Lx/n0$f;->b:[Lq/b;

    const/16 v1, 0x10

    invoke-static {v1}, Lx/n0$m;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3a

    invoke-virtual {p0, v0}, Lx/n0$f;->e(Lq/b;)V

    :cond_3a
    iget-object v0, p0, Lx/n0$f;->b:[Lq/b;

    const/16 v1, 0x20

    invoke-static {v1}, Lx/n0$m;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_49

    invoke-virtual {p0, v0}, Lx/n0$f;->c(Lq/b;)V

    :cond_49
    iget-object v0, p0, Lx/n0$f;->b:[Lq/b;

    const/16 v1, 0x40

    invoke-static {v1}, Lx/n0$m;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_58

    invoke-virtual {p0, v0}, Lx/n0$f;->g(Lq/b;)V

    :cond_58
    return-void
.end method

.method b()Lx/n0;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method c(Lq/b;)V
    .registers 2

    return-void
.end method

.method d(Lq/b;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method e(Lq/b;)V
    .registers 2

    return-void
.end method

.method f(Lq/b;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method g(Lq/b;)V
    .registers 2

    return-void
.end method
