.class public final Lcom/google/android/gms/internal/firebase-auth-api/v2;
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

.field private l:Ljava/lang/String;

.field private final m:Lcom/google/android/gms/internal/firebase-auth-api/e3;

.field private final n:Lcom/google/android/gms/internal/firebase-auth-api/e3;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/e3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e3;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->m:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/e3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e3;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->n:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/v2;
    .registers 3

    invoke-static {p1}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->n:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e3;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/v2;
    .registers 3

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->m:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e3;->a()Ljava/util/List;

    move-result-object p1

    const-string v0, "DISPLAY_NAME"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->b:Ljava/lang/String;

    :goto_10
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/v2;
    .registers 3

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->m:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e3;->a()Ljava/util/List;

    move-result-object p1

    const-string v0, "EMAIL"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->c:Ljava/lang/String;

    :goto_10
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/v2;
    .registers 2

    invoke-static {p1}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/v2;
    .registers 2

    invoke-static {p1}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/v2;
    .registers 3

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->m:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e3;->a()Ljava/util/List;

    move-result-object p1

    const-string v0, "PASSWORD"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->d:Ljava/lang/String;

    :goto_10
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/v2;
    .registers 3

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->m:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e3;->a()Ljava/util/List;

    move-result-object p1

    const-string v0, "PHOTO_URL"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->l:Ljava/lang/String;

    :goto_10
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/v2;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Z
    .registers 3

    invoke-static {p1}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->m:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e3;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zza()Ljava/lang/String;
    .registers 12

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "returnSecureToken"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->n:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e3;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_39

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->n:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e3;->a()Ljava/util/List;

    move-result-object v1

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    :goto_24
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_34

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_34
    const-string v1, "deleteProvider"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_39
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->m:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e3;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [I

    const/4 v6, 0x0

    :goto_46
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_99

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    sparse-switch v8, :sswitch_data_f4

    goto :goto_84

    :sswitch_5c
    const-string v8, "PASSWORD"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_84

    const/4 v7, 0x2

    goto :goto_85

    :sswitch_66
    const-string v8, "PHOTO_URL"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_84

    const/4 v7, 0x3

    goto :goto_85

    :sswitch_70
    const-string v8, "EMAIL"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_84

    const/4 v7, 0x0

    goto :goto_85

    :sswitch_7a
    const-string v8, "DISPLAY_NAME"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_84

    const/4 v7, 0x1

    goto :goto_85

    :cond_84
    :goto_84
    const/4 v7, -0x1

    :goto_85
    if-eqz v7, :cond_93

    if-eq v7, v2, :cond_94

    if-eq v7, v10, :cond_91

    if-eq v7, v9, :cond_8f

    const/4 v10, 0x0

    goto :goto_94

    :cond_8f
    const/4 v10, 0x4

    goto :goto_94

    :cond_91
    const/4 v10, 0x5

    goto :goto_94

    :cond_93
    const/4 v10, 0x1

    :cond_94
    :goto_94
    aput v10, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_46

    :cond_99
    if-lez v4, :cond_af

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_a0
    if-ge v3, v4, :cond_aa

    aget v2, v5, v3

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_a0

    :cond_aa
    const-string v2, "deleteAttribute"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_af
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->a:Ljava/lang/String;

    if-eqz v1, :cond_b8

    const-string v2, "idToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->c:Ljava/lang/String;

    if-eqz v1, :cond_c1

    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->d:Ljava/lang/String;

    if-eqz v1, :cond_ca

    const-string v2, "password"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_ca
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->b:Ljava/lang/String;

    if-eqz v1, :cond_d3

    const-string v2, "displayName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->l:Ljava/lang/String;

    if-eqz v1, :cond_dc

    const-string v2, "photoUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_dc
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->e:Ljava/lang/String;

    if-eqz v1, :cond_e5

    const-string v2, "oobCode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->o:Ljava/lang/String;

    if-eqz v1, :cond_ee

    const-string v2, "tenantId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_ee
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_f4
    .sparse-switch
        -0x13d9e3f8 -> :sswitch_7a
        0x3f0537c -> :sswitch_70
        0x73a065a2 -> :sswitch_66
        0x772faa9b -> :sswitch_5c
    .end sparse-switch
.end method
