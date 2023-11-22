.class public final Lcom/google/android/gms/internal/firebase-auth-api/eu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/t9;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/xu;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/ua;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/xu;Lcom/google/android/gms/internal/firebase-auth-api/ua;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->a:Lcom/google/android/gms/internal/firebase-auth-api/xu;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->b:Lcom/google/android/gms/internal/firebase-auth-api/ua;

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->c:I

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 9

    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->c:I

    if-lt v0, v1, :cond_43

    sub-int v1, v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->c:I

    sub-int v3, v0, v3

    invoke-static {p1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->b:Lcom/google/android/gms/internal/firebase-auth-api/ua;

    const/4 v4, 0x3

    new-array v4, v4, [[B

    aput-object p2, v4, v2

    const/4 p2, 0x1

    aput-object v1, v4, p2

    const/4 p2, 0x2

    aput-object v0, v4, p2

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/wt;->b([[B)[B

    move-result-object p2

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/ua;->a([B[B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/eu;->a:Lcom/google/android/gms/internal/firebase-auth-api/xu;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/xu;->zza([B)[B

    move-result-object p1

    return-object p1

    :cond_43
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([B[B)[B
    .registers 3

    const/4 p1, 0x0

    throw p1
.end method
