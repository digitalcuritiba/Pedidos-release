.class public final Lcom/google/android/gms/internal/firebase-auth-api/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/t;


# static fields
.field private static final b:Ljava/lang/String; = "g2"


# instance fields
.field private a:Ljava/util/List;


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
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/g2;
    .registers 6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/g2;->a:Ljava/util/List;

    const-string v1, "authorizedDomains"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_27

    const/4 v1, 0x0

    :goto_15
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_27

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/g2;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_24} :catch_28

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_27
    return-object p0

    :catch_28
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/g2;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/ux;

    move-result-object p1

    throw p1
.end method

.method public final b()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g2;->a:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/t;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/g2;

    return-object p0
.end method
