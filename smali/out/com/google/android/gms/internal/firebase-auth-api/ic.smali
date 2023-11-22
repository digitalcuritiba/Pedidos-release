.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zi;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/ic;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ic;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ic;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ic;->a:Lcom/google/android/gms/internal/firebase-auth-api/ic;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/pk;Lcom/google/android/gms/internal/firebase-auth-api/ib;)Lcom/google/android/gms/internal/firebase-auth-api/ba;
    .registers 13

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/jc;->f:I

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/nk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/nk;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13d

    :try_start_11
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/nk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/nk;->d()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->a()Lcom/google/android/gms/internal/firebase-auth-api/e5;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/wn;->F(Lcom/google/android/gms/internal/firebase-auth-api/m4;Lcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/wn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/wn;->C()I

    move-result v1

    if-nez v1, :cond_12d

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/ac;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ac;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zb;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/wn;->G()Lcom/google/android/gms/internal/firebase-auth-api/co;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/co;->I()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->l()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/ac;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/ac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/wn;->H()Lcom/google/android/gms/internal/firebase-auth-api/wq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/wq;->I()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->l()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/ac;->c(I)Lcom/google/android/gms/internal/firebase-auth-api/ac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/wn;->G()Lcom/google/android/gms/internal/firebase-auth-api/co;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/co;->H()Lcom/google/android/gms/internal/firebase-auth-api/jo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/jo;->C()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/ac;->d(I)Lcom/google/android/gms/internal/firebase-auth-api/ac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/wn;->H()Lcom/google/android/gms/internal/firebase-auth-api/wq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/wq;->H()Lcom/google/android/gms/internal/firebase-auth-api/cr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/cr;->C()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/ac;->e(I)Lcom/google/android/gms/internal/firebase-auth-api/ac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/wn;->H()Lcom/google/android/gms/internal/firebase-auth-api/wq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/wq;->H()Lcom/google/android/gms/internal/firebase-auth-api/cr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/cr;->H()I

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/dt;->b:Lcom/google/android/gms/internal/firebase-auth-api/dt;

    add-int/lit8 v4, v3, -0x2

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v4, v8, :cond_ae

    if-eq v4, v7, :cond_ab

    if-eq v4, v6, :cond_a8

    if-eq v4, v5, :cond_a5

    const/4 v9, 0x5

    if-ne v4, v9, :cond_8a

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/bc;->c:Lcom/google/android/gms/internal/firebase-auth-api/bc;

    goto :goto_b0

    :cond_8a
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/tq;->a(I)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to parse HashType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a5
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/bc;->f:Lcom/google/android/gms/internal/firebase-auth-api/bc;

    goto :goto_b0

    :cond_a8
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/bc;->d:Lcom/google/android/gms/internal/firebase-auth-api/bc;

    goto :goto_b0

    :cond_ab
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/bc;->e:Lcom/google/android/gms/internal/firebase-auth-api/bc;

    goto :goto_b0

    :cond_ae
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/bc;->b:Lcom/google/android/gms/internal/firebase-auth-api/bc;

    :goto_b0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/ac;->b(Lcom/google/android/gms/internal/firebase-auth-api/bc;)Lcom/google/android/gms/internal/firebase-auth-api/ac;

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/nk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/nk;->c()Lcom/google/android/gms/internal/firebase-auth-api/dt;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v8, :cond_e8

    if-eq v4, v7, :cond_e5

    if-eq v4, v6, :cond_e2

    if-ne v4, v5, :cond_c7

    goto :goto_e5

    :cond_c7
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/dt;->zza()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e2
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/cc;->d:Lcom/google/android/gms/internal/firebase-auth-api/cc;

    goto :goto_ea

    :cond_e5
    :goto_e5
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/cc;->c:Lcom/google/android/gms/internal/firebase-auth-api/cc;

    goto :goto_ea

    :cond_e8
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/cc;->b:Lcom/google/android/gms/internal/firebase-auth-api/cc;

    :goto_ea
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/ac;->f(Lcom/google/android/gms/internal/firebase-auth-api/cc;)Lcom/google/android/gms/internal/firebase-auth-api/ac;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ac;->g()Lcom/google/android/gms/internal/firebase-auth-api/ec;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/tb;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/tb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/sb;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/tb;->d(Lcom/google/android/gms/internal/firebase-auth-api/ec;)Lcom/google/android/gms/internal/firebase-auth-api/tb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/wn;->G()Lcom/google/android/gms/internal/firebase-auth-api/co;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/co;->I()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->y()[B

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->b([BLcom/google/android/gms/internal/firebase-auth-api/ib;)Lcom/google/android/gms/internal/firebase-auth-api/jv;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/tb;->a(Lcom/google/android/gms/internal/firebase-auth-api/jv;)Lcom/google/android/gms/internal/firebase-auth-api/tb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/wn;->H()Lcom/google/android/gms/internal/firebase-auth-api/wq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/wq;->I()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->y()[B

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->b([BLcom/google/android/gms/internal/firebase-auth-api/ib;)Lcom/google/android/gms/internal/firebase-auth-api/jv;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/tb;->b(Lcom/google/android/gms/internal/firebase-auth-api/jv;)Lcom/google/android/gms/internal/firebase-auth-api/tb;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/nk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/nk;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/tb;->c(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/tb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/tb;->e()Lcom/google/android/gms/internal/firebase-auth-api/vb;

    move-result-object p1

    return-object p1

    :cond_12d
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Only version 0 keys are accepted"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_135
    .catch Lcom/google/android/gms/internal/firebase-auth-api/z5; {:try_start_11 .. :try_end_135} :catch_135

    :catch_135
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Parsing AesCtrHmacAeadKey failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
