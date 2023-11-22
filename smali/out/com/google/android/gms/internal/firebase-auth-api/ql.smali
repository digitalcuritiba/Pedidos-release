.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/ql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zi;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/ql;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ql;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ql;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ql;->a:Lcom/google/android/gms/internal/firebase-auth-api/ql;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/pk;Lcom/google/android/gms/internal/firebase-auth-api/ib;)Lcom/google/android/gms/internal/firebase-auth-api/ba;
    .registers 9

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/rl;->f:I

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/nk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/nk;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    :try_start_11
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/nk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/nk;->d()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->a()Lcom/google/android/gms/internal/firebase-auth-api/e5;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/nn;->F(Lcom/google/android/gms/internal/firebase-auth-api/m4;Lcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/nn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/nn;->C()I

    move-result v1

    if-nez v1, :cond_ad

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/jl;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/jl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/il;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/nn;->H()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->l()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/jl;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/jl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/nn;->G()Lcom/google/android/gms/internal/firebase-auth-api/tn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/tn;->C()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/jl;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/jl;

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/nk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/nk;->c()Lcom/google/android/gms/internal/firebase-auth-api/dt;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/dt;->b:Lcom/google/android/gms/internal/firebase-auth-api/dt;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7f

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7c

    const/4 v5, 0x3

    if-eq v4, v5, :cond_79

    const/4 v5, 0x4

    if-ne v4, v5, :cond_5e

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/kl;->c:Lcom/google/android/gms/internal/firebase-auth-api/kl;

    goto :goto_81

    :cond_5e
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

    :cond_79
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/kl;->e:Lcom/google/android/gms/internal/firebase-auth-api/kl;

    goto :goto_81

    :cond_7c
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/kl;->d:Lcom/google/android/gms/internal/firebase-auth-api/kl;

    goto :goto_81

    :cond_7f
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/kl;->b:Lcom/google/android/gms/internal/firebase-auth-api/kl;

    :goto_81
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/jl;->c(Lcom/google/android/gms/internal/firebase-auth-api/kl;)Lcom/google/android/gms/internal/firebase-auth-api/jl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/jl;->d()Lcom/google/android/gms/internal/firebase-auth-api/ml;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/bl;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/bl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zk;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/bl;->c(Lcom/google/android/gms/internal/firebase-auth-api/ml;)Lcom/google/android/gms/internal/firebase-auth-api/bl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/nn;->H()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->y()[B

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->b([BLcom/google/android/gms/internal/firebase-auth-api/ib;)Lcom/google/android/gms/internal/firebase-auth-api/jv;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/bl;->a(Lcom/google/android/gms/internal/firebase-auth-api/jv;)Lcom/google/android/gms/internal/firebase-auth-api/bl;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/nk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/nk;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/bl;->b(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/bl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/bl;->d()Lcom/google/android/gms/internal/firebase-auth-api/dl;

    move-result-object p1

    return-object p1

    :cond_ad
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Only version 0 keys are accepted"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b5
    .catch Lcom/google/android/gms/internal/firebase-auth-api/z5; {:try_start_11 .. :try_end_b5} :catch_b5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_b5} :catch_b5

    :catch_b5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Parsing AesCmacKey failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_bd
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong type URL in call to AesCmacParameters.parseParameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
