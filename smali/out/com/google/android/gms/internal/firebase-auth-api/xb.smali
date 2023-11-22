.class final Lcom/google/android/gms/internal/firebase-auth-api/xb;
.super Lcom/google/android/gms/internal/firebase-auth-api/hj;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/yb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/yb;Ljava/lang/Class;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/xb;->b:Lcom/google/android/gms/internal/firebase-auth-api/yb;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/hj;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/w6;)Lcom/google/android/gms/internal/firebase-auth-api/w6;
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zn;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/mc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/mc;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zn;->F()Lcom/google/android/gms/internal/firebase-auth-api/go;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/lc;->g(Lcom/google/android/gms/internal/firebase-auth-api/go;)Lcom/google/android/gms/internal/firebase-auth-api/co;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/em;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/em;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->a()Lcom/google/android/gms/internal/firebase-auth-api/hj;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zn;->G()Lcom/google/android/gms/internal/firebase-auth-api/zq;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hj;->a(Lcom/google/android/gms/internal/firebase-auth-api/w6;)Lcom/google/android/gms/internal/firebase-auth-api/w6;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/wn;->D()Lcom/google/android/gms/internal/firebase-auth-api/vn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/vn;->o(Lcom/google/android/gms/internal/firebase-auth-api/co;)Lcom/google/android/gms/internal/firebase-auth-api/vn;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/wq;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/vn;->p(Lcom/google/android/gms/internal/firebase-auth-api/wq;)Lcom/google/android/gms/internal/firebase-auth-api/vn;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/vn;->q(I)Lcom/google/android/gms/internal/firebase-auth-api/vn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/wn;

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/w6;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->a()Lcom/google/android/gms/internal/firebase-auth-api/e5;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zn;->E(Lcom/google/android/gms/internal/firebase-auth-api/m4;Lcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/zn;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .registers 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v4, 0x10

    const/16 v3, 0x20

    const/4 v5, 0x5

    const/4 v6, 0x1

    move v1, v4

    move v2, v4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/yb;->k(IIIIII)Lcom/google/android/gms/internal/firebase-auth-api/gj;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x10

    const/16 v5, 0x20

    const/4 v7, 0x5

    const/4 v8, 0x3

    move v3, v6

    move v4, v6

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/yb;->k(IIIIII)Lcom/google/android/gms/internal/firebase-auth-api/gj;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x20

    const/16 v4, 0x10

    const/4 v8, 0x1

    move v3, v6

    move v5, v6

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/yb;->k(IIIIII)Lcom/google/android/gms/internal/firebase-auth-api/gj;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/yb;->k(IIIIII)Lcom/google/android/gms/internal/firebase-auth-api/gj;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/firebase-auth-api/w6;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zn;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/mc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/mc;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->a()Lcom/google/android/gms/internal/firebase-auth-api/hj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zn;->F()Lcom/google/android/gms/internal/firebase-auth-api/go;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/lc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/lc;->f(Lcom/google/android/gms/internal/firebase-auth-api/go;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/em;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/em;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->a()Lcom/google/android/gms/internal/firebase-auth-api/hj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zn;->G()Lcom/google/android/gms/internal/firebase-auth-api/zq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/hj;->d(Lcom/google/android/gms/internal/firebase-auth-api/w6;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zn;->F()Lcom/google/android/gms/internal/firebase-auth-api/go;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/go;->C()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/fv;->b(I)V

    return-void
.end method
