.class public final Lcom/google/android/gms/internal/firebase-auth-api/yk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/yk;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a()I
    .registers 7

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_2c

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    aget-byte v3, v1, v2

    and-int/lit8 v3, v3, 0x7f

    const/4 v4, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x2

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x3

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    shl-int/lit8 v4, v5, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v6

    goto :goto_a

    :cond_2c
    return v3
.end method

.method public static final b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/iv;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_36

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1f

    const/16 v3, 0x7e

    if-gt v2, v3, :cond_1f

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1f
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/xk;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a printable ASCII character: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/xk;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/iv;->b([B)Lcom/google/android/gms/internal/firebase-auth-api/iv;

    move-result-object p0

    return-object p0
.end method
