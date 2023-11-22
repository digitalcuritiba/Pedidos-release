.class final Lcom/google/android/gms/internal/firebase-auth-api/yh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/aa;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/rr;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/zh;

.field private final c:Lcom/google/android/gms/internal/firebase-auth-api/uh;

.field private final d:Lcom/google/android/gms/internal/firebase-auth-api/th;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/rr;Lcom/google/android/gms/internal/firebase-auth-api/zh;Lcom/google/android/gms/internal/firebase-auth-api/th;Lcom/google/android/gms/internal/firebase-auth-api/uh;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/yh;->a:Lcom/google/android/gms/internal/firebase-auth-api/rr;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/yh;->b:Lcom/google/android/gms/internal/firebase-auth-api/zh;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/yh;->d:Lcom/google/android/gms/internal/firebase-auth-api/th;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/yh;->c:Lcom/google/android/gms/internal/firebase-auth-api/uh;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/firebase-auth-api/rr;)Lcom/google/android/gms/internal/firebase-auth-api/yh;
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/rr;->I()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->x()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/rr;->D()Lcom/google/android/gms/internal/firebase-auth-api/lr;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/bi;->b(Lcom/google/android/gms/internal/firebase-auth-api/lr;)Lcom/google/android/gms/internal/firebase-auth-api/zh;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/bi;->c(Lcom/google/android/gms/internal/firebase-auth-api/lr;)Lcom/google/android/gms/internal/firebase-auth-api/th;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/bi;->a(Lcom/google/android/gms/internal/firebase-auth-api/lr;)Lcom/google/android/gms/internal/firebase-auth-api/uh;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/yh;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/yh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/rr;Lcom/google/android/gms/internal/firebase-auth-api/zh;Lcom/google/android/gms/internal/firebase-auth-api/th;Lcom/google/android/gms/internal/firebase-auth-api/uh;)V

    return-object v3

    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePublicKey.public_key is empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
