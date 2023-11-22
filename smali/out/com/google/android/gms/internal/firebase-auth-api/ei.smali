.class public final Lcom/google/android/gms/internal/firebase-auth-api/ei;
.super Lcom/google/android/gms/internal/firebase-auth-api/mk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/gk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/ci;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ci;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/or;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/rr;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/mk;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/gk;)V

    return-void
.end method

.method static bridge synthetic l(IIII)Lcom/google/android/gms/internal/firebase-auth-api/gj;
    .registers 5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/lr;->C()Lcom/google/android/gms/internal/firebase-auth-api/kr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/kr;->q(I)Lcom/google/android/gms/internal/firebase-auth-api/kr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/kr;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/kr;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/kr;->o(I)Lcom/google/android/gms/internal/firebase-auth-api/kr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/lr;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/gj;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ir;->C()Lcom/google/android/gms/internal/firebase-auth-api/hr;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/hr;->o(Lcom/google/android/gms/internal/firebase-auth-api/lr;)Lcom/google/android/gms/internal/firebase-auth-api/hr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/ir;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/gj;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase-auth-api/hj;
    .registers 3

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/ir;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/di;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/di;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ei;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final b()Lcom/google/android/gms/internal/firebase-auth-api/vr;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/vr;->d:Lcom/google/android/gms/internal/firebase-auth-api/vr;

    return-object v0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/w6;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->a()Lcom/google/android/gms/internal/firebase-auth-api/e5;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/or;->F(Lcom/google/android/gms/internal/firebase-auth-api/m4;Lcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/or;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/firebase-auth-api/w6;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/or;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/or;->H()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->x()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/or;->L()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/or;->C()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/fv;->c(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/or;->G()Lcom/google/android/gms/internal/firebase-auth-api/rr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/rr;->D()Lcom/google/android/gms/internal/firebase-auth-api/lr;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hi;->a(Lcom/google/android/gms/internal/firebase-auth-api/lr;)V

    return-void

    :cond_26
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing public key."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Private key is empty."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic k(Lcom/google/android/gms/internal/firebase-auth-api/w6;)Lcom/google/android/gms/internal/firebase-auth-api/w6;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/or;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/or;->G()Lcom/google/android/gms/internal/firebase-auth-api/rr;

    move-result-object p1

    return-object p1
.end method
