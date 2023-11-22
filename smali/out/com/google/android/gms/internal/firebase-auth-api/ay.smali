.class final Lcom/google/android/gms/internal/firebase-auth-api/ay;
.super Lcom/google/android/gms/internal/firebase-auth-api/j0;
.source "SourceFile"


# instance fields
.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/j0;-><init>(I)V

    const-string v0, "email cannot be null or empty"

    invoke-static {p1, v0}, Le1/r;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ay;->y:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ay;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/h;)V
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/i0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/j0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->g:Lcom/google/android/gms/internal/firebase-auth-api/y;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ay;->y:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ay;->z:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->b:Lcom/google/android/gms/internal/firebase-auth-api/g0;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/h;->u(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/f;)V

    return-void
.end method

.method public final b()V
    .registers 3

    new-instance v0, Lj2/m;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->l:Lcom/google/android/gms/internal/firebase-auth-api/n1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/n1;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/a9;->q()Lcom/google/android/gms/internal/firebase-auth-api/a9;

    move-result-object v1

    goto :goto_1b

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->l:Lcom/google/android/gms/internal/firebase-auth-api/n1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/n1;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_1b
    invoke-direct {v0, v1}, Lj2/m;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .registers 2

    const-string v0, "fetchSignInMethodsForEmail"

    return-object v0
.end method
