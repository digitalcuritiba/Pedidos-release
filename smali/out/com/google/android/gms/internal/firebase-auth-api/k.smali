.class public final Lcom/google/android/gms/internal/firebase-auth-api/k;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# static fields
.field private static final g:Lh1/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/ref/WeakReference;

.field private final d:Landroid/net/Uri$Builder;

.field private final e:Ljava/lang/String;

.field private final f:Lc2/f;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lh1/a;

    const-string v1, "GetAuthDomainTask"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseAuth"

    invoke-direct {v0, v2, v1}, Lh1/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/k;->g:Lh1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lc2/f;Lcom/google/android/gms/internal/firebase-auth-api/m;)V
    .registers 9

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {p1}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k;->a:Ljava/lang/String;

    invoke-static {p4}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc2/f;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/k;->f:Lc2/f;

    invoke-static {p2}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "com.google.firebase.auth.KEY_API_KEY"

    invoke-virtual {p3, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p5, p4}, Lcom/google/android/gms/internal/firebase-auth-api/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "getProjectConfig"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v1, v2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    const-string v1, "androidPackageName"

    invoke-virtual {p4, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    invoke-static {p2}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "sha1Cert"

    invoke-virtual {p4, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/k;->b:Ljava/lang/String;

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/k;->c:Ljava/lang/ref/WeakReference;

    invoke-interface {p5, p3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/m;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/k;->d:Landroid/net/Uri$Builder;

    const-string p1, "com.google.firebase.auth.KEY_CUSTOM_AUTH_DOMAIN"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/k;->e:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/firebase-auth-api/j;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/m;

    const/4 v1, 0x0

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/j;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_15

    :cond_14
    move-object p1, v1

    :goto_15
    if-nez v0, :cond_22

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/k;->g:Lh1/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "An error has occurred: the handler reference has returned null."

    invoke-virtual {p1, v1, v0}, Lh1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_45

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/k;->d:Landroid/net/Uri$Builder;

    if-eqz v2, :cond_45

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/k;->d:Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/k;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/k;->f:Lc2/f;

    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lc2/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->K()Lg3/b;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/m;->d(Landroid/net/Uri;Ljava/lang/String;Lg3/b;)V

    return-void

    :cond_45
    invoke-static {p1}, Lj2/l;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/k;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/m;->n(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private static b(Ljava/io/InputStream;I)[B
    .registers 5

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x80

    :try_start_7
    new-array v0, v0, [B

    :goto_9
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_18

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_1d

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :cond_18
    const/4 v2, 0x0

    :try_start_19
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    goto :goto_9

    :catchall_1d
    move-exception p0

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    throw p0
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/k;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/k;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/j;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/j;

    move-result-object v0

    goto/16 :goto_13e

    :cond_13
    const/4 p1, 0x0

    :try_start_14
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/k;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/k;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/m;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/m;->f(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    const-string v3, "Content-Type"

    const-string v4, "application/json; charset=UTF-8"

    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0xea60

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/w;

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/m;->zza()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/k;->f:Lc2/f;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/u;->a()Lcom/google/android/gms/internal/firebase-auth-api/u;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/u;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/w;-><init>(Landroid/content/Context;Lc2/f;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/w;->a(Ljava/net/URLConnection;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    const/16 v4, 0x80

    if-ne v2, v3, :cond_93

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/g2;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/g2;-><init>()V

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/k;->b(Ljava/io/InputStream;I)[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/g2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "firebaseapp.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8d

    const-string v3, "web.app"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_71

    :cond_8d
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/j;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/j;

    move-result-object v0
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_91} :catch_128
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_91} :catch_111
    .catch Lcom/google/android/gms/internal/firebase-auth-api/ux; {:try_start_14 .. :try_end_91} :catch_fa

    goto/16 :goto_13e

    :cond_93
    :try_start_93
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v5, 0x190

    if-lt v3, v5, :cond_c7

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_b5

    const-string v1, "Could not retrieve the authDomain for this project but did not receive an error response from the network request. Please try again."

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WEB_INTERNAL_ERROR:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_dc

    :cond_b5
    new-instance v3, Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/k;->b(Ljava/io/InputStream;I)[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    const-class v1, Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/r;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_c6
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_c6} :catch_c9
    .catch Ljava/lang/NullPointerException; {:try_start_93 .. :try_end_c6} :catch_111
    .catch Lcom/google/android/gms/internal/firebase-auth-api/ux; {:try_start_93 .. :try_end_c6} :catch_fa

    goto :goto_dc

    :cond_c7
    :goto_c7
    move-object v1, v0

    goto :goto_dc

    :catch_c9
    move-exception v1

    :try_start_ca
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/k;->g:Lh1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Error parsing error message from response body in getErrorMessageFromBody. "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, p1, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Lh1/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c7

    :goto_dc
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/k;->g:Lh1/a;

    const-string v4, "Error getting project config. Failed with %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, p1

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, p1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lh1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/j;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/j;

    move-result-object v0
    :try_end_f9
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_f9} :catch_128
    .catch Ljava/lang/NullPointerException; {:try_start_ca .. :try_end_f9} :catch_111
    .catch Lcom/google/android/gms/internal/firebase-auth-api/ux; {:try_start_ca .. :try_end_f9} :catch_fa

    goto :goto_13e

    :catch_fa
    move-exception v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/k;->g:Lh1/a;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "ConversionException encountered: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Lh1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13e

    :catch_111
    move-exception v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/k;->g:Lh1/a;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "Null pointer encountered: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Lh1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13e

    :catch_128
    move-exception v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/k;->g:Lh1/a;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "IOException occurred: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Lh1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13e
    :goto_13e
    return-object v0
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k;->a(Lcom/google/android/gms/internal/firebase-auth-api/j;)V

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/j;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k;->a(Lcom/google/android/gms/internal/firebase-auth-api/j;)V

    return-void
.end method
