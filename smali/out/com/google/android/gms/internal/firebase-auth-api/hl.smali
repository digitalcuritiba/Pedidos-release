.class public final Lcom/google/android/gms/internal/firebase-auth-api/hl;
.super Lcom/google/android/gms/internal/firebase-auth-api/ij;
.source "SourceFile"


# static fields
.field private static final d:Lcom/google/android/gms/internal/firebase-auth-api/fk;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/el;->a:Lcom/google/android/gms/internal/firebase-auth-api/el;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/dl;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/sl;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/fk;->b(Lcom/google/android/gms/internal/firebase-auth-api/dk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/fk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/hl;->d:Lcom/google/android/gms/internal/firebase-auth-api/fk;

    return-void
.end method

.method constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/gk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/fl;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/ua;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/fl;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/nn;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ij;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/gk;)V

    return-void
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/firebase-auth-api/tn;)V
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/hl;->n(Lcom/google/android/gms/internal/firebase-auth-api/tn;)V

    return-void
.end method

.method static bridge synthetic l(I)V
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/hl;->o(I)V

    return-void
.end method

.method public static m(Z)V
    .registers 2

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/hl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/hl;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->i(Lcom/google/android/gms/internal/firebase-auth-api/ij;Z)V

    sget p0, Lcom/google/android/gms/internal/firebase-auth-api/rl;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/sj;->b()Lcom/google/android/gms/internal/firebase-auth-api/sj;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/rl;->a(Lcom/google/android/gms/internal/firebase-auth-api/sj;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/rj;->a()Lcom/google/android/gms/internal/firebase-auth-api/rj;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/hl;->d:Lcom/google/android/gms/internal/firebase-auth-api/fk;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/rj;->e(Lcom/google/android/gms/internal/firebase-auth-api/fk;)V

    return-void
.end method

.method private static n(Lcom/google/android/gms/internal/firebase-auth-api/tn;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/tn;->C()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_19

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/tn;->C()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_11

    return-void

    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static o(I)V
    .registers 2

    const/16 v0, 0x20

    if-ne p0, v0, :cond_5

    return-void

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase-auth-api/hj;
    .registers 3

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/qn;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/gl;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/gl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/hl;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/nn;->F(Lcom/google/android/gms/internal/firebase-auth-api/m4;Lcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/nn;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/firebase-auth-api/w6;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/nn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/nn;->C()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/fv;->c(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/nn;->H()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->l()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hl;->o(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/nn;->G()Lcom/google/android/gms/internal/firebase-auth-api/tn;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hl;->n(Lcom/google/android/gms/internal/firebase-auth-api/tn;)V

    return-void
.end method
