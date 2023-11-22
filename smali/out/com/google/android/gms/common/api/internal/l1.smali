.class public abstract Lcom/google/android/gms/common/api/internal/l1;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field protected volatile a:Z

.field protected final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/common/api/internal/h1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field protected final d:Ld1/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/i;Ld1/g;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lcom/google/android/gms/common/api/internal/i;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lp1/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lp1/f;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l1;->c:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/l1;->d:Ld1/g;

    return-void
.end method

.method private final a(Ld1/b;I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/l1;->b(Ld1/b;I)V

    return-void
.end method

.method private final d()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l1;->c()V

    return-void
.end method

.method private static final e(Lcom/google/android/gms/common/api/internal/h1;)I
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/h1;->a()I

    move-result p0

    return p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/common/api/internal/l1;Ld1/b;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/l1;->a(Ld1/b;I)V

    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/common/api/internal/l1;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/l1;->d()V

    return-void
.end method


# virtual methods
.method protected abstract b(Ld1/b;I)V
.end method

.method protected abstract c()V
.end method

.method public final h(Ld1/b;I)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/common/api/internal/h1;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/h1;-><init>(Ld1/b;I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/k1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l1;->c:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/common/api/internal/j1;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/common/api/internal/j1;-><init>(Lcom/google/android/gms/common/api/internal/l1;Lcom/google/android/gms/common/api/internal/h1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_18
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/h1;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_31

    const/4 p2, 0x2

    if-eq p1, p2, :cond_f

    goto :goto_5d

    :cond_f
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l1;->d:Ld1/g;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld1/g;->f(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_1f

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/l1;->d()V

    return-void

    :cond_1f
    if-nez v0, :cond_22

    return-void

    :cond_22
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h1;->b()Ld1/b;

    move-result-object p2

    invoke-virtual {p2}, Ld1/b;->z()I

    move-result p2

    const/16 p3, 0x12

    if-ne p2, p3, :cond_5d

    if-ne p1, p3, :cond_5d

    return-void

    :cond_31
    const/4 p1, -0x1

    if-ne p2, p1, :cond_38

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/l1;->d()V

    return-void

    :cond_38
    if-nez p2, :cond_5d

    if-nez v0, :cond_3d

    return-void

    :cond_3d
    const/16 p1, 0xd

    if-eqz p3, :cond_47

    const-string p2, "<<ResolutionFailureErrorDetail>>"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :cond_47
    new-instance p2, Ld1/b;

    const/4 p3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h1;->b()Ld1/b;

    move-result-object v1

    invoke-virtual {v1}, Ld1/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p1, p3, v1}, Ld1/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/l1;->e(Lcom/google/android/gms/common/api/internal/h1;)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/common/api/internal/l1;->a(Ld1/b;I)V

    return-void

    :cond_5d
    :goto_5d
    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h1;->b()Ld1/b;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h1;->a()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/l1;->a(Ld1/b;I)V

    :cond_6a
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    new-instance p1, Ld1/b;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ld1/b;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/h1;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/l1;->e(Lcom/google/android/gms/common/api/internal/h1;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/l1;->a(Ld1/b;I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_34

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    const-string v2, "resolving_error"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_30

    new-instance v1, Ld1/b;

    const-string v2, "failed_status"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "failed_resolution"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v3}, Ld1/b;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v2, -0x1

    const-string v3, "failed_client_id"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v2, Lcom/google/android/gms/common/api/internal/h1;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/common/api/internal/h1;-><init>(Ld1/b;I)V

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_34
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/h1;

    if-nez v0, :cond_e

    return-void

    :cond_e
    const/4 v1, 0x1

    const-string v2, "resolving_error"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h1;->a()I

    move-result v1

    const-string v2, "failed_client_id"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h1;->b()Ld1/b;

    move-result-object v1

    invoke-virtual {v1}, Ld1/b;->z()I

    move-result v1

    const-string v2, "failed_status"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h1;->b()Ld1/b;

    move-result-object v0

    invoke-virtual {v0}, Ld1/b;->B()Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "failed_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/l1;->a:Z

    return-void
.end method

.method public onStop()V
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/l1;->a:Z

    return-void
.end method
