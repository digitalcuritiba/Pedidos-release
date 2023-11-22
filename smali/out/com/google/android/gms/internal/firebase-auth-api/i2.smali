.class public final Lcom/google/android/gms/internal/firebase-auth-api/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/t;


# static fields
.field private static final d:Ljava/lang/String; = "i2"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/android/gms/internal/firebase-auth-api/a9;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i2;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i2;->c:Z

    return v0
.end method

.method public final bridge synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/t;
    .registers 9

    const-string v0, "recaptchaEnforcementState"

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "recaptchaKey"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj1/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/i2;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ad

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_27

    goto :goto_65

    :cond_27
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/i8;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/i8;-><init>()V

    const/4 v3, 0x0

    :goto_2d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_60

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_40

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Lcom/google/android/gms/internal/firebase-auth-api/k1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5a

    :cond_40
    const-string v5, "provider"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lj1/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "enforcementState"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lj1/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/k1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v6

    :goto_5a
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/i8;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/i8;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/i8;->c()Lcom/google/android/gms/internal/firebase-auth-api/a9;

    move-result-object v0

    goto :goto_6e

    :cond_65
    :goto_65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a9;->p(Ljava/util/Collection;)Lcom/google/android/gms/internal/firebase-auth-api/a9;

    move-result-object v0

    :goto_6e
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i2;->b:Lcom/google/android/gms/internal/firebase-auth-api/a9;

    const-string v2, "EMAIL_PASSWORD_PROVIDER"

    if-eqz v0, :cond_ab

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7b

    goto :goto_ab

    :cond_7b
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_ab

    if-nez v0, :cond_94

    goto :goto_ab

    :cond_94
    const-string v4, "ENFORCE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a4

    const-string v4, "AUDIT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ab

    :cond_a4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    const/4 v1, 0x1

    :cond_ab
    :goto_ab
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i2;->c:Z
    :try_end_ad
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_ad} :catch_b0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_ad} :catch_ae

    :cond_ad
    return-object p0

    :catch_ae
    move-exception v0

    goto :goto_b1

    :catch_b0
    move-exception v0

    :goto_b1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/i2;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/ux;

    move-result-object p1

    throw p1
.end method
