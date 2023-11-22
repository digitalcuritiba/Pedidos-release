.class final Lcom/google/android/gms/internal/firebase-auth-api/fy;
.super Lcom/google/android/gms/internal/firebase-auth-api/j0;
.source "SourceFile"


# instance fields
.field private final y:Lcom/google/android/gms/internal/firebase-auth-api/nv;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/j0;-><init>(I)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/nv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/nv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fy;->y:Lcom/google/android/gms/internal/firebase-auth-api/nv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/h;)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/i0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/j0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->g:Lcom/google/android/gms/internal/firebase-auth-api/y;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/fy;->y:Lcom/google/android/gms/internal/firebase-auth-api/nv;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->b:Lcom/google/android/gms/internal/firebase-auth-api/g0;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/h;->t(Lcom/google/android/gms/internal/firebase-auth-api/nv;Lcom/google/android/gms/internal/firebase-auth-api/f;)V

    return-void
.end method

.method public final b()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->u:Lcom/google/android/gms/internal/firebase-auth-api/f2;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .registers 2

    const-string v0, "getRecaptchaParam"

    return-object v0
.end method
