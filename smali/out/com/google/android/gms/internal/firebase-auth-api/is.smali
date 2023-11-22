.class public final Lcom/google/android/gms/internal/firebase-auth-api/is;
.super Lcom/google/android/gms/internal/firebase-auth-api/o5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/x6;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/js;->F()Lcom/google/android/gms/internal/firebase-auth-api/js;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/r5;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/fs;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/js;->F()Lcom/google/android/gms/internal/firebase-auth-api/js;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o5;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/r5;)V

    return-void
.end method


# virtual methods
.method public final o(Lcom/google/android/gms/internal/firebase-auth-api/wr;)Lcom/google/android/gms/internal/firebase-auth-api/is;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b:Lcom/google/android/gms/internal/firebase-auth-api/r5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/js;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/js;->H(Lcom/google/android/gms/internal/firebase-auth-api/js;Lcom/google/android/gms/internal/firebase-auth-api/wr;)V

    return-object p0
.end method

.method public final p(I)Lcom/google/android/gms/internal/firebase-auth-api/is;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b:Lcom/google/android/gms/internal/firebase-auth-api/r5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/js;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/js;->J(Lcom/google/android/gms/internal/firebase-auth-api/js;I)V

    return-object p0
.end method

.method public final q(Lcom/google/android/gms/internal/firebase-auth-api/dt;)Lcom/google/android/gms/internal/firebase-auth-api/is;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b:Lcom/google/android/gms/internal/firebase-auth-api/r5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/js;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/js;->I(Lcom/google/android/gms/internal/firebase-auth-api/js;Lcom/google/android/gms/internal/firebase-auth-api/dt;)V

    return-object p0
.end method

.method public final s(I)Lcom/google/android/gms/internal/firebase-auth-api/is;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->l()V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b:Lcom/google/android/gms/internal/firebase-auth-api/r5;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/js;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/js;->M(Lcom/google/android/gms/internal/firebase-auth-api/js;I)V

    return-object p0
.end method
