.class final Lcom/google/android/gms/internal/firebase-auth-api/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lh1/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lh1/a;

    const-string v1, "SmsRetrieverHelper"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseAuth"

    invoke-direct {v0, v2, v1}, Lh1/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->d:Lh1/a;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static bridge synthetic a()Lh1/a;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->d:Lh1/a;

    return-object v0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/firebase-auth-api/e1;)Ljava/util/HashMap;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/firebase-auth-api/e1;Ljava/lang/String;)V
    .registers 5

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/c1;

    if-eqz p0, :cond_44

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c1;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_44

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c1;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_44

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c1;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_44

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c1;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/g;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/c1;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/firebase/auth/o0;->E(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/o0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/g;->p(Lcom/google/firebase/auth/o0;)V

    goto :goto_29

    :cond_41
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c1;->h:Z

    :cond_44
    :goto_44
    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/firebase-auth-api/e1;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->m(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/firebase-auth-api/e1;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->n(Ljava/lang/String;)V

    return-void
.end method

.method private static l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_15
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/yi;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/16 v1, 0x9

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/e1;->d:Lh1/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -- Hash: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Lh1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_59
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_15 .. :try_end_59} :catch_5a

    return-object p1

    :catch_5a
    move-exception p0

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/e1;->d:Lh1/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NoSuchAlgorithm: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lh1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final m(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/c1;

    if-nez p1, :cond_b

    return-void

    :cond_b
    iget-boolean v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->h:Z

    if-nez v0, :cond_3c

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3c

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->d:Lh1/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Timed out waiting for SMS."

    invoke-virtual {v0, v2, v1}, Lh1/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/g;

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/g;->a(Ljava/lang/String;)V

    goto :goto_27

    :cond_39
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->i:Z

    :cond_3c
    return-void
.end method

.method private final n(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c1;

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-boolean v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/c1;->i:Z

    if-nez v0, :cond_12

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->m(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final b()Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_1c

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->a:Landroid/content/Context;

    invoke-static {v2}, Lk1/d;->a(Landroid/content/Context;)Lk1/c;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v1, v3}, Lk1/c;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    goto :goto_2e

    :cond_1c
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->a:Landroid/content/Context;

    invoke-static {v2}, Lk1/d;->a(Landroid/content/Context;)Lk1/c;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-virtual {v2, v1, v3}, Lk1/c;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {v2}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v2

    :goto_2e
    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3b

    return-object v1

    :cond_3b
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/e1;->d:Lh1/a;

    const-string v2, "Hash generation failed."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lh1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_44
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_44} :catch_45

    goto :goto_4e

    :catch_45
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/e1;->d:Lh1/a;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Unable to find package to obtain hash."

    invoke-virtual {v1, v2, v0}, Lh1/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4e
    const/4 v0, 0x0

    return-object v0
.end method

.method final synthetic g(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->n(Ljava/lang/String;)V

    return-void
.end method

.method final h(Lcom/google/android/gms/internal/firebase-auth-api/g;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/c1;

    if-nez p2, :cond_b

    return-void

    :cond_b
    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/c1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/c1;->g:Z

    if-eqz v0, :cond_19

    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/c1;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/g;->b(Ljava/lang/String;)V

    :cond_19
    iget-boolean v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/c1;->h:Z

    if-eqz v0, :cond_28

    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/c1;->d:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/firebase-auth-api/c1;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/firebase/auth/o0;->E(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/o0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/g;->p(Lcom/google/firebase/auth/o0;)V

    :cond_28
    iget-boolean v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/c1;->i:Z

    if-eqz v0, :cond_31

    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/c1;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/g;->a(Ljava/lang/String;)V

    :cond_31
    return-void
.end method

.method final i(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c1;

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/c1;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/c1;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1b
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/c1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final j(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/g;JZ)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->c:Ljava/util/HashMap;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;

    invoke-direct {v1, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/c1;-><init>(JZ)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->h(Lcom/google/android/gms/internal/firebase-auth-api/g;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/c1;

    iget-wide p3, p2, Lcom/google/android/gms/internal/firebase-auth-api/c1;->a:J

    const/4 p5, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_28

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/e1;->d:Lh1/a;

    new-array p2, p5, [Ljava/lang/Object;

    const-string p3, "Timeout of 0 specified; SmsRetriever will not start."

    invoke-virtual {p1, p3, p2}, Lh1/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/y0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/y0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/e1;Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p3, p4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/firebase-auth-api/c1;->f:Ljava/util/concurrent/ScheduledFuture;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/c1;->c:Z

    if-nez p2, :cond_45

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/e1;->d:Lh1/a;

    new-array p2, p5, [Ljava/lang/Object;

    const-string p3, "SMS auto-retrieval unavailable; SmsRetriever will not start."

    invoke-virtual {p1, p3, p2}, Lh1/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_45
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/b1;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/b1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/e1;Ljava/lang/String;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/p9;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->a:Landroid/content/Context;

    invoke-static {p1}, Ly0/a;->a(Landroid/content/Context;)Ly0/b;

    move-result-object p1

    invoke-virtual {p1}, Ly0/b;->t()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/z0;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/z0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/e1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method final k(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e1;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method
