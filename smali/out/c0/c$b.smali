.class Lc0/c$b;
.super Lc0/c$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc0/c$h<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lc0/c;


# direct methods
.method constructor <init>(Lc0/c;)V
    .registers 2

    iput-object p1, p0, Lc0/c$b;->b:Lc0/c;

    invoke-direct {p0}, Lc0/c$h;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    iget-object v0, p0, Lc0/c$b;->b:Lc0/c;

    iget-object v0, v0, Lc0/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    const/4 v2, 0x0

    :try_start_b
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lc0/c$b;->b:Lc0/c;

    iget-object v3, p0, Lc0/c$h;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lc0/c;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_1f

    iget-object v0, p0, Lc0/c$b;->b:Lc0/c;

    invoke-virtual {v0, v2}, Lc0/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catchall_1f
    move-exception v0

    :try_start_20
    iget-object v3, p0, Lc0/c$b;->b:Lc0/c;

    iget-object v3, v3, Lc0/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_28

    :catchall_28
    move-exception v0

    iget-object v1, p0, Lc0/c$b;->b:Lc0/c;

    invoke-virtual {v1, v2}, Lc0/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
