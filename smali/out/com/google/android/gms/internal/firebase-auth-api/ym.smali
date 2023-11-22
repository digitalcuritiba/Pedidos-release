.class public final Lcom/google/android/gms/internal/firebase-auth-api/ym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/sl;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/zl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zl;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/fg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ym;->a:Lcom/google/android/gms/internal/firebase-auth-api/zl;

    return-void

    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
