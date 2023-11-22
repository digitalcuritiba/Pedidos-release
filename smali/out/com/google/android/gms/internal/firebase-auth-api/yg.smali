.class final Lcom/google/android/gms/internal/firebase-auth-api/yg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/firebase-auth-api/iv;

.field private static final b:Lcom/google/android/gms/internal/firebase-auth-api/bk;

.field private static final c:Lcom/google/android/gms/internal/firebase-auth-api/wj;

.field private static final d:Lcom/google/android/gms/internal/firebase-auth-api/fj;

.field private static final e:Lcom/google/android/gms/internal/firebase-auth-api/bj;

.field private static final f:Ljava/util/Map;

.field private static final g:Ljava/util/Map;

.field public static final synthetic h:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/nk;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/ok;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesSivKey"

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/yk;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/iv;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/yg;->a:Lcom/google/android/gms/internal/firebase-auth-api/iv;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/tg;->a:Lcom/google/android/gms/internal/firebase-auth-api/tg;

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/sg;

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/bk;->a(Lcom/google/android/gms/internal/firebase-auth-api/yj;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/bk;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/yg;->b:Lcom/google/android/gms/internal/firebase-auth-api/bk;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/ug;->a:Lcom/google/android/gms/internal/firebase-auth-api/ug;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/wj;->a(Lcom/google/android/gms/internal/firebase-auth-api/uj;Lcom/google/android/gms/internal/firebase-auth-api/iv;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/wj;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/yg;->c:Lcom/google/android/gms/internal/firebase-auth-api/wj;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/vg;->a:Lcom/google/android/gms/internal/firebase-auth-api/vg;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/kg;

    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/fj;->a(Lcom/google/android/gms/internal/firebase-auth-api/dj;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/fj;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/yg;->d:Lcom/google/android/gms/internal/firebase-auth-api/fj;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/xg;->a:Lcom/google/android/gms/internal/firebase-auth-api/xg;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/bj;->b(Lcom/google/android/gms/internal/firebase-auth-api/zi;Lcom/google/android/gms/internal/firebase-auth-api/iv;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/bj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/yg;->e:Lcom/google/android/gms/internal/firebase-auth-api/bj;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/qg;->d:Lcom/google/android/gms/internal/firebase-auth-api/qg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/dt;->e:Lcom/google/android/gms/internal/firebase-auth-api/dt;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/qg;->b:Lcom/google/android/gms/internal/firebase-auth-api/qg;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/dt;->c:Lcom/google/android/gms/internal/firebase-auth-api/dt;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/qg;->c:Lcom/google/android/gms/internal/firebase-auth-api/qg;

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/dt;->l:Lcom/google/android/gms/internal/firebase-auth-api/dt;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/yg;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    const-class v7, Lcom/google/android/gms/internal/firebase-auth-api/dt;

    invoke-direct {v0, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/dt;->d:Lcom/google/android/gms/internal/firebase-auth-api/dt;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/yg;->g:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/nk;Lcom/google/android/gms/internal/firebase-auth-api/ib;)Lcom/google/android/gms/internal/firebase-auth-api/kg;
    .registers 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/nk;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/nk;->d()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->a()Lcom/google/android/gms/internal/firebase-auth-api/e5;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ip;->F(Lcom/google/android/gms/internal/firebase-auth-api/m4;Lcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/ip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ip;->C()I

    move-result v1

    if-nez v1, :cond_86

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/pg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/pg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/og;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ip;->G()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->l()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/pg;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/pg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/nk;->c()Lcom/google/android/gms/internal/firebase-auth-api/dt;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/yg;->g:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6b

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/qg;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/pg;->b(Lcom/google/android/gms/internal/firebase-auth-api/qg;)Lcom/google/android/gms/internal/firebase-auth-api/pg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pg;->c()Lcom/google/android/gms/internal/firebase-auth-api/sg;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/ig;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ig;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/hg;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ig;->c(Lcom/google/android/gms/internal/firebase-auth-api/sg;)Lcom/google/android/gms/internal/firebase-auth-api/ig;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ip;->G()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->y()[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->b([BLcom/google/android/gms/internal/firebase-auth-api/ib;)Lcom/google/android/gms/internal/firebase-auth-api/jv;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ig;->b(Lcom/google/android/gms/internal/firebase-auth-api/jv;)Lcom/google/android/gms/internal/firebase-auth-api/ig;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/nk;->e()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/ig;->a(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/ig;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/ig;->d()Lcom/google/android/gms/internal/firebase-auth-api/kg;

    move-result-object p0

    return-object p0

    :cond_6b
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/dt;->zza()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_86
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_8e
    .catch Lcom/google/android/gms/internal/firebase-auth-api/z5; {:try_start_c .. :try_end_8e} :catch_8e

    :catch_8e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesSivKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_96
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesSivParameters.parseParameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/google/android/gms/internal/firebase-auth-api/sj;)V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/yg;->b:Lcom/google/android/gms/internal/firebase-auth-api/bk;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/sj;->f(Lcom/google/android/gms/internal/firebase-auth-api/bk;)V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/yg;->c:Lcom/google/android/gms/internal/firebase-auth-api/wj;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/sj;->e(Lcom/google/android/gms/internal/firebase-auth-api/wj;)V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/yg;->d:Lcom/google/android/gms/internal/firebase-auth-api/fj;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/sj;->d(Lcom/google/android/gms/internal/firebase-auth-api/fj;)V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/yg;->e:Lcom/google/android/gms/internal/firebase-auth-api/bj;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/sj;->c(Lcom/google/android/gms/internal/firebase-auth-api/bj;)V

    return-void
.end method
