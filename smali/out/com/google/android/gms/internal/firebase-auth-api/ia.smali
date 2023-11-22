.class final Lcom/google/android/gms/internal/firebase-auth-api/ia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/ia;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ia;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ia;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/ia;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/ia;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ia;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private final declared-synchronized f(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/ha;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ia;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ia;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ha;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_23

    monitor-exit p0

    return-object p1

    :cond_13
    :try_start_13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "No key manager found for key type "

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_23
    .catchall {:try_start_13 .. :try_end_23} :catchall_23

    :catchall_23
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized g(Lcom/google/android/gms/internal/firebase-auth-api/ha;Z)V
    .registers 9

    monitor-enter p0

    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ha;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/ca;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ca;->zze()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ia;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/ha;

    if-eqz v1, :cond_5b

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ha;->zzc()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ha;->zzc()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_5b

    :cond_22
    const-string p2, "Attempted overwrite of a registered key manager for key type "

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/ia;->b:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.crypto.tink.KeyManagerRegistry"

    const-string v5, "registerKeyManagerContainer"

    invoke-virtual {v2, v3, v4, v5, p2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ha;->zzc()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ha;->zzc()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "typeUrl (%s) is already registered with %s, cannot be re-registered with %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5b
    :goto_5b
    if-nez p2, :cond_64

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ia;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catchall {:try_start_1 .. :try_end_62} :catchall_6b

    monitor-exit p0

    return-void

    :cond_64
    :try_start_64
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ia;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_69
    .catchall {:try_start_64 .. :try_end_69} :catchall_6b

    monitor-exit p0

    return-void

    :catchall_6b
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/ca;
    .registers 8

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ia;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/ha;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ha;->zze()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/ha;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/ca;

    move-result-object p1

    return-object p1

    :cond_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ha;->zzc()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ha;->zze()Ljava/util/Set;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x1

    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    if-nez v3, :cond_42

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_42
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_2f

    :cond_4b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Primitive type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported by key manager of type "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", supported primitives: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/ca;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ia;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/ha;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ha;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/ca;

    move-result-object p1

    return-object p1
.end method

.method final declared-synchronized c(Lcom/google/android/gms/internal/firebase-auth-api/mk;Lcom/google/android/gms/internal/firebase-auth-api/ij;)V
    .registers 12

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/fg;->a(I)Z

    move-result v1

    if-eqz v1, :cond_d6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->f()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/fg;->a(I)Z

    move-result v1

    if-eqz v1, :cond_b2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ia;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a0

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ia;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/ha;

    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase-auth-api/ha;->zzd()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_a0

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ia;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/ha;

    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase-auth-api/ha;->zzd()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_a0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_52

    goto :goto_a0

    :cond_52
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/ia;->b:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Attempted overwrite of a registered key manager for key type "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with inconsistent public key type "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.crypto.tink.KeyManagerRegistry"

    const-string v7, "registerAsymmetricKeyManagers"

    invoke-virtual {v5, v6, v2, v7, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "public key manager corresponding to %s is already registered with %s, cannot be re-registered with %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a0
    :goto_a0
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/ga;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/ga;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/mk;Lcom/google/android/gms/internal/firebase-auth-api/ij;)V

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ia;->g(Lcom/google/android/gms/internal/firebase-auth-api/ha;Z)V

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/fa;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/fa;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ij;)V

    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/ia;->g(Lcom/google/android/gms/internal/firebase-auth-api/ha;Z)V
    :try_end_b0
    .catchall {:try_start_2 .. :try_end_b0} :catchall_fa

    monitor-exit p0

    return-void

    :cond_b2
    :try_start_b2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to register key manager "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as it is not FIPS compatible."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to register key manager "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as it is not FIPS compatible."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_fa
    .catchall {:try_start_b2 .. :try_end_fa} :catchall_fa

    :catchall_fa
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized d(Lcom/google/android/gms/internal/firebase-auth-api/ij;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->f()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/fg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/fa;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/fa;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ij;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ia;->g(Lcom/google/android/gms/internal/firebase-auth-api/ha;Z)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_3a

    monitor-exit p0

    return-void

    :cond_16
    :try_start_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to register key manager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as it is not FIPS compatible."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3a
    .catchall {:try_start_16 .. :try_end_3a} :catchall_3a

    :catchall_3a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final e(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ia;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
