.class public final synthetic Le3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/k;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Le3/k;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Le3/k;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Le3/k;->b:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Le3/g$c;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    return-void
.end method
