.class public final Lcom/google/android/gms/internal/firebase-auth-api/gf;
.super Lcom/google/android/gms/internal/firebase-auth-api/ij;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/gk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/ef;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/t9;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ef;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/ys;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ij;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/gk;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase-auth-api/hj;
    .registers 3

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/bt;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/ff;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ff;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/gf;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final b()Lcom/google/android/gms/internal/firebase-auth-api/vr;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/vr;->l:Lcom/google/android/gms/internal/firebase-auth-api/vr;

    return-object v0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/w6;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->a()Lcom/google/android/gms/internal/firebase-auth-api/e5;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->F(Lcom/google/android/gms/internal/firebase-auth-api/m4;Lcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/ys;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/firebase-auth-api/w6;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ys;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->C()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/fv;->c(II)V

    return-void
.end method
