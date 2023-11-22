.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/ye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zi;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/ye;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ye;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ye;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ye;->a:Lcom/google/android/gms/internal/firebase-auth-api/ye;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/pk;Lcom/google/android/gms/internal/firebase-auth-api/ib;)Lcom/google/android/gms/internal/firebase-auth-api/ba;
    .registers 7

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/ze;->f:I

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/nk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/nk;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    :try_start_11
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/nk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/nk;->d()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->a()Lcom/google/android/gms/internal/firebase-auth-api/e5;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/op;->F(Lcom/google/android/gms/internal/firebase-auth-api/m4;Lcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/op;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/op;->C()I

    move-result v1

    if-nez v1, :cond_7a

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/nk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/nk;->c()Lcom/google/android/gms/internal/firebase-auth-api/dt;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/dt;->b:Lcom/google/android/gms/internal/firebase-auth-api/dt;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_61

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5e

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5b

    const/4 v3, 0x4

    if-ne v2, v3, :cond_40

    goto :goto_5e

    :cond_40
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/dt;->zza()I

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

    :cond_5b
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/se;->d:Lcom/google/android/gms/internal/firebase-auth-api/se;

    goto :goto_63

    :cond_5e
    :goto_5e
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/se;->c:Lcom/google/android/gms/internal/firebase-auth-api/se;

    goto :goto_63

    :cond_61
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/se;->b:Lcom/google/android/gms/internal/firebase-auth-api/se;

    :goto_63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/op;->G()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->y()[B

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->b([BLcom/google/android/gms/internal/firebase-auth-api/ib;)Lcom/google/android/gms/internal/firebase-auth-api/jv;

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/nk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/nk;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/oe;->a(Lcom/google/android/gms/internal/firebase-auth-api/se;Lcom/google/android/gms/internal/firebase-auth-api/jv;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/oe;

    move-result-object p1

    return-object p1

    :cond_7a
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Only version 0 keys are accepted"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_82
    .catch Lcom/google/android/gms/internal/firebase-auth-api/z5; {:try_start_11 .. :try_end_82} :catch_82

    :catch_82
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Parsing ChaCha20Poly1305Key failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
