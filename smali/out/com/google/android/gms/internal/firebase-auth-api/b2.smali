.class public final Lcom/google/android/gms/internal/firebase-auth-api/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/s;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/firebase/auth/e;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1b

    const/4 v0, 0x4

    if-eq p1, v0, :cond_18

    const/4 v0, 0x6

    if-eq p1, v0, :cond_15

    const/4 v0, 0x7

    if-eq p1, v0, :cond_12

    const-string p1, "REQUEST_TYPE_UNSET_ENUM_VALUE"

    goto :goto_1d

    :cond_12
    const-string p1, "VERIFY_AND_CHANGE_EMAIL"

    goto :goto_1d

    :cond_15
    const-string p1, "EMAIL_SIGNIN"

    goto :goto_1d

    :cond_18
    const-string p1, "VERIFY_EMAIL"

    goto :goto_1d

    :cond_1b
    const-string p1, "PASSWORD_RESET"

    :goto_1d
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b2;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ILcom/google/firebase/auth/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "VERIFY_AND_CHANGE_EMAIL"

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b2;->a:Ljava/lang/String;

    invoke-static {p2}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/e;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b2;->e:Lcom/google/firebase/auth/e;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/b2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/b2;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b2;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b2;->m:Ljava/lang/String;

    return-void
.end method

.method public static b(Lcom/google/firebase/auth/e;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/b2;
    .registers 12

    invoke-static {p1}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p0}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/b2;

    const/4 v1, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/b2;-><init>(ILcom/google/firebase/auth/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public final a()Lcom/google/firebase/auth/e;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b2;->e:Lcom/google/firebase/auth/e;

    return-object v0
.end method

.method public final c(Lcom/google/firebase/auth/e;)Lcom/google/android/gms/internal/firebase-auth-api/b2;
    .registers 2

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/e;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b2;->e:Lcom/google/firebase/auth/e;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/b2;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b2;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/b2;
    .registers 2

    invoke-static {p1}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b2;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/b2;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b2;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/b2;
    .registers 2

    invoke-static {p1}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b2;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .registers 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_112

    goto :goto_3b

    :sswitch_13
    const-string v2, "EMAIL_SIGNIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    const/4 v1, 0x2

    goto :goto_3c

    :sswitch_1d
    const-string v2, "VERIFY_AND_CHANGE_EMAIL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    const/4 v1, 0x3

    goto :goto_3c

    :sswitch_27
    const-string v2, "VERIFY_EMAIL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    const/4 v1, 0x1

    goto :goto_3c

    :sswitch_31
    const-string v2, "PASSWORD_RESET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    const/4 v1, 0x0

    goto :goto_3c

    :cond_3b
    :goto_3b
    const/4 v1, -0x1

    :goto_3c
    if-eqz v1, :cond_4b

    if-eq v1, v6, :cond_49

    if-eq v1, v5, :cond_47

    if-eq v1, v4, :cond_45

    goto :goto_4c

    :cond_45
    const/4 v3, 0x7

    goto :goto_4c

    :cond_47
    const/4 v3, 0x6

    goto :goto_4c

    :cond_49
    const/4 v3, 0x4

    goto :goto_4c

    :cond_4b
    const/4 v3, 0x1

    :goto_4c
    const-string v1, "requestType"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b2;->b:Ljava/lang/String;

    if-eqz v1, :cond_5a

    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5a
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b2;->c:Ljava/lang/String;

    if-eqz v1, :cond_63

    const-string v2, "newEmail"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_63
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b2;->d:Ljava/lang/String;

    if-eqz v1, :cond_6c

    const-string v2, "idToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6c
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b2;->e:Lcom/google/firebase/auth/e;

    if-eqz v1, :cond_f6

    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->A()Z

    move-result v1

    const-string v2, "androidInstallApp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b2;->e:Lcom/google/firebase/auth/e;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->z()Z

    move-result v1

    const-string v2, "canHandleCodeInApp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b2;->e:Lcom/google/firebase/auth/e;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->E()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_97

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b2;->e:Lcom/google/firebase/auth/e;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->E()Ljava/lang/String;

    move-result-object v1

    const-string v2, "continueUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_97
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b2;->e:Lcom/google/firebase/auth/e;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_aa

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b2;->e:Lcom/google/firebase/auth/e;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "iosBundleId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_aa
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b2;->e:Lcom/google/firebase/auth/e;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->J()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_bd

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b2;->e:Lcom/google/firebase/auth/e;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->J()Ljava/lang/String;

    move-result-object v1

    const-string v2, "iosAppStoreId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_bd
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b2;->e:Lcom/google/firebase/auth/e;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->C()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b2;->e:Lcom/google/firebase/auth/e;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->C()Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidPackageName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b2;->e:Lcom/google/firebase/auth/e;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->B()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b2;->e:Lcom/google/firebase/auth/e;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidMinimumVersion"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b2;->e:Lcom/google/firebase/auth/e;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->I()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f6

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b2;->e:Lcom/google/firebase/auth/e;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->I()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dynamicLinkDomain"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b2;->l:Ljava/lang/String;

    if-eqz v1, :cond_ff

    const-string v2, "tenantId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_ff
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b2;->m:Ljava/lang/String;

    if-eqz v1, :cond_109

    const-string v2, "captchaResp"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10c

    :cond_109
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->c(Lorg/json/JSONObject;)V

    :goto_10c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_112
    .sparse-switch
        -0x56916d75 -> :sswitch_31
        -0x4ffacbca -> :sswitch_27
        -0x4183d145 -> :sswitch_1d
        0x33e669c5 -> :sswitch_13
    .end sparse-switch
.end method
