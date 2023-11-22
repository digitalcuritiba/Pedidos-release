.class final Lcom/google/android/gms/internal/firebase-auth-api/jf;
.super Lcom/google/android/gms/internal/firebase-auth-api/hj;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/kf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/kf;Ljava/lang/Class;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jf;->b:Lcom/google/android/gms/internal/firebase-auth-api/kf;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/hj;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/w6;)Lcom/google/android/gms/internal/firebase-auth-api/w6;
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ot;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/lt;->D()Lcom/google/android/gms/internal/firebase-auth-api/kt;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/kt;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/kt;

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/dv;->a(I)[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->v([BII)Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/kt;->o(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/kt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/lt;

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/w6;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->a()Lcom/google/android/gms/internal/firebase-auth-api/e5;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ot;->E(Lcom/google/android/gms/internal/firebase-auth-api/m4;Lcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/ot;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/gj;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ot;->D()Lcom/google/android/gms/internal/firebase-auth-api/ot;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/gj;-><init>(Ljava/lang/Object;I)V

    const-string v2, "XCHACHA20_POLY1305"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/gj;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ot;->D()Lcom/google/android/gms/internal/firebase-auth-api/ot;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/gj;-><init>(Ljava/lang/Object;I)V

    const-string v2, "XCHACHA20_POLY1305_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/firebase-auth-api/w6;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ot;

    return-void
.end method
