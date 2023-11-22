.class final Lcom/google/android/gms/internal/firebase-auth-api/mx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/o0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/g;

.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/tx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/tx;Lcom/google/android/gms/internal/firebase-auth-api/g;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/mx;->b:Lcom/google/android/gms/internal/firebase-auth-api/tx;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/mx;->a:Lcom/google/android/gms/internal/firebase-auth-api/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Lj2/l;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/mx;->a:Lcom/google/android/gms/internal/firebase-auth-api/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/g;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/k3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k3;->l()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/mx;->b:Lcom/google/android/gms/internal/firebase-auth-api/tx;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/mx;->a:Lcom/google/android/gms/internal/firebase-auth-api/g;

    invoke-static {v0, p1, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/tx;->v(Lcom/google/android/gms/internal/firebase-auth-api/tx;Lcom/google/android/gms/internal/firebase-auth-api/k3;Lcom/google/android/gms/internal/firebase-auth-api/g;Lcom/google/android/gms/internal/firebase-auth-api/n0;)V

    return-void

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/mx;->a:Lcom/google/android/gms/internal/firebase-auth-api/g;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/yv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k3;->k()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k3;->b()Lcom/google/firebase/auth/a2;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/yv;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/auth/a2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/g;->f(Lcom/google/android/gms/internal/firebase-auth-api/yv;)V

    return-void
.end method
