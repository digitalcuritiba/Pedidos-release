.class public final Lj2/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Map;

.field private b:Lcom/google/android/gms/internal/firebase-auth-api/i2;

.field final c:Lc2/f;

.field final d:Lcom/google/firebase/auth/FirebaseAuth;

.field final e:Lj2/o0;


# direct methods
.method public constructor <init>(Lc2/f;Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 5

    new-instance v0, Lj2/p0;

    invoke-direct {v0}, Lj2/p0;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lj2/t0;->a:Ljava/util/Map;

    iput-object p1, p0, Lj2/t0;->c:Lc2/f;

    iput-object p2, p0, Lj2/t0;->d:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object v0, p0, Lj2/t0;->e:Lj2/o0;

    return-void
.end method

.method static bridge synthetic c(Lj2/t0;Lcom/google/android/gms/internal/firebase-auth-api/i2;)V
    .registers 2

    iput-object p1, p0, Lj2/t0;->b:Lcom/google/android/gms/internal/firebase-auth-api/i2;

    return-void
.end method

.method public static d()V
    .registers 0

    return-void
.end method

.method private final f(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    iget-object v0, p0, Lj2/t0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "*"

    :cond_8
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    :try_start_0
    invoke-static {}, Lj2/t0;->d()V
    :try_end_3
    .catch Lj2/u0; {:try_start_0 .. :try_end_3} :catch_21

    invoke-static {p1}, Lj2/t0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj2/t0;->f(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_13

    if-nez v0, :cond_17

    :cond_13
    invoke-virtual {p0, p1, p2}, Lj2/t0;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :cond_17
    new-instance p1, Lj2/s0;

    invoke-direct {p1, p0, p3}, Lj2/s0;-><init>(Lj2/t0;Lcom/google/android/recaptcha/RecaptchaAction;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catch_21
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    :try_start_0
    invoke-static {}, Lj2/t0;->d()V
    :try_end_3
    .catch Lj2/u0; {:try_start_0 .. :try_end_3} :catch_26

    invoke-static {p1}, Lj2/t0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_14

    invoke-direct {p0, p1}, Lj2/t0;->f(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    if-eqz p2, :cond_14

    return-object p2

    :cond_14
    iget-object p2, p0, Lj2/t0;->d:Lcom/google/firebase/auth/FirebaseAuth;

    const-string v0, "RECAPTCHA_ENTERPRISE"

    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/FirebaseAuth;->m0(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lj2/r0;

    invoke-direct {v0, p0, p1}, Lj2/r0;-><init>(Lj2/t0;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catch_26
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .registers 2

    iget-object v0, p0, Lj2/t0;->b:Lcom/google/android/gms/internal/firebase-auth-api/i2;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method
