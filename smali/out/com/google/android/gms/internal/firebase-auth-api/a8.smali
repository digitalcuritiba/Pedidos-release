.class public final Lcom/google/android/gms/internal/firebase-auth-api/a8;
.super Lcom/google/android/gms/internal/firebase-auth-api/o5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/x6;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/b8;->F()Lcom/google/android/gms/internal/firebase-auth-api/b8;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/r5;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/z7;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/b8;->F()Lcom/google/android/gms/internal/firebase-auth-api/b8;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o5;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/r5;)V

    return-void
.end method


# virtual methods
.method public final o(I)Lcom/google/android/gms/internal/firebase-auth-api/a8;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b:Lcom/google/android/gms/internal/firebase-auth-api/r5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->p()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->m()V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b:Lcom/google/android/gms/internal/firebase-auth-api/r5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/b8;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/b8;->H(Lcom/google/android/gms/internal/firebase-auth-api/b8;I)V

    return-object p0
.end method

.method public final p(J)Lcom/google/android/gms/internal/firebase-auth-api/a8;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b:Lcom/google/android/gms/internal/firebase-auth-api/r5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->p()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->m()V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b:Lcom/google/android/gms/internal/firebase-auth-api/r5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/b8;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/b8;->G(Lcom/google/android/gms/internal/firebase-auth-api/b8;J)V

    return-object p0
.end method
