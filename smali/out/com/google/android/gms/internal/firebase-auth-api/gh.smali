.class public final Lcom/google/android/gms/internal/firebase-auth-api/gh;
.super Lcom/google/android/gms/internal/firebase-auth-api/mk;
.source "SourceFile"


# static fields
.field private static final e:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/gh;->e:[B

    return-void
.end method

.method constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/gk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/eh;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/eh;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/gq;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/jq;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/mk;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/gk;)V

    return-void
.end method

.method static bridge synthetic l()[B
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/gh;->e:[B

    return-object v0
.end method

.method static bridge synthetic m(IIILcom/google/android/gms/internal/firebase-auth-api/ka;[BI)Lcom/google/android/gms/internal/firebase-auth-api/gj;
    .registers 10

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/gj;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zp;->C()Lcom/google/android/gms/internal/firebase-auth-api/yp;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/mq;->C()Lcom/google/android/gms/internal/firebase-auth-api/lq;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/lq;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/lq;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/lq;->q(I)Lcom/google/android/gms/internal/firebase-auth-api/lq;

    const/4 v1, 0x0

    invoke-static {p4, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->v([BII)Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/lq;->o(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/lq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/mq;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/bs;->C()Lcom/google/android/gms/internal/firebase-auth-api/as;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/ka;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/as;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/as;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/ka;->c()[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->v([BII)Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/as;->q(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/as;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/ka;->d()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-eqz p3, :cond_4e

    const/4 v1, 0x1

    if-eq p3, v1, :cond_4b

    const/4 v1, 0x2

    if-eq p3, v1, :cond_48

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/dt;->l:Lcom/google/android/gms/internal/firebase-auth-api/dt;

    goto :goto_50

    :cond_48
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/dt;->e:Lcom/google/android/gms/internal/firebase-auth-api/dt;

    goto :goto_50

    :cond_4b
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/dt;->d:Lcom/google/android/gms/internal/firebase-auth-api/dt;

    goto :goto_50

    :cond_4e
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/dt;->c:Lcom/google/android/gms/internal/firebase-auth-api/dt;

    :goto_50
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/as;->o(Lcom/google/android/gms/internal/firebase-auth-api/dt;)Lcom/google/android/gms/internal/firebase-auth-api/as;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/bs;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/wp;->C()Lcom/google/android/gms/internal/firebase-auth-api/vp;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/vp;->o(Lcom/google/android/gms/internal/firebase-auth-api/bs;)Lcom/google/android/gms/internal/firebase-auth-api/vp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/wp;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/cq;->D()Lcom/google/android/gms/internal/firebase-auth-api/bq;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/bq;->p(Lcom/google/android/gms/internal/firebase-auth-api/mq;)Lcom/google/android/gms/internal/firebase-auth-api/bq;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/bq;->o(Lcom/google/android/gms/internal/firebase-auth-api/wp;)Lcom/google/android/gms/internal/firebase-auth-api/bq;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/bq;->q(I)Lcom/google/android/gms/internal/firebase-auth-api/bq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/cq;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/yp;->o(Lcom/google/android/gms/internal/firebase-auth-api/cq;)Lcom/google/android/gms/internal/firebase-auth-api/yp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zp;

    invoke-direct {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/gj;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase-auth-api/hj;
    .registers 3

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zp;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/fh;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/fh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/gh;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final b()Lcom/google/android/gms/internal/firebase-auth-api/vr;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/vr;->d:Lcom/google/android/gms/internal/firebase-auth-api/vr;

    return-object v0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/w6;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->a()Lcom/google/android/gms/internal/firebase-auth-api/e5;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/gq;->F(Lcom/google/android/gms/internal/firebase-auth-api/m4;Lcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/gq;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/firebase-auth-api/w6;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/gq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/gq;->H()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->x()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/gq;->C()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/fv;->c(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/gq;->G()Lcom/google/android/gms/internal/firebase-auth-api/jq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/jq;->D()Lcom/google/android/gms/internal/firebase-auth-api/cq;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ph;->a(Lcom/google/android/gms/internal/firebase-auth-api/cq;)V

    return-void

    :cond_20
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic k(Lcom/google/android/gms/internal/firebase-auth-api/w6;)Lcom/google/android/gms/internal/firebase-auth-api/w6;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/gq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/gq;->G()Lcom/google/android/gms/internal/firebase-auth-api/jq;

    move-result-object p1

    return-object p1
.end method
