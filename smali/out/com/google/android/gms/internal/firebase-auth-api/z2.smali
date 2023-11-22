.class public Lcom/google/android/gms/internal/firebase-auth-api/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/t;


# static fields
.field private static final a:Ljava/lang/String; = "z2"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/z2;
    .registers 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "phoneSessionInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/d3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d3;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d3;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/d3;

    return-object v0

    :cond_16
    const-string v1, "totpSessionInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_26

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not Implemented."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing phoneSessionInfo or totpSessionInfo."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_2e} :catch_30
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_2e} :catch_2e

    :catch_2e
    move-exception v0

    goto :goto_31

    :catch_30
    move-exception v0

    :goto_31
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/z2;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/ux;

    move-result-object p1

    throw p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/t;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/z2;

    move-result-object p1

    return-object p1
.end method
