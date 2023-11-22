.class public final Lcom/google/android/gms/internal/firebase-auth-api/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

.field private final c:Ljava/lang/String;

.field private final d:Lc2/f;

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc2/f;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->e:Z

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->a:Landroid/content/Context;

    invoke-static {p2}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc2/f;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->d:Lc2/f;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Fallback"

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    const-string p2, "Android/%s/%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URLConnection;)V
    .registers 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->e:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/FirebaseUI-Android"

    goto :goto_15

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/FirebaseCore-Android"

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    if-nez v1, :cond_2a

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/s0;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    :cond_2a
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Android-Package"

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Android-Cert"

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Accept-Language"

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-Client-Version"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->f:Ljava/lang/String;

    const-string v1, "X-Firebase-Locale"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->d:Lc2/f;

    invoke-virtual {v0}, Lc2/f;->r()Lc2/n;

    move-result-object v0

    invoke-virtual {v0}, Lc2/n;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Firebase-GMPID"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->d:Lc2/f;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lc2/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->L()Lg3/b;

    move-result-object v0

    invoke-interface {v0}, Lg3/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/i;

    const-string v1, "LocalRequestInterceptor"

    const/4 v2, 0x0

    if-eqz v0, :cond_98

    :try_start_79
    invoke-interface {v0}, Lf3/i;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_83
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_79 .. :try_end_83} :catch_86
    .catch Ljava/lang/InterruptedException; {:try_start_79 .. :try_end_83} :catch_84

    goto :goto_99

    :catch_84
    move-exception v0

    goto :goto_87

    :catch_86
    move-exception v0

    :goto_87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Unable to get heartbeats: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_98
    move-object v0, v2

    :goto_99
    const-string v3, "X-Firebase-Client"

    invoke-virtual {p1, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->d:Lc2/f;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lc2/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->K()Lg3/b;

    move-result-object v0

    invoke-interface {v0}, Lg3/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/b;

    if-nez v0, :cond_b2

    :goto_b0
    move-object v0, v2

    goto :goto_f9

    :cond_b2
    const/4 v3, 0x0

    :try_start_b3
    invoke-interface {v0, v3}, Li2/b;->a(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/a;

    invoke-virtual {v0}, Lh2/a;->a()Ljava/lang/Exception;

    move-result-object v3

    if-eqz v3, :cond_df

    invoke-virtual {v0}, Lh2/a;->a()Ljava/lang/Exception;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error getting App Check token; using placeholder token instead. Error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_df
    invoke-virtual {v0}, Lh2/a;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_e3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b3 .. :try_end_e3} :catch_e6
    .catch Ljava/lang/InterruptedException; {:try_start_b3 .. :try_end_e3} :catch_e4

    goto :goto_f9

    :catch_e4
    move-exception v0

    goto :goto_e7

    :catch_e6
    move-exception v0

    :goto_e7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Unexpected error getting App Check token: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b0

    :goto_f9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_104

    const-string v1, "X-Firebase-AppCheck"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_104
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->f:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w;->f:Ljava/lang/String;

    return-void
.end method
