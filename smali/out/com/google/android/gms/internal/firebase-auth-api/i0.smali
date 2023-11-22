.class public final Lcom/google/android/gms/internal/firebase-auth-api/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/y;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/j0;

.field private final b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/j0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->a:Lcom/google/android/gms/internal/firebase-auth-api/j0;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V
    .registers 16

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string v1, "completion source cannot be null"

    invoke-static {v0, v1}, Le1/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_e4

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->a:Lcom/google/android/gms/internal/firebase-auth-api/j0;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/j0;->s:Lcom/google/android/gms/internal/firebase-auth-api/yv;

    if-eqz v0, :cond_c8

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/j0;->c:Lc2/f;

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lc2/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->a:Lcom/google/android/gms/internal/firebase-auth-api/j0;

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->s:Lcom/google/android/gms/internal/firebase-auth-api/yv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v2, "reauthenticateWithCredential"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->a:Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v2, "reauthenticateWithCredentialWithData"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_38

    :cond_36
    const/4 v0, 0x0

    goto :goto_3c

    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->a:Lcom/google/android/gms/internal/firebase-auth-api/j0;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->d:Lcom/google/firebase/auth/a0;

    :goto_3c
    sget v2, Lcom/google/android/gms/internal/firebase-auth-api/i;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/i;->a:Landroid/util/SparseArray;

    const/16 v3, 0x42b6

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    new-instance v3, Lcom/google/firebase/auth/u;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v5, Lj2/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/yv;->c()Ljava/util/List;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_67
    :goto_67
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/auth/j0;

    instance-of v8, v6, Lcom/google/firebase/auth/t0;

    if-eqz v8, :cond_67

    check-cast v6, Lcom/google/firebase/auth/t0;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_67

    :cond_7d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/yv;->c()Ljava/util/List;

    move-result-object v5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8a
    :goto_8a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/auth/j0;

    instance-of v8, v6, Lcom/google/firebase/auth/t1;

    if-eqz v8, :cond_8a

    check-cast v6, Lcom/google/firebase/auth/t1;

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8a

    :cond_a0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/yv;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/yv;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lj2/j;->A(Ljava/util/List;Ljava/lang/String;)Lj2/j;

    move-result-object v8

    new-instance v5, Lj2/h;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lc2/f;

    move-result-object p1

    invoke-virtual {p1}, Lc2/f;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/yv;->a()Lcom/google/firebase/auth/a2;

    move-result-object v10

    move-object v11, v0

    check-cast v11, Lj2/v1;

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lj2/h;-><init>(Ljava/util/List;Lj2/j;Ljava/lang/String;Lcom/google/firebase/auth/a2;Lj2/v1;Ljava/util/List;)V

    invoke-direct {v3, v4, v2, v5}, Lcom/google/firebase/auth/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/k0;)V

    invoke-virtual {p2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_c8
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/j0;->p:Lcom/google/firebase/auth/h;

    if-eqz v0, :cond_da

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/j0;->q:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/j0;->r:Ljava/lang/String;

    invoke-static {p2, v0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/h;Ljava/lang/String;Ljava/lang/String;)Lc2/l;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_da
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/i;->a(Lcom/google/android/gms/common/api/Status;)Lc2/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_e4
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
