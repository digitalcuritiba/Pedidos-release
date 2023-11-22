.class public final Lcom/google/android/gms/internal/firebase-auth-api/d3;
.super Lcom/google/android/gms/internal/firebase-auth-api/z2;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "d3"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/z2;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/z2;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d3;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/d3;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/d3;
    .registers 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "phoneSessionInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v1, "sessionInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d3;->b:Ljava/lang/String;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_19} :catch_1c
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_19} :catch_1a

    :cond_19
    return-object p0

    :catch_1a
    move-exception v0

    goto :goto_1d

    :catch_1c
    move-exception v0

    :goto_1d
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/d3;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/ux;

    move-result-object p1

    throw p1
.end method

.method public final bridge synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/t;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d3;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/d3;

    return-object p0
.end method
