.class Li5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/a;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/h;

.field final synthetic b:Ljava/util/concurrent/Callable;

.field final synthetic c:Li5/a;


# direct methods
.method constructor <init>(Li5/a;Lcom/google/common/util/concurrent/h;Ljava/util/concurrent/Callable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Li5/a$b;->c:Li5/a;

    iput-object p2, p0, Li5/a$b;->a:Lcom/google/common/util/concurrent/h;

    iput-object p3, p0, Li5/a$b;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Li5/a$b;->a:Lcom/google/common/util/concurrent/h;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/h;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1a

    :try_start_8
    iget-object v0, p0, Li5/a$b;->a:Lcom/google/common/util/concurrent/h;

    iget-object v1, p0, Li5/a$b;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/h;->B(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_14

    goto :goto_1a

    :catchall_14
    move-exception v0

    iget-object v1, p0, Li5/a$b;->a:Lcom/google/common/util/concurrent/h;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/h;->C(Ljava/lang/Throwable;)Z

    :cond_1a
    :goto_1a
    return-void
.end method
