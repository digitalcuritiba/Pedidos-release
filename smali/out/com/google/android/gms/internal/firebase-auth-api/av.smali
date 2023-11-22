.class public final Lcom/google/android/gms/internal/firebase-auth-api/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/kn;


# instance fields
.field private final a:Ljava/lang/ThreadLocal;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/security/Key;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/av;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/av;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/fg;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8e

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/av;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/av;->c:Ljava/security/Key;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    array-length p2, p2

    const/16 v2, 0x10

    if-lt p2, v2, :cond_86

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    sparse-switch p2, :sswitch_data_96

    goto :goto_5b

    :sswitch_29
    const-string p2, "HMACSHA512"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5b

    const/4 p2, 0x4

    goto :goto_5c

    :sswitch_33
    const-string p2, "HMACSHA384"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5b

    const/4 p2, 0x3

    goto :goto_5c

    :sswitch_3d
    const-string p2, "HMACSHA256"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5b

    const/4 p2, 0x2

    goto :goto_5c

    :sswitch_47
    const-string p2, "HMACSHA224"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5b

    const/4 p2, 0x1

    goto :goto_5c

    :sswitch_51
    const-string p2, "HMACSHA1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5b

    const/4 p2, 0x0

    goto :goto_5c

    :cond_5b
    :goto_5b
    const/4 p2, -0x1

    :goto_5c
    if-eqz p2, :cond_7e

    if-eq p2, v4, :cond_7b

    if-eq p2, v1, :cond_78

    if-eq p2, v3, :cond_75

    if-ne p2, v2, :cond_69

    const/16 p1, 0x40

    goto :goto_80

    :cond_69
    const-string p2, "unknown Hmac algorithm: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_75
    const/16 p1, 0x30

    goto :goto_80

    :cond_78
    const/16 p1, 0x20

    goto :goto_80

    :cond_7b
    const/16 p1, 0x1c

    goto :goto_80

    :cond_7e
    const/16 p1, 0x14

    :goto_80
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/av;->d:I

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    return-void

    :cond_86
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "key size too small, need at least 16 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8e
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_96
    .sparse-switch
        -0x6ca99674 -> :sswitch_51
        0x1762408f -> :sswitch_47
        0x176240ee -> :sswitch_3d
        0x1762450a -> :sswitch_33
        0x17624bb1 -> :sswitch_29
    .end sparse-switch
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/firebase-auth-api/av;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/av;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/firebase-auth-api/av;)Ljava/security/Key;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/av;->c:Ljava/security/Key;

    return-object p0
.end method


# virtual methods
.method public final a([BI)[B
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/av;->d:I

    if-gt p2, v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/av;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/av;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Mac;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    :cond_20
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too big"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
