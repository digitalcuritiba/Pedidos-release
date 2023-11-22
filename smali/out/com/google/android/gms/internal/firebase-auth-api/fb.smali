.class final Lcom/google/android/gms/internal/firebase-auth-api/fb;
.super Lcom/google/android/gms/internal/firebase-auth-api/ea;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/eb;


# instance fields
.field private final c:Lcom/google/android/gms/internal/firebase-auth-api/mk;

.field private final d:Lcom/google/android/gms/internal/firebase-auth-api/ij;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/mk;Lcom/google/android/gms/internal/firebase-auth-api/ij;Ljava/lang/Class;)V
    .registers 4

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/ea;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ij;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/fb;->c:Lcom/google/android/gms/internal/firebase-auth-api/mk;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/fb;->d:Lcom/google/android/gms/internal/firebase-auth-api/ij;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/wr;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fb;->c:Lcom/google/android/gms/internal/firebase-auth-api/mk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->c(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/w6;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fb;->c:Lcom/google/android/gms/internal/firebase-auth-api/mk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->e(Lcom/google/android/gms/internal/firebase-auth-api/w6;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fb;->c:Lcom/google/android/gms/internal/firebase-auth-api/mk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/mk;->k(Lcom/google/android/gms/internal/firebase-auth-api/w6;)Lcom/google/android/gms/internal/firebase-auth-api/w6;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fb;->d:Lcom/google/android/gms/internal/firebase-auth-api/ij;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->e(Lcom/google/android/gms/internal/firebase-auth-api/w6;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/wr;->C()Lcom/google/android/gms/internal/firebase-auth-api/tr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/fb;->d:Lcom/google/android/gms/internal/firebase-auth-api/ij;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/w6;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->q(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/tr;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/fb;->d:Lcom/google/android/gms/internal/firebase-auth-api/ij;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->b()Lcom/google/android/gms/internal/firebase-auth-api/vr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->o(Lcom/google/android/gms/internal/firebase-auth-api/vr;)Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/wr;
    :try_end_39
    .catch Lcom/google/android/gms/internal/firebase-auth-api/z5; {:try_start_0 .. :try_end_39} :catch_3a

    return-object p1

    :catch_3a
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized proto of type "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
