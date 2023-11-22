.class final Lcom/google/android/gms/internal/firebase-auth-api/ey;
.super Lcom/google/android/gms/internal/firebase-auth-api/j0;
.source "SourceFile"


# instance fields
.field private final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/j0;-><init>(I)V

    const-string v0, "refresh token cannot be null"

    invoke-static {p1, v0}, Le1/r;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ey;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/h;)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/i0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/j0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->g:Lcom/google/android/gms/internal/firebase-auth-api/y;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ey;->y:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->b:Lcom/google/android/gms/internal/firebase-auth-api/g0;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/h;->s(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/f;)V

    return-void
.end method

.method public final b()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->j:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->j:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ey;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->G(Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e:Ljava/lang/Object;

    check-cast v0, Lj2/e1;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->j:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->d:Lcom/google/firebase/auth/a0;

    invoke-interface {v0, v1, v2}, Lj2/e1;->a(Lcom/google/android/gms/internal/firebase-auth-api/j2;Lcom/google/firebase/auth/a0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->j:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj2/e0;->a(Ljava/lang/String;)Lcom/google/firebase/auth/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .registers 2

    const-string v0, "getAccessToken"

    return-object v0
.end method
