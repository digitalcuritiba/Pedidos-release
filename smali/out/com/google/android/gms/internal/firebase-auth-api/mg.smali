.class final Lcom/google/android/gms/internal/firebase-auth-api/mg;
.super Lcom/google/android/gms/internal/firebase-auth-api/hj;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/ng;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/ng;Ljava/lang/Class;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/mg;->b:Lcom/google/android/gms/internal/firebase-auth-api/ng;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/hj;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/w6;)Lcom/google/android/gms/internal/firebase-auth-api/w6;
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/lp;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ip;->D()Lcom/google/android/gms/internal/firebase-auth-api/hp;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/lp;->C()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dv;->a(I)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->v([BII)Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hp;->o(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/hp;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/hp;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/hp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ip;

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/w6;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->a()Lcom/google/android/gms/internal/firebase-auth-api/e5;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/lp;->F(Lcom/google/android/gms/internal/firebase-auth-api/m4;Lcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/lp;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .registers 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/gj;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/lp;->D()Lcom/google/android/gms/internal/firebase-auth-api/kp;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/kp;->o(I)Lcom/google/android/gms/internal/firebase-auth-api/kp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/lp;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/gj;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_SIV"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/gj;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/lp;->D()Lcom/google/android/gms/internal/firebase-auth-api/kp;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/kp;->o(I)Lcom/google/android/gms/internal/firebase-auth-api/kp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/lp;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/gj;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_SIV_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/firebase-auth-api/w6;)V
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/lp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/lp;->C()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_b

    return-void

    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/lp;->C()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid key size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
