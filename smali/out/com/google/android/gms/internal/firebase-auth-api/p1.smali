.class public final Lcom/google/android/gms/internal/firebase-auth-api/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/s;


# static fields
.field private static final e:Lh1/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/p1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lh1/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lh1/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/p1;->e:Lh1/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/j;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/auth/j;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/auth/j;->G()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/p1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/p1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/auth/f;->c(Ljava/lang/String;)Lcom/google/firebase/auth/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/google/firebase/auth/f;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_e
    move-object v2, v1

    :goto_f
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/google/firebase/auth/f;->d()Ljava/lang/String;

    move-result-object v1

    :cond_15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/p1;->a:Ljava/lang/String;

    const-string v4, "email"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_28

    const-string v3, "oobCode"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_28
    if-eqz v1, :cond_2f

    const-string v2, "tenantId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2f
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p1;->c:Ljava/lang/String;

    if-eqz v1, :cond_38

    const-string v2, "idToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_38
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p1;->d:Ljava/lang/String;

    if-eqz v1, :cond_42

    const-string v2, "captchaResp"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45

    :cond_42
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->c(Lorg/json/JSONObject;)V

    :goto_45
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
