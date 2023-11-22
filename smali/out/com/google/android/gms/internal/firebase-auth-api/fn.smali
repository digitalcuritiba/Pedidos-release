.class public final Lcom/google/android/gms/internal/firebase-auth-api/fn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Lcom/google/android/gms/internal/firebase-auth-api/bn;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fn;->a:Ljava/util/ArrayList;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/bn;->b:Lcom/google/android/gms/internal/firebase-auth-api/bn;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fn;->b:Lcom/google/android/gms/internal/firebase-auth-api/bn;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fn;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/ja;ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/fn;
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fn;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/hn;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ja;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/gn;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "addEntry cannot be called after build()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/bn;)Lcom/google/android/gms/internal/firebase-auth-api/fn;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fn;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/fn;->b:Lcom/google/android/gms/internal/firebase-auth-api/bn;

    return-object p0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setAnnotations cannot be called after build()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)Lcom/google/android/gms/internal/firebase-auth-api/fn;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fn;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/fn;->c:Ljava/lang/Integer;

    return-object p0

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setPrimaryKeyId cannot be called after build()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lcom/google/android/gms/internal/firebase-auth-api/jn;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fn;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fn;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/fn;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_13
    if-ge v3, v2, :cond_24

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/hn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/hn;->a()I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    if-ne v4, v0, :cond_13

    goto :goto_2c

    :cond_24
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "primary key ID is not present in entries"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    :goto_2c
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/jn;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/fn;->b:Lcom/google/android/gms/internal/firebase-auth-api/bn;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/fn;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/fn;->c:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/jn;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/bn;Ljava/util/List;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/in;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/fn;->a:Ljava/util/ArrayList;

    return-object v0

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot call build() twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
