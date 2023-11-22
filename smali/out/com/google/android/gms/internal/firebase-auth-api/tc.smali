.class final Lcom/google/android/gms/internal/firebase-auth-api/tc;
.super Lcom/google/android/gms/internal/firebase-auth-api/hj;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/uc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/uc;Ljava/lang/Class;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/tc;->b:Lcom/google/android/gms/internal/firebase-auth-api/uc;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/hj;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/w6;)Lcom/google/android/gms/internal/firebase-auth-api/w6;
    .registers 6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/po;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/mo;->D()Lcom/google/android/gms/internal/firebase-auth-api/lo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/po;->C()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/dv;->a(I)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->v([BII)Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/lo;->o(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/lo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/po;->G()Lcom/google/android/gms/internal/firebase-auth-api/so;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/lo;->p(Lcom/google/android/gms/internal/firebase-auth-api/so;)Lcom/google/android/gms/internal/firebase-auth-api/lo;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/lo;->q(I)Lcom/google/android/gms/internal/firebase-auth-api/lo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/mo;

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/w6;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->a()Lcom/google/android/gms/internal/firebase-auth-api/e5;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/po;->F(Lcom/google/android/gms/internal/firebase-auth-api/m4;Lcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/po;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .registers 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-static {v1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/uc;->k(III)Lcom/google/android/gms/internal/firebase-auth-api/gj;

    move-result-object v3

    const-string v4, "AES128_EAX"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v1, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/uc;->k(III)Lcom/google/android/gms/internal/firebase-auth-api/gj;

    move-result-object v4

    const-string v5, "AES128_EAX_RAW"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x20

    invoke-static {v4, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/uc;->k(III)Lcom/google/android/gms/internal/firebase-auth-api/gj;

    move-result-object v2

    const-string v5, "AES256_EAX"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/uc;->k(III)Lcom/google/android/gms/internal/firebase-auth-api/gj;

    move-result-object v1

    const-string v2, "AES256_EAX_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/firebase-auth-api/w6;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/po;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/po;->C()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/fv;->b(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/po;->G()Lcom/google/android/gms/internal/firebase-auth-api/so;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/so;->C()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/po;->G()Lcom/google/android/gms/internal/firebase-auth-api/so;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/so;->C()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_22

    goto :goto_2a

    :cond_22
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    :goto_2a
    return-void
.end method
