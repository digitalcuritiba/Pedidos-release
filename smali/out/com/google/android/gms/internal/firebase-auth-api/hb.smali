.class public final Lcom/google/android/gms/internal/firebase-auth-api/hb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final c:Ljava/util/concurrent/ConcurrentMap;

.field private static final d:Ljava/util/concurrent/ConcurrentMap;

.field private static final e:Ljava/util/concurrent/ConcurrentMap;

.field private static final f:Ljava/util/concurrent/ConcurrentMap;

.field public static final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/hb;->a:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/ia;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ia;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/hb;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/hb;->d:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/hb;->e:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/hb;->f:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/ca;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/ia;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/ia;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/ca;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized b(Lcom/google/android/gms/internal/firebase-auth-api/bs;)Lcom/google/android/gms/internal/firebase-auth-api/wr;
    .registers 5

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/hb;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/bs;->H()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/ca;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/hb;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/bs;->H()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/bs;->G()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/ca;->c(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/wr;

    move-result-object p0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_3b

    monitor-exit v0

    return-object p0

    :cond_27
    :try_start_27
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/bs;->H()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "newKey-operation not permitted for key type "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3b
    .catchall {:try_start_27 .. :try_end_3b} :catchall_3b

    :catchall_3b
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Lcom/google/android/gms/internal/firebase-auth-api/bs;)Lcom/google/android/gms/internal/firebase-auth-api/w6;
    .registers 5

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/hb;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/bs;->H()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/ca;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/hb;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/bs;->H()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/bs;->G()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/ca;->b(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/w6;

    move-result-object p0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_3b

    monitor-exit v0

    return-object p0

    :cond_27
    :try_start_27
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/bs;->H()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "newKey-operation not permitted for key type "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3b
    .catchall {:try_start_27 .. :try_end_3b} :catchall_3b

    :catchall_3b
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/rj;->a()Lcom/google/android/gms/internal/firebase-auth-api/rj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/rj;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/m4;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/ia;

    invoke-virtual {v0, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/ia;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/ca;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ca;->e(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/w6;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/ia;

    invoke-virtual {v0, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/ia;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/ca;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ca;->d(Lcom/google/android/gms/internal/firebase-auth-api/w6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static declared-synchronized g()Ljava/util/Map;
    .registers 2

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/hb;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/hb;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    monitor-exit v0

    return-object v1

    :catchall_b
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized h(Lcom/google/android/gms/internal/firebase-auth-api/mk;Lcom/google/android/gms/internal/firebase-auth-api/ij;Z)V
    .registers 8

    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/hb;

    monitor-enter p2

    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ia;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/ia;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ia;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ia;)V

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ia;->c(Lcom/google/android/gms/internal/firebase-auth-api/mk;Lcom/google/android/gms/internal/firebase-auth-api/ij;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->a()Lcom/google/android/gms/internal/firebase-auth-api/hj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/hj;->c()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->k(Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->k(Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/ia;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/ia;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_54

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/hb;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/gb;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/firebase-auth-api/gb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ij;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->a()Lcom/google/android/gms/internal/firebase-auth-api/hj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/hj;->c()Ljava/util/Map;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_54
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/hb;->d:Ljava/util/concurrent/ConcurrentMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_63
    .catchall {:try_start_3 .. :try_end_63} :catchall_65

    monitor-exit p2

    return-void

    :catchall_65
    move-exception p0

    monitor-exit p2

    throw p0
.end method

.method public static declared-synchronized i(Lcom/google/android/gms/internal/firebase-auth-api/ij;Z)V
    .registers 7

    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/hb;

    monitor-enter p1

    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ia;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/ia;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ia;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ia;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/ia;->d(Lcom/google/android/gms/internal/firebase-auth-api/ij;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->a()Lcom/google/android/gms/internal/firebase-auth-api/hj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/hj;->c()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->k(Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/ia;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/ia;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_44

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/hb;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/gb;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/firebase-auth-api/gb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ij;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->a()Lcom/google/android/gms/internal/firebase-auth-api/hj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/hj;->c()Ljava/util/Map;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_44
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/hb;->d:Ljava/util/concurrent/ConcurrentMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_3 .. :try_end_4e} :catchall_50

    monitor-exit p1

    return-void

    :catchall_50
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static declared-synchronized j(Lcom/google/android/gms/internal/firebase-auth-api/db;)V
    .registers 3

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/hb;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/rj;->a()Lcom/google/android/gms/internal/firebase-auth-api/rj;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/rj;->f(Lcom/google/android/gms/internal/firebase-auth-api/db;)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    monitor-exit v0

    return-void

    :catchall_c
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized k(Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 6

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/hb;

    monitor-enter v0

    if-eqz p2, :cond_b4

    :try_start_5
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/hb;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1a

    goto :goto_26

    :cond_1a
    const-string p1, "New keys are already disallowed for key type "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    :goto_26
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/ia;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/ia;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7a

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/hb;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    goto :goto_3c

    :cond_55
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to register a new key template "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " from an existing key manager of type "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7a
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_82
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/hb;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9b

    goto :goto_82

    :cond_9b
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Attempted overwrite of a registered key template "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_b1
    .catchall {:try_start_5 .. :try_end_b1} :catchall_b1

    :catchall_b1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_b4
    monitor-exit v0

    return-void
.end method

.method private static l(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/hb;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/gj;

    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/gj;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase-auth-api/w6;->a()[B

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/gj;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/gj;->b:I

    invoke-static {p0, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ka;->e(Ljava/lang/String;[BI)Lcom/google/android/gms/internal/firebase-auth-api/ka;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_38
    return-void
.end method
