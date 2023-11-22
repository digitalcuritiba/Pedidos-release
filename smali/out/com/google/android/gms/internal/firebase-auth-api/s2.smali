.class public final Lcom/google/android/gms/internal/firebase-auth-api/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/t;


# static fields
.field private static final e:Ljava/lang/String; = "s2"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/internal/firebase-auth-api/n2;


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
.method public final a()Lcom/google/android/gms/internal/firebase-auth-api/n2;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s2;->d:Lcom/google/android/gms/internal/firebase-auth-api/n2;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s2;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s2;->d:Lcom/google/android/gms/internal/firebase-auth-api/n2;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s2;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s2;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/t;
    .registers 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "mfaInfo"

    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "email"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lj1/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/s2;->a:Ljava/lang/String;

    const-string v4, "newEmail"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lj1/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/s2;->b:Ljava/lang/String;

    const-string v4, "reqType"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_29} :catch_b7
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_29} :catch_b5

    const-string v6, "REVERT_SECOND_FACTOR_ADDITION"

    const-string v7, "VERIFY_AND_CHANGE_EMAIL"

    const-string v8, "EMAIL_SIGNIN"

    const-string v9, "RECOVER_EMAIL"

    const-string v10, "VERIFY_EMAIL"

    const-string v11, "PASSWORD_RESET"

    const/4 v12, 0x1

    if-eq v4, v12, :cond_47

    packed-switch v4, :pswitch_data_c0

    const/4 v4, 0x0

    goto :goto_48

    :pswitch_3d
    move-object v4, v6

    goto :goto_48

    :pswitch_3f
    move-object v4, v7

    goto :goto_48

    :pswitch_41
    move-object v4, v8

    goto :goto_48

    :pswitch_43
    move-object v4, v9

    goto :goto_48

    :pswitch_45
    move-object v4, v10

    goto :goto_48

    :cond_47
    move-object v4, v11

    :goto_48
    :try_start_48
    iput-object v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/s2;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a4

    const-string v4, "requestType"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_5a} :catch_b7
    .catch Ljava/lang/NullPointerException; {:try_start_48 .. :try_end_5a} :catch_b5

    const/4 v15, 0x4

    const/4 v5, 0x3

    const/4 v14, 0x2

    sparse-switch v13, :sswitch_data_ce

    goto :goto_91

    :sswitch_61
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_91

    const/4 v6, 0x4

    goto :goto_92

    :sswitch_69
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_91

    const/4 v6, 0x2

    goto :goto_92

    :sswitch_71
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_91

    const/4 v6, 0x3

    goto :goto_92

    :sswitch_79
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_91

    const/4 v6, 0x0

    goto :goto_92

    :sswitch_81
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_91

    const/4 v6, 0x1

    goto :goto_92

    :sswitch_89
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_91

    const/4 v6, 0x5

    goto :goto_92

    :cond_91
    :goto_91
    const/4 v6, -0x1

    :goto_92
    if-eqz v6, :cond_a1

    if-eq v6, v12, :cond_a1

    if-eq v6, v14, :cond_a1

    if-eq v6, v5, :cond_a1

    if-eq v6, v15, :cond_a1

    const/4 v5, 0x5

    if-eq v6, v5, :cond_a1

    const/4 v5, 0x0

    goto :goto_a2

    :cond_a1
    move-object v5, v4

    :goto_a2
    :try_start_a2
    iput-object v5, v1, Lcom/google/android/gms/internal/firebase-auth-api/s2;->c:Ljava/lang/String;

    :cond_a4
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b4

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->b(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/firebase-auth-api/n2;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/s2;->d:Lcom/google/android/gms/internal/firebase-auth-api/n2;
    :try_end_b4
    .catch Lorg/json/JSONException; {:try_start_a2 .. :try_end_b4} :catch_b7
    .catch Ljava/lang/NullPointerException; {:try_start_a2 .. :try_end_b4} :catch_b5

    :cond_b4
    return-object v1

    :catch_b5
    move-exception v0

    goto :goto_b8

    :catch_b7
    move-exception v0

    :goto_b8
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/s2;->e:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/ux;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_c0
    .packed-switch 0x4
        :pswitch_45
        :pswitch_43
        :pswitch_41
        :pswitch_3f
        :pswitch_3d
    .end packed-switch

    :sswitch_data_ce
    .sparse-switch
        -0x6fbac124 -> :sswitch_89
        -0x56916d75 -> :sswitch_81
        -0x4ffacbca -> :sswitch_79
        -0x4183d145 -> :sswitch_71
        0x33e669c5 -> :sswitch_69
        0x39d86cc1 -> :sswitch_61
    .end sparse-switch
.end method
