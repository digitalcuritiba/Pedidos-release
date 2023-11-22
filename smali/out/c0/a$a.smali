.class final Lc0/a$a;
.super Lc0/c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc0/c<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final q:Ljava/util/concurrent/CountDownLatch;

.field r:Z

.field final synthetic s:Lc0/a;


# direct methods
.method constructor <init>(Lc0/a;)V
    .registers 3

    iput-object p1, p0, Lc0/a$a;->s:Lc0/a;

    invoke-direct {p0}, Lc0/c;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lc0/a$a;->q:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method protected bridge synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lc0/a$a;->n([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected h(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lc0/a$a;->s:Lc0/a;

    invoke-virtual {v0, p0, p1}, Lc0/a;->x(Lc0/a$a;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    iget-object p1, p0, Lc0/a$a;->q:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_b
    move-exception p1

    iget-object v0, p0, Lc0/a$a;->q:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method protected i(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lc0/a$a;->s:Lc0/a;

    invoke-virtual {v0, p0, p1}, Lc0/a;->y(Lc0/a$a;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    iget-object p1, p0, Lc0/a$a;->q:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_b
    move-exception p1

    iget-object v0, p0, Lc0/a$a;->q:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method protected varargs n([Ljava/lang/Void;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TD;"
        }
    .end annotation

    iget-object p1, p0, Lc0/a$a;->s:Lc0/a;

    invoke-virtual {p1}, Lc0/a;->C()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc0/a$a;->r:Z

    iget-object v0, p0, Lc0/a$a;->s:Lc0/a;

    invoke-virtual {v0}, Lc0/a;->z()V

    return-void
.end method
