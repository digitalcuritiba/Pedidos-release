.class public final Lcom/google/android/gms/internal/firebase-auth-api/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/s;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private l:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase-auth-api/p3;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/p3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/p3;-><init>()V

    invoke-static {p0}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->b:Ljava/lang/String;

    invoke-static {p1}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/String;

    iput-boolean p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->l:Z

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase-auth-api/p3;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/p3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/p3;-><init>()V

    invoke-static {p0}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->a:Ljava/lang/String;

    invoke-static {p1}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->d:Ljava/lang/String;

    iput-boolean p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->l:Z

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->e:Ljava/lang/String;

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->a:Ljava/lang/String;

    const-string v2, "phoneNumber"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->d:Ljava/lang/String;

    const-string v2, "temporaryProof"

    goto :goto_24

    :cond_19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->b:Ljava/lang/String;

    const-string v2, "sessionInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->c:Ljava/lang/String;

    const-string v2, "code"

    :goto_24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->e:Ljava/lang/String;

    if-eqz v1, :cond_30

    const-string v2, "idToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_30
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->l:Z

    if-nez v1, :cond_3a

    const/4 v1, 0x2

    const-string v2, "operation"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3a
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
