.class final Lcom/google/android/gms/internal/firebase-auth-api/jx;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jx;->b:Lcom/google/android/gms/internal/firebase-auth-api/tx;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/jx;->a:Lcom/google/android/gms/internal/firebase-auth-api/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Lj2/l;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jx;->a:Lcom/google/android/gms/internal/firebase-auth-api/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/g;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/j2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->C()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/o1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o1;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jx;->b:Lcom/google/android/gms/internal/firebase-auth-api/tx;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/tx;->s(Lcom/google/android/gms/internal/firebase-auth-api/tx;)Lcom/google/android/gms/internal/firebase-auth-api/p0;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/ix;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/ix;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/jx;Lcom/google/android/gms/internal/firebase-auth-api/o0;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/p0;->b(Lcom/google/android/gms/internal/firebase-auth-api/o1;Lcom/google/android/gms/internal/firebase-auth-api/o0;)V

    return-void
.end method
