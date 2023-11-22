.class final Lj2/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lj2/t0;


# direct methods
.method constructor <init>(Lj2/t0;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lj2/r0;->b:Lj2/t0;

    iput-object p2, p0, Lj2/r0;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_25

    new-instance v0, Lj2/q0;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lj2/q0;-><init>(Ljava/lang/String;)V

    :goto_1f
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_b2

    :cond_25
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d1;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4b

    new-instance p1, Lj2/q0;

    iget-object v0, p0, Lj2/r0;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "No Recaptcha Enterprise siteKey configured for tenant/project "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lj2/q0;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_b2

    :cond_4b
    const/16 v1, 0x2f

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/xh;->b(C)Lcom/google/android/gms/internal/firebase-auth-api/xh;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->b(Lcom/google/android/gms/internal/firebase-auth-api/xh;)Lcom/google/android/gms/internal/firebase-auth-api/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_62

    const/4 v1, 0x0

    goto :goto_69

    :cond_62
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid siteKey format "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_1f

    :cond_7f
    const-string v0, "RecaptchaHandler"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_96

    iget-object v2, p0, Lj2/r0;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Successfully obtained site key for tenant "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_96
    iget-object v0, p0, Lj2/r0;->b:Lj2/t0;

    invoke-static {v0, p1}, Lj2/t0;->c(Lj2/t0;Lcom/google/android/gms/internal/firebase-auth-api/i2;)V

    iget-object p1, p0, Lj2/r0;->b:Lj2/t0;

    iget-object p1, p1, Lj2/t0;->c:Lc2/f;

    invoke-virtual {p1}, Lc2/f;->m()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1, v1}, Lcom/google/android/recaptcha/Recaptcha;->getTasksClient(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lj2/r0;->b:Lj2/t0;

    iget-object v0, v0, Lj2/t0;->a:Ljava/util/Map;

    iget-object v1, p0, Lj2/r0;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b2
    return-object p1
.end method
