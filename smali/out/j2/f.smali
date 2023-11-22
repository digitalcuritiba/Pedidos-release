.class public final Lj2/f;
.super Lcom/google/firebase/auth/h0;
.source "SourceFile"


# instance fields
.field private final a:Lj2/v1;


# direct methods
.method public constructor <init>(Lj2/v1;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/firebase/auth/h0;-><init>()V

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj2/f;->a:Lj2/v1;

    return-void
.end method

.method static bridge synthetic e(Lj2/f;)Lj2/v1;
    .registers 1

    iget-object p0, p0, Lj2/f;->a:Lj2/v1;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/auth/i0;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/i0;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lj2/f;->a:Lj2/v1;

    invoke-virtual {v0}, Lcom/google/firebase/auth/a0;->U()Lc2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lc2/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->j0(Lcom/google/firebase/auth/a0;Lcom/google/firebase/auth/i0;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/j0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj2/f;->a:Lj2/v1;

    invoke-virtual {v0}, Lj2/v1;->g0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/l0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj2/f;->a:Lj2/v1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/a0;->A(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lj2/e;

    invoke-direct {v1, p0}, Lj2/e;-><init>(Lj2/f;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lj2/f;->a:Lj2/v1;

    invoke-virtual {v0}, Lcom/google/firebase/auth/a0;->U()Lc2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lc2/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->u0(Lcom/google/firebase/auth/a0;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
