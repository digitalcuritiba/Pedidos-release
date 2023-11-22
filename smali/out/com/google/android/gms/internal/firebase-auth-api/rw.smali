.class final Lcom/google/android/gms/internal/firebase-auth-api/rw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/o0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/o0;

.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/sw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/sw;Lcom/google/android/gms/internal/firebase-auth-api/o0;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rw;->b:Lcom/google/android/gms/internal/firebase-auth-api/sw;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/rw;->a:Lcom/google/android/gms/internal/firebase-auth-api/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rw;->a:Lcom/google/android/gms/internal/firebase-auth-api/o0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/k3;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rw;->b:Lcom/google/android/gms/internal/firebase-auth-api/sw;

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/sw;->c:Lcom/google/android/gms/internal/firebase-auth-api/tx;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/sw;->b:Lcom/google/android/gms/internal/firebase-auth-api/g;

    invoke-static {v1, p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/tx;->v(Lcom/google/android/gms/internal/firebase-auth-api/tx;Lcom/google/android/gms/internal/firebase-auth-api/k3;Lcom/google/android/gms/internal/firebase-auth-api/g;Lcom/google/android/gms/internal/firebase-auth-api/n0;)V

    return-void
.end method
