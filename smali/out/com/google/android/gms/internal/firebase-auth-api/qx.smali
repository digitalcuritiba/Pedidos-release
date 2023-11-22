.class final Lcom/google/android/gms/internal/firebase-auth-api/qx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/o0;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/g;

.field final synthetic c:Lcom/google/android/gms/internal/firebase-auth-api/tx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/tx;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/g;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qx;->c:Lcom/google/android/gms/internal/firebase-auth-api/tx;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/qx;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/qx;->b:Lcom/google/android/gms/internal/firebase-auth-api/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Lj2/l;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qx;->b:Lcom/google/android/gms/internal/firebase-auth-api/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/g;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/j2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->C()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/v2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v2;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v2;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/v2;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qx;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v2;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/v2;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qx;->c:Lcom/google/android/gms/internal/firebase-auth-api/tx;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/qx;->b:Lcom/google/android/gms/internal/firebase-auth-api/g;

    invoke-static {v0, v2, p1, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/tx;->w(Lcom/google/android/gms/internal/firebase-auth-api/tx;Lcom/google/android/gms/internal/firebase-auth-api/g;Lcom/google/android/gms/internal/firebase-auth-api/j2;Lcom/google/android/gms/internal/firebase-auth-api/v2;Lcom/google/android/gms/internal/firebase-auth-api/n0;)V

    return-void
.end method
