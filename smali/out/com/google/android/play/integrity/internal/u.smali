.class final Lcom/google/android/play/integrity/internal/u;
.super Lcom/google/android/play/integrity/internal/o;
.source "SourceFile"


# instance fields
.field final synthetic l:Landroid/os/IBinder;

.field final synthetic m:Lcom/google/android/play/integrity/internal/x;


# direct methods
.method constructor <init>(Lcom/google/android/play/integrity/internal/x;Landroid/os/IBinder;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/u;->m:Lcom/google/android/play/integrity/internal/x;

    iput-object p2, p0, Lcom/google/android/play/integrity/internal/u;->l:Landroid/os/IBinder;

    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/u;->m:Lcom/google/android/play/integrity/internal/x;

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/x;->a:Lcom/google/android/play/integrity/internal/y;

    iget-object v1, p0, Lcom/google/android/play/integrity/internal/u;->l:Landroid/os/IBinder;

    invoke-static {v1}, Lcom/google/android/play/integrity/internal/j;->c(Landroid/os/IBinder;)Lcom/google/android/play/integrity/internal/k;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/integrity/internal/y;->k(Lcom/google/android/play/integrity/internal/y;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/u;->m:Lcom/google/android/play/integrity/internal/x;

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/x;->a:Lcom/google/android/play/integrity/internal/y;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/y;->n(Lcom/google/android/play/integrity/internal/y;)V

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/u;->m:Lcom/google/android/play/integrity/internal/x;

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/x;->a:Lcom/google/android/play/integrity/internal/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/play/integrity/internal/y;->j(Lcom/google/android/play/integrity/internal/y;Z)V

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/u;->m:Lcom/google/android/play/integrity/internal/x;

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/x;->a:Lcom/google/android/play/integrity/internal/y;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/y;->g(Lcom/google/android/play/integrity/internal/y;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_28

    :cond_38
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/u;->m:Lcom/google/android/play/integrity/internal/x;

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/x;->a:Lcom/google/android/play/integrity/internal/y;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/y;->g(Lcom/google/android/play/integrity/internal/y;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
