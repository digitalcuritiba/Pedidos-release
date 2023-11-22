.class public final Lcom/google/android/gms/internal/firebase-auth-api/dv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/cv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/cv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/dv;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(I)[B
    .registers 2

    new-array p0, p0, [B

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/dv;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method
