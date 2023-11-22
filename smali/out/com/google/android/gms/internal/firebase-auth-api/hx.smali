.class final Lcom/google/android/gms/internal/firebase-auth-api/hx;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/hx;->b:Lcom/google/android/gms/internal/firebase-auth-api/tx;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/hx;->a:Lcom/google/android/gms/internal/firebase-auth-api/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Lj2/l;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hx;->a:Lcom/google/android/gms/internal/firebase-auth-api/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/g;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/j2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->C()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/x1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x1;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hx;->b:Lcom/google/android/gms/internal/firebase-auth-api/tx;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/tx;->s(Lcom/google/android/gms/internal/firebase-auth-api/tx;)Lcom/google/android/gms/internal/firebase-auth-api/p0;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/gx;

    invoke-direct {v2, p0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/gx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/hx;Lcom/google/android/gms/internal/firebase-auth-api/o0;Lcom/google/android/gms/internal/firebase-auth-api/j2;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/p0;->e(Lcom/google/android/gms/internal/firebase-auth-api/x1;Lcom/google/android/gms/internal/firebase-auth-api/o0;)V

    return-void
.end method
