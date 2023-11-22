.class final Lcom/google/android/gms/internal/firebase-auth-api/qh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/yt;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/google/android/gms/internal/firebase-auth-api/vo;

.field private d:Lcom/google/android/gms/internal/firebase-auth-api/wn;

.field private e:I

.field private f:Lcom/google/android/gms/internal/firebase-auth-api/ip;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/bs;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/bs;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qh;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/kb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    :try_start_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/bs;->G()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->a()Lcom/google/android/gms/internal/firebase-auth-api/e5;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/yo;->F(Lcom/google/android/gms/internal/firebase-auth-api/m4;Lcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/yo;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->c(Lcom/google/android/gms/internal/firebase-auth-api/bs;)Lcom/google/android/gms/internal/firebase-auth-api/w6;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/vo;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qh;->c:Lcom/google/android/gms/internal/firebase-auth-api/vo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/yo;->C()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qh;->b:I
    :try_end_2b
    .catch Lcom/google/android/gms/internal/firebase-auth-api/z5; {:try_start_11 .. :try_end_2b} :catch_2c

    return-void

    :catch_2c
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_35
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/kb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    if-eqz v1, :cond_72

    :try_start_3f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/bs;->G()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->a()Lcom/google/android/gms/internal/firebase-auth-api/e5;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zn;->E(Lcom/google/android/gms/internal/firebase-auth-api/m4;Lcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/zn;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->c(Lcom/google/android/gms/internal/firebase-auth-api/bs;)Lcom/google/android/gms/internal/firebase-auth-api/w6;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/wn;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qh;->d:Lcom/google/android/gms/internal/firebase-auth-api/wn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zn;->F()Lcom/google/android/gms/internal/firebase-auth-api/go;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/go;->C()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qh;->e:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zn;->G()Lcom/google/android/gms/internal/firebase-auth-api/zq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zq;->C()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qh;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qh;->b:I
    :try_end_6a
    .catch Lcom/google/android/gms/internal/firebase-auth-api/z5; {:try_start_3f .. :try_end_6a} :catch_6b

    return-void

    :catch_6b
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_72
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    :try_start_7a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/bs;->G()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->a()Lcom/google/android/gms/internal/firebase-auth-api/e5;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/lp;->F(Lcom/google/android/gms/internal/firebase-auth-api/m4;Lcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/lp;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->c(Lcom/google/android/gms/internal/firebase-auth-api/bs;)Lcom/google/android/gms/internal/firebase-auth-api/w6;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ip;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qh;->f:Lcom/google/android/gms/internal/firebase-auth-api/ip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/lp;->C()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qh;->b:I
    :try_end_94
    .catch Lcom/google/android/gms/internal/firebase-auth-api/z5; {:try_start_7a .. :try_end_94} :catch_95

    return-void

    :catch_95
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_9c
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B)Lcom/google/android/gms/internal/firebase-auth-api/mi;
    .registers 7

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/t9;

    array-length v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/qh;->b:I

    if-ne v1, v2, :cond_e9

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qh;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/kb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_38

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/vo;->D()Lcom/google/android/gms/internal/firebase-auth-api/uo;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/qh;->c:Lcom/google/android/gms/internal/firebase-auth-api/vo;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->h(Lcom/google/android/gms/internal/firebase-auth-api/r5;)Lcom/google/android/gms/internal/firebase-auth-api/o5;

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/qh;->b:I

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->v([BII)Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/uo;->o(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/uo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/vo;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/mi;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/qh;->a:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->f(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/w6;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/t9;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/mi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/t9;)V

    return-object v1

    :cond_38
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qh;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/kb;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_af

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qh;->e:I

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/qh;->e:I

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/qh;->b:I

    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/co;->D()Lcom/google/android/gms/internal/firebase-auth-api/bo;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/qh;->d:Lcom/google/android/gms/internal/firebase-auth-api/wn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/wn;->G()Lcom/google/android/gms/internal/firebase-auth-api/co;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->h(Lcom/google/android/gms/internal/firebase-auth-api/r5;)Lcom/google/android/gms/internal/firebase-auth-api/o5;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/m4;->b:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    array-length v4, v1

    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->v([BII)Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/bo;->o(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/bo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/co;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/wq;->D()Lcom/google/android/gms/internal/firebase-auth-api/vq;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/qh;->d:Lcom/google/android/gms/internal/firebase-auth-api/wn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/wn;->H()Lcom/google/android/gms/internal/firebase-auth-api/wq;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->h(Lcom/google/android/gms/internal/firebase-auth-api/r5;)Lcom/google/android/gms/internal/firebase-auth-api/o5;

    array-length v4, p1

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->v([BII)Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/vq;->o(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/vq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/wq;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/wn;->D()Lcom/google/android/gms/internal/firebase-auth-api/vn;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/qh;->d:Lcom/google/android/gms/internal/firebase-auth-api/wn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/wn;->C()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/vn;->q(I)Lcom/google/android/gms/internal/firebase-auth-api/vn;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/vn;->o(Lcom/google/android/gms/internal/firebase-auth-api/co;)Lcom/google/android/gms/internal/firebase-auth-api/vn;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/vn;->p(Lcom/google/android/gms/internal/firebase-auth-api/wq;)Lcom/google/android/gms/internal/firebase-auth-api/vn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/wn;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/mi;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/qh;->a:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->f(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/w6;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/t9;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/mi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/t9;)V

    return-object v1

    :cond_af
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qh;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ip;->D()Lcom/google/android/gms/internal/firebase-auth-api/hp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qh;->f:Lcom/google/android/gms/internal/firebase-auth-api/ip;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->h(Lcom/google/android/gms/internal/firebase-auth-api/r5;)Lcom/google/android/gms/internal/firebase-auth-api/o5;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qh;->b:I

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->v([BII)Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hp;->o(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/hp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ip;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/mi;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qh;->a:Ljava/lang/String;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/y9;

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->f(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/w6;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/y9;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/mi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/y9;)V

    return-object v0

    :cond_e1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e9
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qh;->b:I

    return v0
.end method
