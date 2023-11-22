.class public Lv0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final c:Landroid/content/ComponentName;

.field private static final d:Lh1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "com.google"

    const-string v1, "com.google.work"

    const-string v2, "cn.google"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv0/i;->a:[Ljava/lang/String;

    const-string v0, "androidPackageName"

    sput-object v0, Lv0/i;->b:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.auth.GetToken"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lv0/i;->c:Landroid/content/ComponentName;

    const-string v0, "GoogleAuthUtil"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/d;->a([Ljava/lang/String;)Lh1/a;

    move-result-object v0

    sput-object v0, Lv0/i;->d:Lh1/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lv0/i;->g(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lv0/i;->c(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .registers 4

    invoke-static {p1}, Lv0/i;->o(Landroid/accounts/Account;)V

    invoke-static {p0, p1, p2, p3}, Lv0/i;->d(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/TokenData;->zza()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .registers 6

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Le1/r;->h(Ljava/lang/String;)V

    const-string v0, "Scope cannot be empty or null."

    invoke-static {p2, v0}, Le1/r;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Lv0/i;->o(Landroid/accounts/Account;)V

    const v0, 0x802c80

    invoke-static {p0, v0}, Lv0/i;->l(Landroid/content/Context;I)V

    if-nez p3, :cond_1b

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_21

    :cond_1b
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v0

    :goto_21
    invoke-static {p0, p3}, Lv0/i;->n(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/n0;->e(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/auth/e5;->c()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {p0}, Lv0/i;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/l4;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/k3;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/k3;->a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "token retrieval"

    :try_start_3d
    invoke-static {v0, v1}, Lv0/i;->j(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lv0/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lv0/i;->h(Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p0
    :try_end_4a
    .catch Lcom/google/android/gms/common/api/b; {:try_start_3d .. :try_end_4a} :catch_4b

    return-object p0

    :catch_4b
    move-exception v0

    invoke-static {v0, v1}, Lv0/i;->m(Lcom/google/android/gms/common/api/b;Ljava/lang/String;)V

    :cond_4f
    new-instance v0, Lv0/f;

    invoke-direct {v0, p1, p2, p3}, Lv0/f;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lv0/i;->c:Landroid/content/ComponentName;

    const-wide/16 p2, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lv0/i;->i(Landroid/content/Context;Landroid/content/ComponentName;Lv0/h;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/TokenData;

    return-object p0
.end method

.method static synthetic e(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Lcom/google/android/gms/auth/TokenData;
    .registers 4

    invoke-static {p3}, Lcom/google/android/gms/internal/auth/l1;->c(Landroid/os/IBinder;)Lcom/google/android/gms/internal/auth/l2;

    move-result-object p3

    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/gms/internal/auth/l2;->h(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-static {p0}, Lv0/i;->h(Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Service call returned null"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lv0/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;J)V
    .registers 6

    const-string p2, "Calling this from your main thread can lead to deadlock"

    invoke-static {p2}, Le1/r;->h(Ljava/lang/String;)V

    const p2, 0x802c80

    invoke-static {p0, p2}, Lv0/i;->l(Landroid/content/Context;I)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p2}, Lv0/i;->n(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/n0;->e(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/auth/e5;->c()Z

    move-result p3

    if-eqz p3, :cond_3c

    invoke-static {p0}, Lv0/i;->p(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_3c

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/l4;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/k3;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/auth/g;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/g;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/g;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/auth/g;

    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/auth/k3;->b(Lcom/google/android/gms/internal/auth/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    const-string v0, "clear token"

    :try_start_34
    invoke-static {p3, v0}, Lv0/i;->j(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_37
    .catch Lcom/google/android/gms/common/api/b; {:try_start_34 .. :try_end_37} :catch_38

    return-void

    :catch_38
    move-exception p3

    invoke-static {p3, v0}, Lv0/i;->m(Lcom/google/android/gms/common/api/b;Ljava/lang/String;)V

    :cond_3c
    new-instance p3, Lv0/g;

    invoke-direct {p3, p1, p2}, Lv0/g;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lv0/i;->c:Landroid/content/ComponentName;

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p3, v0, v1}, Lv0/i;->i(Landroid/content/Context;Landroid/content/ComponentName;Lv0/h;J)Ljava/lang/Object;

    return-void
.end method

.method private static h(Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .registers 5

    sget-object v0, Lcom/google/android/gms/auth/TokenData;->CREATOR:Landroid/os/Parcelable$Creator;

    const-class v0, Lcom/google/android/gms/auth/TokenData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_d
    const-string v1, "tokenDetails"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_17

    const/4 v0, 0x0

    goto :goto_24

    :cond_17
    if-eqz v0, :cond_1c

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1c
    const-string v0, "TokenData"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    :goto_24
    if-eqz v0, :cond_27

    return-object v0

    :cond_27
    const-string v0, "Error"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userRecoveryIntent"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/i;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/auth/i;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/i;->d(Lcom/google/android/gms/internal/auth/i;)Z

    move-result v2

    if-nez v2, :cond_77

    sget-object p0, Lcom/google/android/gms/internal/auth/i;->l:Lcom/google/android/gms/internal/auth/i;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_71

    sget-object p0, Lcom/google/android/gms/internal/auth/i;->m:Lcom/google/android/gms/internal/auth/i;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_71

    sget-object p0, Lcom/google/android/gms/internal/auth/i;->n:Lcom/google/android/gms/internal/auth/i;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_71

    sget-object p0, Lcom/google/android/gms/internal/auth/i;->m0:Lcom/google/android/gms/internal/auth/i;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_71

    sget-object p0, Lcom/google/android/gms/internal/auth/i;->o0:Lcom/google/android/gms/internal/auth/i;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6b

    goto :goto_71

    :cond_6b
    new-instance p0, Lv0/a;

    invoke-direct {p0, v0}, Lv0/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_71
    :goto_71
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_77
    sget-object v2, Lv0/i;->d:Lh1/a;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "isUserRecoverableError status: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lh1/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v1
.end method

.method private static i(Landroid/content/Context;Landroid/content/ComponentName;Lv0/h;J)Ljava/lang/Object;
    .registers 7

    const-string p3, "Error on service connection."

    const-string p4, "GoogleAuthUtil"

    new-instance v0, Ld1/a;

    invoke-direct {v0}, Ld1/a;-><init>()V

    invoke-static {p0}, Le1/h;->c(Landroid/content/Context;)Le1/h;

    move-result-object p0

    :try_start_d
    invoke-virtual {p0, p1, v0, p4}, Le1/h;->a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v1
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_11} :catch_3b

    if-eqz v1, :cond_33

    :try_start_13
    invoke-virtual {v0}, Ld1/a;->a()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {p2, v1}, Lv0/h;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_13 .. :try_end_1b} :catch_25
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_1b} :catch_23
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_1b} :catch_21
    .catchall {:try_start_13 .. :try_end_1b} :catchall_1f

    invoke-virtual {p0, p1, v0, p4}, Le1/h;->e(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-object p2

    :catchall_1f
    move-exception p2

    goto :goto_2f

    :catch_21
    move-exception p2

    goto :goto_26

    :catch_23
    move-exception p2

    goto :goto_26

    :catch_25
    move-exception p2

    :goto_26
    :try_start_26
    invoke-static {p4, p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p3, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2f
    .catchall {:try_start_26 .. :try_end_2f} :catchall_1f

    :goto_2f
    invoke-virtual {p0, p1, v0, p4}, Le1/h;->e(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    throw p2

    :cond_33
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Could not bind to service."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_3b
    move-exception p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "SecurityException while bind to auth service: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/io/IOException;

    const-string p2, "SecurityException while binding to Auth service."

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static j(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_6} :catch_37
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_6} :catch_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Canceled while waiting for the task of %s to finish."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lv0/i;->d:Lh1/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lh1/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1f
    move-exception p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Interrupted while waiting for the task of %s to finish."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lv0/i;->d:Lh1/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lh1/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_37
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/common/api/b;

    if-eqz v3, :cond_43

    check-cast v2, Lcom/google/android/gms/common/api/b;

    throw v2

    :cond_43
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Unable to get a result for %s due to ExecutionException."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lv0/i;->d:Lh1/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lh1/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lv0/i;->d:Lh1/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Service call returned null."

    invoke-virtual {p0, v1, v0}, Lh1/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Service unavailable."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static l(Landroid/content/Context;I)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Ld1/l;->a(Landroid/content/Context;I)V
    :try_end_7
    .catch Ld1/j; {:try_start_0 .. :try_end_7} :catch_15
    .catch Ld1/i; {:try_start_0 .. :try_end_7} :catch_a
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception p0

    goto :goto_b

    :catch_a
    move-exception p0

    :goto_b
    new-instance p1, Lv0/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lv0/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_15
    move-exception p0

    new-instance p1, Lv0/c;

    invoke-virtual {p0}, Ld1/j;->b()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ld1/p;->a()Landroid/content/Intent;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lv0/c;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw p1
.end method

.method private static m(Lcom/google/android/gms/common/api/b;Ljava/lang/String;)V
    .registers 5

    sget-object v0, Lv0/i;->d:Lh1/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    invoke-virtual {v0, p0, v1}, Lh1/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static n(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v0, "clientPackageName"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lv0/i;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string p0, "service_connection_start_time_millis"

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method private static o(Landroid/accounts/Account;)V
    .registers 5

    if-eqz p0, :cond_2e

    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v0, Lv0/i;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_d
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1e

    aget-object v2, v0, v1

    iget-object v3, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    return-void

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account type not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account name cannot be empty!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static p(Landroid/content/Context;)Z
    .registers 4

    invoke-static {}, Ld1/g;->m()Ld1/g;

    move-result-object v0

    const v1, 0x1110e58

    invoke-virtual {v0, p0, v1}, Ld1/g;->g(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    return v1

    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/auth/e5;->a()Lcom/google/android/gms/internal/auth/d5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/d5;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_35

    :cond_34
    const/4 v1, 0x1

    :goto_35
    return v1
.end method
