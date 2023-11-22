.class final Lcom/google/android/gms/internal/firebase-auth-api/ff;
.super Lcom/google/android/gms/internal/firebase-auth-api/hj;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/gf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/gf;Ljava/lang/Class;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ff;->b:Lcom/google/android/gms/internal/firebase-auth-api/gf;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/hj;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/w6;)Lcom/google/android/gms/internal/firebase-auth-api/w6;
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/bt;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->D()Lcom/google/android/gms/internal/firebase-auth-api/xs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/xs;->o(Lcom/google/android/gms/internal/firebase-auth-api/bt;)Lcom/google/android/gms/internal/firebase-auth-api/xs;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/xs;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/xs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ys;

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/w6;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->a()Lcom/google/android/gms/internal/firebase-auth-api/e5;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/bt;->F(Lcom/google/android/gms/internal/firebase-auth-api/m4;Lcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/bt;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/firebase-auth-api/w6;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/bt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/bt;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/bt;->H()Z

    move-result p1

    if-eqz p1, :cond_13

    return-void

    :cond_13
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid key format: missing KEK URI or DEK template"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
