.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/om;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zi;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/om;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/om;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/om;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/om;->a:Lcom/google/android/gms/internal/firebase-auth-api/om;

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

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/pm;->f:I

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/nk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/nk;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fe

    :try_start_11
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/nk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/nk;->d()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->a()Lcom/google/android/gms/internal/firebase-auth-api/e5;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/wq;->G(Lcom/google/android/gms/internal/firebase-auth-api/m4;Lcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/wq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/wq;->C()I

    move-result v1

    if-nez v1, :cond_ee

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/gm;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/gm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/fm;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/wq;->I()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->l()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/gm;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/gm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/wq;->H()Lcom/google/android/gms/internal/firebase-auth-api/cr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/cr;->C()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/gm;->c(I)Lcom/google/android/gms/internal/firebase-auth-api/gm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/wq;->H()Lcom/google/android/gms/internal/firebase-auth-api/cr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/cr;->H()I

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/dt;->b:Lcom/google/android/gms/internal/firebase-auth-api/dt;

    add-int/lit8 v4, v3, -0x2

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v4, v8, :cond_84

    if-eq v4, v7, :cond_81

    if-eq v4, v6, :cond_7e

    if-eq v4, v5, :cond_7b

    const/4 v9, 0x5

    if-ne v4, v9, :cond_60

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/hm;->c:Lcom/google/android/gms/internal/firebase-auth-api/hm;

    goto :goto_86

    :cond_60
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

    :cond_7b
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/hm;->f:Lcom/google/android/gms/internal/firebase-auth-api/hm;

    goto :goto_86

    :cond_7e
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/hm;->d:Lcom/google/android/gms/internal/firebase-auth-api/hm;

    goto :goto_86

    :cond_81
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/hm;->e:Lcom/google/android/gms/internal/firebase-auth-api/hm;

    goto :goto_86

    :cond_84
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/hm;->b:Lcom/google/android/gms/internal/firebase-auth-api/hm;

    :goto_86
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/gm;->a(Lcom/google/android/gms/internal/firebase-auth-api/hm;)Lcom/google/android/gms/internal/firebase-auth-api/gm;

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/nk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/nk;->c()Lcom/google/android/gms/internal/firebase-auth-api/dt;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v8, :cond_c0

    if-eq v4, v7, :cond_bd

    if-eq v4, v6, :cond_ba

    if-ne v4, v5, :cond_9f

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/im;->c:Lcom/google/android/gms/internal/firebase-auth-api/im;

    goto :goto_c2

    :cond_9f
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

    :cond_ba
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/im;->e:Lcom/google/android/gms/internal/firebase-auth-api/im;

    goto :goto_c2

    :cond_bd
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/im;->d:Lcom/google/android/gms/internal/firebase-auth-api/im;

    goto :goto_c2

    :cond_c0
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/im;->b:Lcom/google/android/gms/internal/firebase-auth-api/im;

    :goto_c2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/gm;->d(Lcom/google/android/gms/internal/firebase-auth-api/im;)Lcom/google/android/gms/internal/firebase-auth-api/gm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/gm;->e()Lcom/google/android/gms/internal/firebase-auth-api/km;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/xl;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/xl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/wl;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/xl;->c(Lcom/google/android/gms/internal/firebase-auth-api/km;)Lcom/google/android/gms/internal/firebase-auth-api/xl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/wq;->I()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->y()[B

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->b([BLcom/google/android/gms/internal/firebase-auth-api/ib;)Lcom/google/android/gms/internal/firebase-auth-api/jv;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/xl;->b(Lcom/google/android/gms/internal/firebase-auth-api/jv;)Lcom/google/android/gms/internal/firebase-auth-api/xl;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/nk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/nk;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/xl;->a(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/xl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/xl;->d()Lcom/google/android/gms/internal/firebase-auth-api/zl;

    move-result-object p1

    return-object p1

    :cond_ee
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Only version 0 keys are accepted"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_f6
    .catch Lcom/google/android/gms/internal/firebase-auth-api/z5; {:try_start_11 .. :try_end_f6} :catch_f6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_f6} :catch_f6

    :catch_f6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Parsing HmacKey failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_fe
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
