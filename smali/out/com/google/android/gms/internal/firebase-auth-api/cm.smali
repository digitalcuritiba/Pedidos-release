.class final Lcom/google/android/gms/internal/firebase-auth-api/cm;
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
    .registers 6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/wq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/wq;->H()Lcom/google/android/gms/internal/firebase-auth-api/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/cr;->H()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/wq;->I()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->y()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/wq;->H()Lcom/google/android/gms/internal/firebase-auth-api/cr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/cr;->C()I

    move-result p1

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_61

    const/4 v1, 0x3

    if-eq v0, v1, :cond_54

    const/4 v1, 0x4

    if-eq v0, v1, :cond_47

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3f

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/bv;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/av;

    const-string v3, "HMACSHA224"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/av;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/bv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/kn;I)V

    goto :goto_7a

    :cond_3f
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_47
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/bv;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/av;

    const-string v3, "HMACSHA512"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/av;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/bv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/kn;I)V

    goto :goto_7a

    :cond_54
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/bv;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/av;

    const-string v3, "HMACSHA256"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/av;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/bv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/kn;I)V

    goto :goto_7a

    :cond_61
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/bv;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/av;

    const-string v3, "HMACSHA384"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/av;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/bv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/kn;I)V

    goto :goto_7a

    :cond_6e
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/bv;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/av;

    const-string v3, "HMACSHA1"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/av;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/bv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/kn;I)V

    :goto_7a
    return-object v0
.end method
