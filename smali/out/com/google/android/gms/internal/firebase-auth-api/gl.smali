.class final Lcom/google/android/gms/internal/firebase-auth-api/gl;
.super Lcom/google/android/gms/internal/firebase-auth-api/hj;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/hl;Ljava/lang/Class;)V
    .registers 3

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/hj;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/w6;)Lcom/google/android/gms/internal/firebase-auth-api/w6;
    .registers 6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/qn;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/nn;->D()Lcom/google/android/gms/internal/firebase-auth-api/mn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/mn;->q(I)Lcom/google/android/gms/internal/firebase-auth-api/mn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qn;->C()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/dv;->a(I)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->v([BII)Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/mn;->o(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/mn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qn;->G()Lcom/google/android/gms/internal/firebase-auth-api/tn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/mn;->p(Lcom/google/android/gms/internal/firebase-auth-api/tn;)Lcom/google/android/gms/internal/firebase-auth-api/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/nn;

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/w6;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->a()Lcom/google/android/gms/internal/firebase-auth-api/e5;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/qn;->F(Lcom/google/android/gms/internal/firebase-auth-api/m4;Lcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/qn;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .registers 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/gj;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/qn;->D()Lcom/google/android/gms/internal/firebase-auth-api/pn;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/pn;->o(I)Lcom/google/android/gms/internal/firebase-auth-api/pn;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/tn;->D()Lcom/google/android/gms/internal/firebase-auth-api/sn;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/sn;->o(I)Lcom/google/android/gms/internal/firebase-auth-api/sn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/tn;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/pn;->p(Lcom/google/android/gms/internal/firebase-auth-api/tn;)Lcom/google/android/gms/internal/firebase-auth-api/pn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/qn;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/gj;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES_CMAC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/gj;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/qn;->D()Lcom/google/android/gms/internal/firebase-auth-api/pn;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/pn;->o(I)Lcom/google/android/gms/internal/firebase-auth-api/pn;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/tn;->D()Lcom/google/android/gms/internal/firebase-auth-api/sn;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/sn;->o(I)Lcom/google/android/gms/internal/firebase-auth-api/sn;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/tn;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/pn;->p(Lcom/google/android/gms/internal/firebase-auth-api/tn;)Lcom/google/android/gms/internal/firebase-auth-api/pn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/qn;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/gj;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/gj;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/qn;->D()Lcom/google/android/gms/internal/firebase-auth-api/pn;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/pn;->o(I)Lcom/google/android/gms/internal/firebase-auth-api/pn;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/tn;->D()Lcom/google/android/gms/internal/firebase-auth-api/sn;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/sn;->o(I)Lcom/google/android/gms/internal/firebase-auth-api/sn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/tn;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/pn;->p(Lcom/google/android/gms/internal/firebase-auth-api/tn;)Lcom/google/android/gms/internal/firebase-auth-api/pn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/qn;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/gj;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/firebase-auth-api/w6;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/qn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qn;->G()Lcom/google/android/gms/internal/firebase-auth-api/tn;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hl;->k(Lcom/google/android/gms/internal/firebase-auth-api/tn;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qn;->C()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hl;->l(I)V

    return-void
.end method
