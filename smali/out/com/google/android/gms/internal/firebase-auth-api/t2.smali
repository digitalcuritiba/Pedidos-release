.class public final Lcom/google/android/gms/internal/firebase-auth-api/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/s;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Z

.field private o:Lcom/google/android/gms/internal/firebase-auth-api/j1;


# direct methods
.method public constructor <init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t2;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/t2;->b:J

    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/t2;->c:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/t2;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/t2;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/t2;->l:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/t2;->m:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/t2;->n:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t2;->b:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/firebase-auth-api/j1;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t2;->o:Lcom/google/android/gms/internal/firebase-auth-api/j1;

    return-void
.end method

.method public final e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t2;->c:Z

    return v0
.end method

.method public final f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t2;->n:Z

    return v0
.end method

.method public final zza()Ljava/lang/String;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t2;->a:Ljava/lang/String;

    const-string v2, "phoneNumber"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t2;->e:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v2, "tenantId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t2;->l:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v2, "recaptchaToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t2;->o:Lcom/google/android/gms/internal/firebase-auth-api/j1;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/j1;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "autoRetrievalInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t2;->m:Ljava/lang/String;

    if-eqz v1, :cond_34

    const-string v2, "playIntegrityToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_34
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
