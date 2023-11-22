.class public final Lcom/google/android/gms/internal/firebase-auth-api/xo;
.super Lcom/google/android/gms/internal/firebase-auth-api/o5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/x6;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/yo;->E()Lcom/google/android/gms/internal/firebase-auth-api/yo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/r5;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/wo;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/yo;->E()Lcom/google/android/gms/internal/firebase-auth-api/yo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o5;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/r5;)V

    return-void
.end method


# virtual methods
.method public final o(I)Lcom/google/android/gms/internal/firebase-auth-api/xo;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b:Lcom/google/android/gms/internal/firebase-auth-api/r5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/yo;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/yo;->G(Lcom/google/android/gms/internal/firebase-auth-api/yo;I)V

    return-object p0
.end method
