.class public final Lcom/google/android/gms/internal/firebase-auth-api/uc;
.super Lcom/google/android/gms/internal/firebase-auth-api/ij;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/gk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/rc;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/t9;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/rc;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/mo;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ij;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/gk;)V

    return-void
.end method

.method static bridge synthetic k(III)Lcom/google/android/gms/internal/firebase-auth-api/gj;
    .registers 4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/po;->D()Lcom/google/android/gms/internal/firebase-auth-api/oo;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/oo;->o(I)Lcom/google/android/gms/internal/firebase-auth-api/oo;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/so;->D()Lcom/google/android/gms/internal/firebase-auth-api/ro;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ro;->o(I)Lcom/google/android/gms/internal/firebase-auth-api/ro;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/so;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/oo;->p(Lcom/google/android/gms/internal/firebase-auth-api/so;)Lcom/google/android/gms/internal/firebase-auth-api/oo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/po;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/gj;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/gj;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase-auth-api/hj;
    .registers 3

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/po;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/tc;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/tc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/uc;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final b()Lcom/google/android/gms/internal/firebase-auth-api/vr;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/vr;->c:Lcom/google/android/gms/internal/firebase-auth-api/vr;

    return-object v0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/w6;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->a()Lcom/google/android/gms/internal/firebase-auth-api/e5;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/mo;->F(Lcom/google/android/gms/internal/firebase-auth-api/m4;Lcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/mo;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/firebase-auth-api/w6;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/mo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/mo;->C()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/fv;->c(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/mo;->H()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->l()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/fv;->b(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/mo;->G()Lcom/google/android/gms/internal/firebase-auth-api/so;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/so;->C()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_36

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/mo;->G()Lcom/google/android/gms/internal/firebase-auth-api/so;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/so;->C()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_2e

    goto :goto_36

    :cond_2e
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    :goto_36
    return-void
.end method
