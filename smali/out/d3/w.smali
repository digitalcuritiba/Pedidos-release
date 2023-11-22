.class public final synthetic Ld3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Ld3/x;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld3/x;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/w;->a:Ld3/x;

    iput-object p2, p0, Ld3/w;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Ld3/w;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    iget-object v0, p0, Ld3/w;->a:Ld3/x;

    iget-object v1, p0, Ld3/w;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Ld3/w;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1}, Ld3/x;->a(Ld3/x;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
