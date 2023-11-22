.class final Lcom/google/android/gms/internal/firebase-auth-api/ow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/o0;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/firebase-auth-api/g;

.field final synthetic d:Lcom/google/android/gms/internal/firebase-auth-api/tx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/tx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/g;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ow;->d:Lcom/google/android/gms/internal/firebase-auth-api/tx;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ow;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ow;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/ow;->c:Lcom/google/android/gms/internal/firebase-auth-api/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Lj2/l;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ow;->c:Lcom/google/android/gms/internal/firebase-auth-api/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/g;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/j2;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/v2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v2;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v2;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/v2;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ow;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v2;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/v2;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ow;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v2;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/v2;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ow;->d:Lcom/google/android/gms/internal/firebase-auth-api/tx;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ow;->c:Lcom/google/android/gms/internal/firebase-auth-api/g;

    invoke-static {v1, v2, p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/tx;->w(Lcom/google/android/gms/internal/firebase-auth-api/tx;Lcom/google/android/gms/internal/firebase-auth-api/g;Lcom/google/android/gms/internal/firebase-auth-api/j2;Lcom/google/android/gms/internal/firebase-auth-api/v2;Lcom/google/android/gms/internal/firebase-auth-api/n0;)V

    return-void
.end method
