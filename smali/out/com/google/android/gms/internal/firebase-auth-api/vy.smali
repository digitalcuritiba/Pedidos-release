.class final Lcom/google/android/gms/internal/firebase-auth-api/vy;
.super Lcom/google/android/gms/internal/firebase-auth-api/j0;
.source "SourceFile"


# instance fields
.field private final y:Lcom/google/android/gms/internal/firebase-auth-api/l3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/j0;-><init>(I)V

    const-string v0, "token cannot be null or empty"

    invoke-static {p1, v0}, Le1/r;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/l3;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/l3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vy;->y:Lcom/google/android/gms/internal/firebase-auth-api/l3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/h;)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/i0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/j0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->g:Lcom/google/android/gms/internal/firebase-auth-api/y;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vy;->y:Lcom/google/android/gms/internal/firebase-auth-api/l3;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->b:Lcom/google/android/gms/internal/firebase-auth-api/g0;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/h;->F(Lcom/google/android/gms/internal/firebase-auth-api/l3;Lcom/google/android/gms/internal/firebase-auth-api/f;)V

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

    const-string v0, "signInWithCustomToken"

    return-object v0
.end method
