.class public final Lcom/google/android/gms/internal/firebase-auth-api/mc;
.super Lcom/google/android/gms/internal/firebase-auth-api/ij;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/gk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/kc;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/xu;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/kc;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/co;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ij;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/gk;)V

    return-void
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/firebase-auth-api/mc;Lcom/google/android/gms/internal/firebase-auth-api/jo;)V
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/mc;->m(Lcom/google/android/gms/internal/firebase-auth-api/jo;)V

    return-void
.end method

.method public static final l(Lcom/google/android/gms/internal/firebase-auth-api/co;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/co;->C()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/fv;->c(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/co;->I()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->l()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/fv;->b(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/co;->H()Lcom/google/android/gms/internal/firebase-auth-api/jo;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/mc;->m(Lcom/google/android/gms/internal/firebase-auth-api/jo;)V

    return-void
.end method

.method private static final m(Lcom/google/android/gms/internal/firebase-auth-api/jo;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/jo;->C()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/jo;->C()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_11

    return-void

    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase-auth-api/hj;
    .registers 3

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/go;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/lc;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/lc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/mc;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final b()Lcom/google/android/gms/internal/firebase-auth-api/vr;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/vr;->c:Lcom/google/android/gms/internal/firebase-auth-api/vr;

    return-object v0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/w6;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->a()Lcom/google/android/gms/internal/firebase-auth-api/e5;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/co;->G(Lcom/google/android/gms/internal/firebase-auth-api/m4;Lcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/co;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/firebase-auth-api/w6;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/co;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/mc;->l(Lcom/google/android/gms/internal/firebase-auth-api/co;)V

    return-void
.end method
