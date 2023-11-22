.class final Lcom/google/android/gms/internal/firebase-auth-api/hy;
.super Lcom/google/android/gms/internal/firebase-auth-api/j0;
.source "SourceFile"


# instance fields
.field private final y:Lcom/google/firebase/auth/j;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/j;)V
    .registers 4

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/j0;-><init>(I)V

    const-string v0, "credential cannot be null"

    invoke-static {p1, v0}, Le1/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/j;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hy;->y:Lcom/google/firebase/auth/j;

    invoke-virtual {p1}, Lcom/google/firebase/auth/j;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "email cannot be null"

    invoke-static {v0, v1}, Le1/r;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/auth/j;->F()Ljava/lang/String;

    move-result-object p1

    const-string v0, "password cannot be null"

    invoke-static {p1, v0}, Le1/r;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/h;)V
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/i0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/j0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->g:Lcom/google/android/gms/internal/firebase-auth-api/y;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/hy;->y:Lcom/google/firebase/auth/j;

    invoke-virtual {p1}, Lcom/google/firebase/auth/j;->E()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hy;->y:Lcom/google/firebase/auth/j;

    invoke-virtual {v0}, Lcom/google/firebase/auth/j;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->d:Lcom/google/firebase/auth/a0;

    invoke-virtual {v1}, Lcom/google/firebase/auth/a0;->Z()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->b:Lcom/google/android/gms/internal/firebase-auth-api/g0;

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/h;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/f;)V

    return-void
.end method

.method public final b()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->c:Lc2/f;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->k:Lcom/google/android/gms/internal/firebase-auth-api/z1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e;->r(Lc2/f;Lcom/google/android/gms/internal/firebase-auth-api/z1;)Lj2/v1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e:Ljava/lang/Object;

    check-cast v1, Lj2/e1;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->j:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    invoke-interface {v1, v2, v0}, Lj2/e1;->a(Lcom/google/android/gms/internal/firebase-auth-api/j2;Lcom/google/firebase/auth/a0;)V

    new-instance v1, Lj2/p1;

    invoke-direct {v1, v0}, Lj2/p1;-><init>(Lj2/v1;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .registers 2

    const-string v0, "linkEmailAuthCredential"

    return-object v0
.end method
