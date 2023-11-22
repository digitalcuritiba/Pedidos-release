.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/me;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zi;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/me;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/me;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/me;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/me;->a:Lcom/google/android/gms/internal/firebase-auth-api/me;

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

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/ne;->f:I

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/nk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/nk;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    :try_start_11
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/nk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/nk;->d()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->a()Lcom/google/android/gms/internal/firebase-auth-api/e5;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/bp;->F(Lcom/google/android/gms/internal/firebase-auth-api/m4;Lcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/bp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/bp;->C()I

    move-result v1

    if-nez v1, :cond_a0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/fe;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/fe;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ee;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/bp;->G()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->l()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/fe;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/fe;

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/nk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/nk;->c()Lcom/google/android/gms/internal/firebase-auth-api/dt;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/dt;->b:Lcom/google/android/gms/internal/firebase-auth-api/dt;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_72

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6f

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6c

    const/4 v5, 0x4

    if-ne v4, v5, :cond_51

    goto :goto_6f

    :cond_51
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

    :cond_6c
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/ge;->d:Lcom/google/android/gms/internal/firebase-auth-api/ge;

    goto :goto_74

    :cond_6f
    :goto_6f
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/ge;->c:Lcom/google/android/gms/internal/firebase-auth-api/ge;

    goto :goto_74

    :cond_72
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/ge;->b:Lcom/google/android/gms/internal/firebase-auth-api/ge;

    :goto_74
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/fe;->b(Lcom/google/android/gms/internal/firebase-auth-api/ge;)Lcom/google/android/gms/internal/firebase-auth-api/fe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/fe;->c()Lcom/google/android/gms/internal/firebase-auth-api/ie;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/yd;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/yd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/xd;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/yd;->c(Lcom/google/android/gms/internal/firebase-auth-api/ie;)Lcom/google/android/gms/internal/firebase-auth-api/yd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/bp;->G()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->y()[B

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->b([BLcom/google/android/gms/internal/firebase-auth-api/ib;)Lcom/google/android/gms/internal/firebase-auth-api/jv;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/yd;->b(Lcom/google/android/gms/internal/firebase-auth-api/jv;)Lcom/google/android/gms/internal/firebase-auth-api/yd;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/nk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/nk;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/yd;->a(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/yd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/yd;->d()Lcom/google/android/gms/internal/firebase-auth-api/ae;

    move-result-object p1

    return-object p1

    :cond_a0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Only version 0 keys are accepted"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_a8
    .catch Lcom/google/android/gms/internal/firebase-auth-api/z5; {:try_start_11 .. :try_end_a8} :catch_a8

    :catch_a8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Parsing AesGcmSivKey failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong type URL in call to AesGcmSivParameters.parseParameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
