.class final Lcom/google/android/gms/common/api/internal/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/common/api/internal/s1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/s1;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r1;->c:Lcom/google/android/gms/common/api/internal/s1;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/r1;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/r1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r1;->c:Lcom/google/android/gms/common/api/internal/s1;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/s1;->p1(Lcom/google/android/gms/common/api/internal/s1;)I

    move-result v1

    if-lez v1, :cond_1f

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r1;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/s1;->q1(Lcom/google/android/gms/common/api/internal/s1;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/s1;->q1(Lcom/google/android/gms/common/api/internal/s1;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/r1;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r1;->c:Lcom/google/android/gms/common/api/internal/s1;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/s1;->p1(Lcom/google/android/gms/common/api/internal/s1;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2d

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r1;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    :cond_2d
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r1;->c:Lcom/google/android/gms/common/api/internal/s1;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/s1;->p1(Lcom/google/android/gms/common/api/internal/s1;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3b

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r1;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    :cond_3b
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r1;->c:Lcom/google/android/gms/common/api/internal/s1;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/s1;->p1(Lcom/google/android/gms/common/api/internal/s1;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_49

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r1;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    :cond_49
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r1;->c:Lcom/google/android/gms/common/api/internal/s1;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/s1;->p1(Lcom/google/android/gms/common/api/internal/s1;)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_57

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r1;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    :cond_57
    return-void
.end method
