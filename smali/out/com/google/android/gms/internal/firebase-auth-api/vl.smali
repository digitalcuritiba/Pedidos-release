.class public final Lcom/google/android/gms/internal/firebase-auth-api/vl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/db;


# static fields
.field private static final a:Lcom/google/android/gms/internal/firebase-auth-api/vl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/vl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/vl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/vl;->a:Lcom/google/android/gms/internal/firebase-auth-api/vl;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/vl;->a:Lcom/google/android/gms/internal/firebase-auth-api/vl;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->j(Lcom/google/android/gms/internal/firebase-auth-api/db;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/cb;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/cb;->a()Lcom/google/android/gms/internal/firebase-auth-api/ya;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/cb;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/ya;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/ya;->d()Ljava/lang/Object;

    goto :goto_1e

    :cond_2e
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ul;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ul;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/cb;Lcom/google/android/gms/internal/firebase-auth-api/tl;)V

    return-object v0

    :cond_35
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "no primary in primitive set"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza()Ljava/lang/Class;
    .registers 2

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/sl;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .registers 2

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/sl;

    return-object v0
.end method
