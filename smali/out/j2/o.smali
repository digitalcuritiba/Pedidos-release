.class final Lj2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lj2/p;


# direct methods
.method constructor <init>(Lj2/p;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lj2/o;->b:Lj2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj2/o;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lj2/o;->a:Ljava/lang/String;

    invoke-static {v0}, Lc2/f;->p(Ljava/lang/String;)Lc2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lc2/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/a0;

    move-result-object v1

    if-eqz v1, :cond_29

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->d(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {}, Lj2/p;->a()Lh1/a;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Token refreshing started"

    invoke-virtual {v1, v3, v2}, Lh1/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lj2/n;

    invoke-direct {v1, p0}, Lj2/n;-><init>(Lj2/o;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_29
    return-void
.end method
