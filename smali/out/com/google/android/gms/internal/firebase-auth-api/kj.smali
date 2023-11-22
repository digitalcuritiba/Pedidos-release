.class public final Lcom/google/android/gms/internal/firebase-auth-api/kj;
.super Lcom/google/android/gms/internal/firebase-auth-api/ba;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/nk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/nk;Lcom/google/android/gms/internal/firebase-auth-api/ib;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ba;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/jj;->b:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/nk;->b()Lcom/google/android/gms/internal/firebase-auth-api/vr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/kj;->a:Lcom/google/android/gms/internal/firebase-auth-api/nk;

    return-void
.end method
