.class final Lcom/google/android/gms/internal/firebase-auth-api/um;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/ua;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/cb;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/dn;

.field private final c:Lcom/google/android/gms/internal/firebase-auth-api/dn;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/cb;Lcom/google/android/gms/internal/firebase-auth-api/tm;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/um;->a:Lcom/google/android/gms/internal/firebase-auth-api/cb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/cb;->f()Z

    move-result p2

    if-eqz p2, :cond_2a

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/qj;->a()Lcom/google/android/gms/internal/firebase-auth-api/qj;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/qj;->b()Lcom/google/android/gms/internal/firebase-auth-api/en;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/nj;->a(Lcom/google/android/gms/internal/firebase-auth-api/cb;)Lcom/google/android/gms/internal/firebase-auth-api/jn;

    move-result-object p1

    const-string v0, "mac"

    const-string v1, "compute"

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/en;->a(Lcom/google/android/gms/internal/firebase-auth-api/jn;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/dn;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/um;->b:Lcom/google/android/gms/internal/firebase-auth-api/dn;

    const-string v1, "verify"

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/en;->a(Lcom/google/android/gms/internal/firebase-auth-api/jn;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/dn;

    move-result-object p1

    :goto_27
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/um;->c:Lcom/google/android/gms/internal/firebase-auth-api/dn;

    return-void

    :cond_2a
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/nj;->a:Lcom/google/android/gms/internal/firebase-auth-api/dn;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/um;->b:Lcom/google/android/gms/internal/firebase-auth-api/dn;

    goto :goto_27
.end method


# virtual methods
.method public final a([B[B)V
    .registers 10

    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_96

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/um;->a:Lcom/google/android/gms/internal/firebase-auth-api/cb;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/cb;->e([B)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/ya;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/ya;->c()Lcom/google/android/gms/internal/firebase-auth-api/dt;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/dt;->d:Lcom/google/android/gms/internal/firebase-auth-api/dt;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    const/4 v3, 0x2

    new-array v3, v3, [[B

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/vm;->d()[B

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/wt;->b([[B)[B

    move-result-object v3

    goto :goto_41

    :cond_40
    move-object v3, p2

    :goto_41
    :try_start_41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/ya;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/ua;

    invoke-interface {v4, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/ua;->a([B[B)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/ya;->a()I
    :try_end_4d
    .catch Ljava/security/GeneralSecurityException; {:try_start_41 .. :try_end_4d} :catch_4e

    return-void

    :catch_4e
    move-exception v2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/vm;->b()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "tag prefix matches a key, but cannot verify: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.google.crypto.tink.mac.MacWrapper$WrappedMac"

    const-string v6, "verifyMac"

    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_67
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/um;->a:Lcom/google/android/gms/internal/firebase-auth-api/cb;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/x9;->a:[B

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/cb;->e([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/ya;

    :try_start_7f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ya;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/ua;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/ua;->a([B[B)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ya;->a()I
    :try_end_8b
    .catch Ljava/security/GeneralSecurityException; {:try_start_7f .. :try_end_8b} :catch_8c

    return-void

    :catch_8c
    nop

    goto :goto_73

    :cond_8e
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_96
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "tag too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
