.class final Lcom/google/android/gms/internal/firebase-auth-api/hh;
.super Lcom/google/android/gms/internal/firebase-auth-api/gk;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/gk;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/w6;)Ljava/lang/Object;
    .registers 10

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/jq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/jq;->D()Lcom/google/android/gms/internal/firebase-auth-api/cq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/cq;->G()Lcom/google/android/gms/internal/firebase-auth-api/mq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/mq;->H()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/ph;->c(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/jq;->I()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->y()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/jq;->J()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->y()[B

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/du;->i(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPoint;

    invoke-direct {p1, v4, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/vi;->b(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v3, p1, v2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/nu;->h:Lcom/google/android/gms/internal/firebase-auth-api/nu;

    const-string v2, "EC"

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/nu;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/KeyFactory;

    invoke-virtual {p1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/qh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/cq;->C()Lcom/google/android/gms/internal/firebase-auth-api/wp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/wp;->F()Lcom/google/android/gms/internal/firebase-auth-api/bs;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/qh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/bs;)V

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/au;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/mq;->F()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->y()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/mq;->I()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ph;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/cq;->J()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ph;->d(I)I

    move-result v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/au;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/yt;)V

    return-object p1
.end method
