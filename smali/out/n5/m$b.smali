.class final Ln5/m$b;
.super Ln5/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Ln5/b$b;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ln5/b$a;

.field private final d:Ln5/r;

.field final synthetic e:Ln5/m;


# direct methods
.method public constructor <init>(Ln5/m;Ln5/b$b;Ljava/util/concurrent/Executor;Ln5/b$a;Ln5/r;)V
    .registers 6

    iput-object p1, p0, Ln5/m$b;->e:Ln5/m;

    invoke-direct {p0}, Ln5/b$a;-><init>()V

    iput-object p2, p0, Ln5/m$b;->a:Ln5/b$b;

    iput-object p3, p0, Ln5/m$b;->b:Ljava/util/concurrent/Executor;

    const-string p1, "delegate"

    invoke-static {p4, p1}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/b$a;

    iput-object p1, p0, Ln5/m$b;->c:Ln5/b$a;

    const-string p1, "context"

    invoke-static {p5, p1}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/r;

    iput-object p1, p0, Ln5/m$b;->d:Ln5/r;

    return-void
.end method


# virtual methods
.method public a(Ln5/y0;)V
    .registers 8

    const-string v0, "headers"

    invoke-static {p1, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ln5/m$b;->d:Ln5/r;

    invoke-virtual {v0}, Ln5/r;->b()Ln5/r;

    move-result-object v0

    :try_start_b
    iget-object v1, p0, Ln5/m$b;->e:Ln5/m;

    invoke-static {v1}, Ln5/m;->b(Ln5/m;)Ln5/b;

    move-result-object v1

    iget-object v2, p0, Ln5/m$b;->a:Ln5/b$b;

    iget-object v3, p0, Ln5/m$b;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Ln5/m$a;

    iget-object v5, p0, Ln5/m$b;->c:Ln5/b$a;

    invoke-direct {v4, v5, p1}, Ln5/m$a;-><init>(Ln5/b$a;Ln5/y0;)V

    invoke-virtual {v1, v2, v3, v4}, Ln5/b;->a(Ln5/b$b;Ljava/util/concurrent/Executor;Ln5/b$a;)V
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_25

    iget-object p1, p0, Ln5/m$b;->d:Ln5/r;

    invoke-virtual {p1, v0}, Ln5/r;->f(Ln5/r;)V

    return-void

    :catchall_25
    move-exception p1

    iget-object v1, p0, Ln5/m$b;->d:Ln5/r;

    invoke-virtual {v1, v0}, Ln5/r;->f(Ln5/r;)V

    throw p1
.end method

.method public b(Ln5/j1;)V
    .registers 3

    iget-object v0, p0, Ln5/m$b;->c:Ln5/b$a;

    invoke-virtual {v0, p1}, Ln5/b$a;->b(Ln5/j1;)V

    return-void
.end method
