.class final Lj2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lj2/a0;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V
    .registers 4

    iput-object p2, p0, Lj2/v;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lj2/v;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lcom/google/firebase/auth/i;

    iget-object v0, p0, Lj2/v;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    iget-object p1, p0, Lj2/v;->b:Landroid/content/Context;

    invoke-static {p1}, Lj2/a0;->e(Landroid/content/Context;)V

    return-void
.end method
