.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/ij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/lang/Class;


# direct methods
.method protected varargs constructor <init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/gk;)V
    .registers 7
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->a:Ljava/lang/Class;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_c
    if-gtz v1, :cond_3c

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/gk;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/gk;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/gk;->b()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    aget-object p2, p2, v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/gk;->b()Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->c:Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/firebase-auth-api/hj;
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Creating keys is not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract b()Lcom/google/android/gms/internal/firebase-auth-api/vr;
.end method

.method public abstract c(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/w6;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e(Lcom/google/android/gms/internal/firebase-auth-api/w6;)V
.end method

.method public f()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public final h()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final i(Lcom/google/android/gms/internal/firebase-auth-api/w6;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/gk;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/gk;->a(Lcom/google/android/gms/internal/firebase-auth-api/w6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested primitive class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
