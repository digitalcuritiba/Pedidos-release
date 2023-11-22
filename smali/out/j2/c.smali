.class public final synthetic Lj2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lj2/d1;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;

.field public final synthetic d:Lj2/z0;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lj2/d1;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lj2/z0;Landroid/app/Activity;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/c;->a:Lj2/d1;

    iput-object p2, p0, Lj2/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lj2/c;->c:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p4, p0, Lj2/c;->d:Lj2/z0;

    iput-object p5, p0, Lj2/c;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 8

    iget-object v0, p0, Lj2/c;->a:Lj2/d1;

    iget-object v1, p0, Lj2/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lj2/c;->c:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v3, p0, Lj2/c;->d:Lj2/z0;

    iget-object v4, p0, Lj2/c;->e:Landroid/app/Activity;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lj2/d1;->e(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lj2/z0;Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
