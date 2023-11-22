.class public final synthetic Lx2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx2/p0;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/google/firebase/firestore/a0;


# direct methods
.method public synthetic constructor <init>(Lx2/p0;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/a0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/s;->a:Lx2/p0;

    iput-object p2, p0, Lx2/s;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lx2/s;->c:Landroid/content/Context;

    iput-object p4, p0, Lx2/s;->d:Lcom/google/firebase/firestore/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lx2/s;->a:Lx2/p0;

    iget-object v1, p0, Lx2/s;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lx2/s;->c:Landroid/content/Context;

    iget-object v3, p0, Lx2/s;->d:Lcom/google/firebase/firestore/a0;

    invoke-static {v0, v1, v2, v3}, Lx2/p0;->g(Lx2/p0;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/a0;)V

    return-void
.end method
