.class Li5/c$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/c$a;->k(La5/k$d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li5/a$c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La5/k$d;

.field final synthetic b:Li5/c$a;


# direct methods
.method constructor <init>(Li5/c$a;La5/k$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Li5/c$a$e;->b:Li5/c$a;

    iput-object p2, p0, Li5/c$a$e;->a:La5/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Future;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "exception"

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Li5/c$a$e;->a:La5/k$d;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, La5/k$d;->a(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_c} :catch_1f
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_c} :catch_d

    goto :goto_2d

    :catch_d
    move-exception p1

    iget-object v2, p0, Li5/c$a$e;->a:La5/k$d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1, v1}, La5/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2d

    :catch_1f
    move-exception p1

    iget-object v2, p0, Li5/c$a$e;->a:La5/k$d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1, v1}, La5/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2d
    return-void
.end method
