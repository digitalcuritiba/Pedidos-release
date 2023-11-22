.class public final Lcom/google/android/gms/internal/firebase-auth-api/wk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/qk;Lcom/google/android/gms/internal/firebase-auth-api/vk;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qk;->f(Lcom/google/android/gms/internal/firebase-auth-api/qk;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/wk;->a:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qk;->e(Lcom/google/android/gms/internal/firebase-auth-api/qk;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/wk;->b:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qk;->h(Lcom/google/android/gms/internal/firebase-auth-api/qk;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/wk;->c:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qk;->g(Lcom/google/android/gms/internal/firebase-auth-api/qk;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/wk;->d:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/firebase-auth-api/wk;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/wk;->b:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/firebase-auth-api/wk;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/wk;->a:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/firebase-auth-api/wk;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/wk;->d:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/firebase-auth-api/wk;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/wk;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/pk;Lcom/google/android/gms/internal/firebase-auth-api/ib;)Lcom/google/android/gms/internal/firebase-auth-api/ba;
    .registers 7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/sk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/pk;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/iv;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/sk;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/iv;Lcom/google/android/gms/internal/firebase-auth-api/rk;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/wk;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/wk;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/bj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/bj;->a(Lcom/google/android/gms/internal/firebase-auth-api/pk;Lcom/google/android/gms/internal/firebase-auth-api/ib;)Lcom/google/android/gms/internal/firebase-auth-api/ba;

    move-result-object p1

    return-object p1

    :cond_23
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No Key Parser for requested key type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " available"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lcom/google/android/gms/internal/firebase-auth-api/pk;)Z
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/sk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/pk;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/iv;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/sk;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/iv;Lcom/google/android/gms/internal/firebase-auth-api/rk;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/wk;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
