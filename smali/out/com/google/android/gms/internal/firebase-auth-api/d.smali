.class final Lcom/google/android/gms/internal/firebase-auth-api/d;
.super Lcom/google/android/gms/internal/firebase-auth-api/j0;
.source "SourceFile"


# instance fields
.field private final y:Lcom/google/android/gms/internal/firebase-auth-api/sv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/t2;)V
    .registers 3

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/j0;-><init>(I)V

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/sv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/sv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/t2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d;->y:Lcom/google/android/gms/internal/firebase-auth-api/sv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/h;)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/i0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/j0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->g:Lcom/google/android/gms/internal/firebase-auth-api/y;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d;->y:Lcom/google/android/gms/internal/firebase-auth-api/sv;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->b:Lcom/google/android/gms/internal/firebase-auth-api/g0;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/h;->C(Lcom/google/android/gms/internal/firebase-auth-api/sv;Lcom/google/android/gms/internal/firebase-auth-api/f;)V

    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .registers 2

    const-string v0, "verifyPhoneNumber"

    return-object v0
.end method
