.class final Lcom/google/android/gms/internal/firebase-auth-api/sw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/o0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/i3;

.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/g;

.field final synthetic c:Lcom/google/android/gms/internal/firebase-auth-api/tx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/tx;Lcom/google/android/gms/internal/firebase-auth-api/i3;Lcom/google/android/gms/internal/firebase-auth-api/g;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/sw;->c:Lcom/google/android/gms/internal/firebase-auth-api/tx;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/sw;->a:Lcom/google/android/gms/internal/firebase-auth-api/i3;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/sw;->b:Lcom/google/android/gms/internal/firebase-auth-api/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Lj2/l;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/sw;->b:Lcom/google/android/gms/internal/firebase-auth-api/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/g;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/j2;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/sw;->a:Lcom/google/android/gms/internal/firebase-auth-api/i3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/i3;->B(Z)Lcom/google/android/gms/internal/firebase-auth-api/i3;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/sw;->a:Lcom/google/android/gms/internal/firebase-auth-api/i3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i3;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/i3;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/sw;->c:Lcom/google/android/gms/internal/firebase-auth-api/tx;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/tx;->s(Lcom/google/android/gms/internal/firebase-auth-api/tx;)Lcom/google/android/gms/internal/firebase-auth-api/p0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/sw;->a:Lcom/google/android/gms/internal/firebase-auth-api/i3;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/rw;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/rw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/sw;Lcom/google/android/gms/internal/firebase-auth-api/o0;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/p0;->n(Lcom/google/android/gms/internal/firebase-auth-api/i3;Lcom/google/android/gms/internal/firebase-auth-api/o0;)V

    return-void
.end method
