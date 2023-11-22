.class public Lcom/google/firebase/auth/internal/RecaptchaActivity;
.super Landroidx/fragment/app/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/m;


# static fields
.field private static final x:Ljava/lang/String; = "RecaptchaActivity"

.field private static y:J

.field private static final z:Lj2/z0;


# instance fields
.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lj2/z0;->b()Lj2/z0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->z:Lj2/z0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->w:Z

    return-void
.end method

.method static synthetic C(Landroid/net/Uri;Lcom/google/android/gms/tasks/Task;)Landroid/net/Uri;
    .registers 5

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2/a;

    invoke-virtual {p1}, Lh2/a;->a()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_29

    sget-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->x:Ljava/lang/String;

    invoke-virtual {p1}, Lh2/a;->a()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error getting App Check token; using placeholder token instead. Error: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    invoke-virtual {p1}, Lh2/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "fac="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_52

    :cond_3b
    sget-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->x:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unexpected error getting App Check token: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_52
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private final E()V
    .registers 4

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->y:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->w:Z

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

    sget-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->z:Lj2/z0;

    invoke-virtual {v0, p0}, Lj2/z0;->c(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final F(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->y:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->w:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/google/firebase/auth/internal/c;->a:Ljava/util/Map;

    const-string v1, "com.google.firebase.auth.internal.STATUS"

    invoke-static {p1, v0, v1}, Lf1/e;->e(Lf1/d;Landroid/content/Intent;Ljava/lang/String;)V

    const-string p1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Ld0/a;->b(Landroid/content/Context;)Ld0/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld0/a;->d(Landroid/content/Intent;)Z

    sget-object p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->z:Lj2/z0;

    invoke-virtual {p1, p0}, Lj2/z0;->c(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method final synthetic D(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .registers 8

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/high16 v2, 0x10000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_4a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    new-instance p1, Lk/b$a;

    invoke-direct {p1}, Lk/b$a;-><init>()V

    invoke-virtual {p1}, Lk/b$a;->a()Lk/b;

    move-result-object p1

    iget-object v0, p1, Lk/b;->a:Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p1, Lk/b;->a:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p1, p0, p2}, Lk/b;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_4a
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "com.android.browser.application_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_64
    sget-object p2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->x:Ljava/lang/String;

    const-string v0, "Device cannot resolve intent for: android.intent.action.VIEW"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/m;->n(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .registers 15

    const-string v0, "com.google.firebase.auth.KEY_API_KEY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.firebase.auth.internal.CLIENT_VERSION"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "com.google.firebase.auth.internal.FIREBASE_APP_NAME"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc2/f;->p(Ljava/lang/String;)Lc2/f;

    move-result-object v9

    invoke-static {v9}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lc2/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v10

    invoke-static {}, Lj2/h1;->b()Lj2/h1;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    move-object v4, p2

    move-object v5, v1

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lj2/h1;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v9}, Lc2/f;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lj2/i1;->a(Landroid/content/Context;Ljava/lang/String;)Lj2/i1;

    move-result-object v2

    invoke-virtual {v2}, Lj2/i1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5a

    sget-object p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->x:Ljava/lang/String;

    const-string p2, "Could not generate an encryption key for reCAPTCHA - cancelling flow."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Failed to generate/retrieve public encryption key for reCAPTCHA flow."

    invoke-static {p1}, Lj2/l;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->F(Lcom/google/android/gms/common/api/Status;)V

    const/4 p1, 0x0

    return-object p1

    :cond_5a
    invoke-virtual {v10}, Lcom/google/firebase/auth/FirebaseAuth;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_69

    invoke-virtual {v10}, Lcom/google/firebase/auth/FirebaseAuth;->o()Ljava/lang/String;

    move-result-object v3

    goto :goto_6d

    :cond_69
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x;->a()Ljava/lang/String;

    move-result-object v3

    :goto_6d
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "https"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "__"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "auth"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "handler"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "apiKey"

    invoke-virtual {v4, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "authType"

    const-string v5, "verifyApp"

    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "apn"

    invoke-virtual {v0, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v0, "hl"

    invoke-virtual {p2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v0, "eventId"

    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "v"

    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v0, "eid"

    const-string v1, "p"

    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v0, "appName"

    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "sha1Cert"

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "publicKey"

    invoke-virtual {p1, p2, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

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

    new-instance v0, Lcom/google/firebase/auth/internal/a;

    invoke-direct {v0, p1}, Lcom/google/firebase/auth/internal/a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1b

    :cond_17
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_1b
    new-instance p3, Lcom/google/firebase/auth/internal/b;

    invoke-direct {p3, p0, p2}, Lcom/google/firebase/auth/internal/b;-><init>(Lcom/google/firebase/auth/internal/RecaptchaActivity;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final f(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .registers 4

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p1

    :catch_7
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/m;->i:Lh1/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error generating connection"

    invoke-virtual {p1, v1, v0}, Lh1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    if-nez p2, :cond_6

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->E()V

    return-void

    :cond_6
    invoke-direct {p0, p2}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->F(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 9

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_2f

    :cond_1c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->x:Ljava/lang/String;

    const-string v1, "Could not do operation - unknown action: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->E()V

    return-void

    :cond_2f
    :goto_2f
    invoke-static {}, Lj1/g;->b()Lj1/e;

    move-result-object v0

    invoke-interface {v0}, Lj1/e;->a()J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->y:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7530

    cmp-long v6, v2, v4

    if-gez v6, :cond_49

    sget-object p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->x:Ljava/lang/String;

    const-string v0, "Could not start operation - already in progress"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_49
    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->y:J

    if-eqz p1, :cond_55

    const-string v0, "com.google.firebase.auth.internal.KEY_ALREADY_STARTED_RECAPTCHA_FLOW"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->w:Z

    :cond_55
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

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_eb

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "firebaseError"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/internal/c;->b(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->F(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2d
    const-string v3, "link"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e7

    const-string v4, "eventId"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e7

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lj2/h1;->b()Lj2/h1;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v7, v4}, Lj2/h1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6b

    sget-object v5, Lcom/google/firebase/auth/internal/RecaptchaActivity;->x:Ljava/lang/String;

    const-string v6, "Failed to find registration for this event - failing to prevent session injection."

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "Failed to find registration for this reCAPTCHA event"

    invoke-static {v5}, Lj2/l;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->F(Lcom/google/android/gms/common/api/Status;)V

    :cond_6b
    const-string v5, "encryptionEnabled"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4}, Lc2/f;->p(Ljava/lang/String;)Lc2/f;

    move-result-object v1

    invoke-virtual {v1}, Lc2/f;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj2/i1;->a(Landroid/content/Context;Ljava/lang/String;)Lj2/i1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lj2/i1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_87
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "recaptchaToken"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    sput-wide v3, Lcom/google/firebase/auth/internal/RecaptchaActivity;->y:J

    iput-boolean v2, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->w:Z

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.firebase.auth.internal.RECAPTCHA_TOKEN"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.google.firebase.auth.internal.OPERATION"

    const-string v5, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Ld0/a;->b(Landroid/content/Context;)Ld0/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld0/a;->d(Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_de

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.google.firebase.auth.internal.ProcessDeathHelper"

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "operation"

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lj1/g;->b()Lj1/e;

    move-result-object v0

    invoke-interface {v0}, Lj1/e;->a()J

    move-result-wide v0

    const-string v3, "timestamp"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_e3

    :cond_de
    sget-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->z:Lj2/z0;

    invoke-virtual {v0, p0}, Lj2/z0;->c(Landroid/content/Context;)V

    :goto_e3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_e7
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->E()V

    return-void

    :cond_eb
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->w:Z

    if-nez v0, :cond_14e

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    :try_start_f7
    invoke-static {p0, v4}, Lj1/a;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lj1/i;->a([B)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5
    :try_end_105
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f7 .. :try_end_105} :catch_124

    const-string v0, "com.google.firebase.auth.internal.FIREBASE_APP_NAME"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc2/f;->p(Ljava/lang/String;)Lc2/f;

    move-result-object v7

    invoke-static {v7}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lc2/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/k;

    move-object v3, v9

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/k;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lc2/f;Lcom/google/android/gms/internal/firebase-auth-api/m;)V

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->R()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v9, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_14b

    :catch_124
    move-exception v0

    sget-object v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not get package signature: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-interface {p0, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m;->n(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    :goto_14b
    iput-boolean v1, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->w:Z

    return-void

    :cond_14e
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->E()V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->w:Z

    const-string v1, "com.google.firebase.auth.internal.KEY_ALREADY_STARTED_RECAPTCHA_FLOW"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final zza()Landroid/content/Context;
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
