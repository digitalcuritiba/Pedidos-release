.class public final Lcom/google/android/gms/internal/firebase-auth-api/mi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/t9;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/y9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/t9;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/mi;->a:Lcom/google/android/gms/internal/firebase-auth-api/t9;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/mi;->b:Lcom/google/android/gms/internal/firebase-auth-api/y9;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/y9;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/mi;->a:Lcom/google/android/gms/internal/firebase-auth-api/t9;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/mi;->b:Lcom/google/android/gms/internal/firebase-auth-api/y9;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/mi;->a:Lcom/google/android/gms/internal/firebase-auth-api/t9;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/t9;->a([B[B)[B

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/mi;->b:Lcom/google/android/gms/internal/firebase-auth-api/y9;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/y9;->a([B[B)[B

    move-result-object p1

    return-object p1
.end method
