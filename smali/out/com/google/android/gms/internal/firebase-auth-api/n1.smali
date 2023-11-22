.class public final Lcom/google/android/gms/internal/firebase-auth-api/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/t;


# static fields
.field private static final e:Ljava/lang/String; = "n1"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/internal/firebase-auth-api/e3;

.field private d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/e3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e3;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n1;->d:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/t;
    .registers 7

    const-string v0, "allProviders"

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "authUri"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/n1;->a:Ljava/lang/String;

    const-string v2, "registered"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v2, "providerId"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/n1;->b:Ljava/lang/String;

    const-string v2, "forExistingProvider"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/e3;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e3;-><init>(ILjava/util/List;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/n1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    goto :goto_41

    :cond_3a
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/e3;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/e3;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n1;->c:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    :goto_41
    const-string v0, "signinMethods"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n1;->d:Ljava/util/List;
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_4d} :catch_50
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_4d} :catch_4e

    return-object p0

    :catch_4e
    move-exception v0

    goto :goto_51

    :catch_50
    move-exception v0

    :goto_51
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/n1;->e:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/ux;

    move-result-object p1

    throw p1
.end method
