.class public Lcom/google/firebase/auth/internal/GenericIdpActivity;
.super Landroidx/fragment/app/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/m;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field private static x:J

.field private static final y:Lj2/z0;

.field public static final synthetic z:I


# instance fields
.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lj2/z0;->b()Lj2/z0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->y:Lj2/z0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->w:Z

    return-void
.end method

.method private final D()V
    .registers 4

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->x:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->w:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Ld0/a;->b(Landroid/content/Context;)Ld0/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld0/a;->d(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2d

    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->y:Lj2/z0;

    const-string v1, "WEB_CONTEXT_CANCELED"

    invoke-static {v1}, Lj2/l;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lj2/z0;->e(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_32

    :cond_2d
    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->y:Lj2/z0;

    invoke-virtual {v0, p0}, Lj2/z0;->c(Landroid/content/Context;)V

    :goto_32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final E(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->x:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->w:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/google/firebase/auth/internal/c;->a:Ljava/util/Map;

    const-string v1, "com.google.firebase.auth.internal.STATUS"

    invoke-static {p1, v0, v1}, Lf1/e;->e(Lf1/d;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Ld0/a;->b(Landroid/content/Context;)Ld0/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld0/a;->d(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2c

    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->y:Lj2/z0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lj2/z0;->e(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_31

    :cond_2c
    sget-object p1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->y:Lj2/z0;

    invoke-virtual {p1, p0}, Lj2/z0;->c(Landroid/content/Context;)V

    :goto_31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final C(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "com.google.firebase.auth.KEY_API_KEY"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.firebase.auth.KEY_PROVIDER_ID"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.firebase.auth.KEY_TENANT_ID"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "com.google.firebase.auth.KEY_PROVIDER_SCOPES"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v16, 0x0

    if-eqz v5, :cond_36

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_36

    const-string v6, ","

    invoke-static {v6, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    goto :goto_38

    :cond_36
    move-object/from16 v13, v16

    :goto_38
    const-string v5, "com.google.firebase.auth.KEY_PROVIDER_CUSTOM_PARAMS"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-string v12, "GenericIdpActivity"

    if-nez v5, :cond_45

    move-object/from16 v11, v16

    goto :goto_76

    :cond_45
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_4a
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_52
    :goto_52
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_71

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_52

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6b
    .catch Lorg/json/JSONException; {:try_start_4a .. :try_end_6b} :catch_6c

    goto :goto_52

    :catch_6c
    const-string v5, "Unexpected JSON exception when serializing developer specified custom params"

    invoke-static {v12, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_71
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    :goto_76
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/l;->a(Lcom/google/android/gms/internal/firebase-auth-api/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v17

    const-string v5, "com.google.firebase.auth.internal.CLIENT_VERSION"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lj2/h1;->b()Lj2/h1;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v7, p3

    move-object v8, v10

    move-object/from16 p2, v9

    move-object/from16 v18, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v11

    move-object v11, v4

    move-object/from16 v19, v4

    move-object v4, v12

    move-object v12, v14

    move-object/from16 v20, v13

    move-object v13, v15

    invoke-virtual/range {v5 .. v13}, Lj2/h1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Lc2/f;->p(Ljava/lang/String;)Lc2/f;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5}, Lc2/f;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lj2/i1;->a(Landroid/content/Context;Ljava/lang/String;)Lj2/i1;

    move-result-object v5

    invoke-virtual {v5}, Lj2/i1;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_db

    const-string v1, "Could not generate an encryption key for Generic IDP - cancelling flow."

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Failed to generate/retrieve public encryption key for Generic IDP flow."

    invoke-static {v1}, Lj2/l;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->E(Lcom/google/android/gms/common/api/Status;)V

    return-object v16

    :cond_db
    move-object/from16 v4, p2

    if-nez v4, :cond_e0

    return-object v16

    :cond_e0
    const-string v6, "eid"

    const-string v7, "p"

    invoke-virtual {v1, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "X"

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "v"

    invoke-virtual {v6, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v6, "authType"

    const-string v7, "signInWithRedirect"

    invoke-virtual {v2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v6, "apiKey"

    invoke-virtual {v2, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "providerId"

    move-object/from16 v6, v19

    invoke-virtual {v2, v3, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "sessionId"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "eventId"

    move-object/from16 v4, v18

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "apn"

    move-object/from16 v4, p3

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "sha1Cert"

    move-object/from16 v4, p4

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "publicKey"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13e

    const-string v2, "scopes"

    move-object/from16 v5, v20

    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_13e
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14b

    const-string v2, "customParameters"

    move-object/from16 v5, v17

    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_14b
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_156

    const-string v2, "tid"

    invoke-virtual {v1, v2, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_156
    return-object v1
.end method

.method public final b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .registers 6

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "__"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "auth"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "handler"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->C(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/net/Uri;Ljava/lang/String;Lg3/b;)V
    .registers 5

    invoke-interface {p3}, Lg3/b;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li2/b;

    if-eqz p3, :cond_17

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Li2/b;->a(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    new-instance v0, Lj2/c0;

    invoke-direct {v0, p1}, Lj2/c0;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1b

    :cond_17
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_1b
    new-instance p3, Lj2/b0;

    invoke-direct {p3, p0, p2}, Lj2/b0;-><init>(Lcom/google/firebase/auth/internal/GenericIdpActivity;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final f(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .registers 3

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p1

    :catch_7
    const-string p1, "GenericIdpActivity"

    const-string v0, "Error generating URL connection"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    if-nez p2, :cond_6

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->D()V

    return-void

    :cond_6
    invoke-direct {p0, p2}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->E(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 10

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "GenericIdpActivity"

    if-nez v1, :cond_3f

    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_3f

    :cond_2e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Could not do operation - unknown action: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->D()V

    return-void

    :cond_3f
    :goto_3f
    invoke-static {}, Lj1/g;->b()Lj1/e;

    move-result-object v0

    invoke-interface {v0}, Lj1/e;->a()J

    move-result-wide v0

    sget-wide v3, Lcom/google/firebase/auth/internal/GenericIdpActivity;->x:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x7530

    cmp-long v7, v3, v5

    if-gez v7, :cond_57

    const-string p1, "Could not start operation - already in progress"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_57
    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->x:J

    if-eqz p1, :cond_63

    const-string v0, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->w:Z

    :cond_63
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected final onResume()V
    .registers 11

    invoke-super {p0}, Landroidx/fragment/app/d;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "GenericIdpActivity"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_111

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "firebaseError"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/internal/c;->b(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->E(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2f
    const-string v4, "link"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10d

    const-string v5, "eventId"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10d

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "encryptionEnabled"

    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Lj2/h1;->b()Lj2/h1;

    move-result-object v2

    invoke-virtual {v2, p0, v6, v5}, Lj2/h1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lj2/g1;

    move-result-object v2

    if-nez v2, :cond_5e

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->D()V

    :cond_5e
    if-eqz v0, :cond_78

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Lj2/g1;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc2/f;->p(Ljava/lang/String;)Lc2/f;

    move-result-object v5

    invoke-virtual {v5}, Lc2/f;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lj2/i1;->a(Landroid/content/Context;Ljava/lang/String;)Lj2/i1;

    move-result-object v0

    invoke-virtual {v0, v4}, Lj2/i1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_78
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/i3;

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/i3;-><init>(Lj2/g1;Ljava/lang/String;)V

    invoke-virtual {v2}, Lj2/g1;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lj2/g1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/i3;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/i3;

    const-string v5, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ae

    const-string v5, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ae

    const-string v5, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a1

    goto :goto_ae

    :cond_a1
    const-string v0, "unsupported operation: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->D()V

    return-void

    :cond_ae
    :goto_ae
    const-wide/16 v5, 0x0

    sput-wide v5, Lcom/google/firebase/auth/internal/GenericIdpActivity;->x:J

    iput-boolean v3, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->w:Z

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v5, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    invoke-static {v0, v1, v5}, Lf1/e;->e(Lf1/d;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v5, "com.google.firebase.auth.internal.OPERATION"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Ld0/a;->b(Landroid/content/Context;)Ld0/a;

    move-result-object v5

    invoke-virtual {v5, v1}, Ld0/a;->d(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_104

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "com.google.firebase.auth.internal.ProcessDeathHelper"

    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v0}, Lf1/e;->f(Lf1/d;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "verifyAssertionRequest"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "operation"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "tenantId"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lj1/g;->b()Lj1/e;

    move-result-object v0

    invoke-interface {v0}, Lj1/e;->a()J

    move-result-wide v2

    const-string v0, "timestamp"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_109

    :cond_104
    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->y:Lj2/z0;

    invoke-virtual {v0, p0}, Lj2/z0;->c(Landroid/content/Context;)V

    :goto_109
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_10d
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->D()V

    return-void

    :cond_111
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->w:Z

    if-nez v0, :cond_1a4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    :try_start_119
    invoke-static {p0, v5}, Lj1/a;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lj1/i;->a([B)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6
    :try_end_127
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_119 .. :try_end_127} :catch_17c

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc2/f;->p(Ljava/lang/String;)Lc2/f;

    move-result-object v8

    invoke-static {v8}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lc2/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->g(Lc2/f;)Z

    move-result v1

    if-nez v1, :cond_154

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    move-object v4, v1

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/k;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lc2/f;Lcom/google/android/gms/internal/firebase-auth-api/m;)V

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->R()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1a1

    :cond_154
    invoke-virtual {v8}, Lc2/f;->r()Lc2/n;

    move-result-object v1

    invoke-virtual {v1}, Lc2/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0, v1, v3, v5, v6}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->C(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->K()Lg3/b;

    move-result-object v0

    invoke-virtual {p0, v1, v5, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->d(Landroid/net/Uri;Ljava/lang/String;Lg3/b;)V

    goto :goto_1a1

    :catch_17c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not get package signature: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-interface {p0, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m;->n(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    :goto_1a1
    iput-boolean v2, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->w:Z

    return-void

    :cond_1a4
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->D()V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->w:Z

    const-string v1, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final zza()Landroid/content/Context;
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
