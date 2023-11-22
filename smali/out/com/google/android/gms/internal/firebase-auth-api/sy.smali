.class final Lcom/google/android/gms/internal/firebase-auth-api/sy;
.super Lcom/google/android/gms/internal/firebase-auth-api/j0;
.source "SourceFile"


# instance fields
.field private final y:Lcom/google/android/gms/internal/firebase-auth-api/rv;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/j0;-><init>(I)V

    const-string v0, "email cannot be null or empty"

    invoke-static {p1, v0}, Le1/r;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/rv;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/rv;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/e;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/sy;->y:Lcom/google/android/gms/internal/firebase-auth-api/rv;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/sy;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/h;)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/i0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/j0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->g:Lcom/google/android/gms/internal/firebase-auth-api/y;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/sy;->y:Lcom/google/android/gms/internal/firebase-auth-api/rv;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->b:Lcom/google/android/gms/internal/firebase-auth-api/g0;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/h;->B(Lcom/google/android/gms/internal/firebase-auth-api/rv;Lcom/google/android/gms/internal/firebase-auth-api/f;)V

    return-void
.end method

.method public final b()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/sy;->z:Ljava/lang/String;

    return-object v0
.end method
