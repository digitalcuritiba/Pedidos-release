.class Lj4/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/c0;->D(La5/j;La5/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj4/i;

.field final synthetic b:La5/k$d;

.field final synthetic c:Lj4/c0;


# direct methods
.method constructor <init>(Lj4/c0;Lj4/i;La5/k$d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lj4/c0$a;->c:Lj4/c0;

    iput-object p2, p0, Lj4/c0$a;->a:Lj4/i;

    iput-object p3, p0, Lj4/c0$a;->b:La5/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    invoke-static {}, Lj4/c0;->l()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lj4/c0$a;->c:Lj4/c0;

    iget-object v2, p0, Lj4/c0$a;->a:Lj4/i;

    invoke-static {v1, v2}, Lj4/c0;->m(Lj4/c0;Lj4/i;)V

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_14

    iget-object v0, p0, Lj4/c0$a;->b:La5/k$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, La5/k$d;->a(Ljava/lang/Object;)V

    return-void

    :catchall_14
    move-exception v1

    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw v1
.end method
