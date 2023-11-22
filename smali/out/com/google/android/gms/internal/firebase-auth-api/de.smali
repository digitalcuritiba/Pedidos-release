.class public final Lcom/google/android/gms/internal/firebase-auth-api/de;
.super Lcom/google/android/gms/internal/firebase-auth-api/ij;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/gk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/be;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/t9;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/be;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/bp;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ij;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/gk;)V

    return-void
.end method

.method public static k(Z)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/de;->m()Z

    move-result p0

    if-eqz p0, :cond_18

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/de;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/de;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->i(Lcom/google/android/gms/internal/firebase-auth-api/ij;Z)V

    sget p0, Lcom/google/android/gms/internal/firebase-auth-api/ne;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/sj;->b()Lcom/google/android/gms/internal/firebase-auth-api/sj;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ne;->a(Lcom/google/android/gms/internal/firebase-auth-api/sj;)V

    :cond_18
    return-void
.end method

.method static bridge synthetic l(II)Lcom/google/android/gms/internal/firebase-auth-api/gj;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/fp;->D()Lcom/google/android/gms/internal/firebase-auth-api/dp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/dp;->o(I)Lcom/google/android/gms/internal/firebase-auth-api/dp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/fp;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/gj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/gj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private static m()Z
    .registers 1

    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_5} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_5} :catch_7

    const/4 v0, 0x1

    return v0

    :catch_7
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase-auth-api/hj;
    .registers 3

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/fp;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/ce;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ce;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/de;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/bp;->F(Lcom/google/android/gms/internal/firebase-auth-api/m4;Lcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/bp;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/firebase-auth-api/w6;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/bp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/bp;->C()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/fv;->c(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/bp;->G()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->l()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/fv;->b(I)V

    return-void
.end method
