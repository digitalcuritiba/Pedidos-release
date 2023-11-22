.class public final Lcom/google/android/recaptcha/Recaptcha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/google/android/recaptcha/Recaptcha;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/recaptcha/Recaptcha;

    invoke-direct {v0}, Lcom/google/android/recaptcha/Recaptcha;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/Recaptcha;->INSTANCE:Lcom/google/android/recaptcha/Recaptcha;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getTasksClient(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/recaptcha/RecaptchaTasksClient;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzp;->zzb()Lp6/k0;

    move-result-object v0

    new-instance v3, Lcom/google/android/recaptcha/Recaptcha$getTasksClient$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/google/android/recaptcha/Recaptcha$getTasksClient$1;-><init>(Landroid/app/Application;Ljava/lang/String;Lb6/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lp6/h;->b(Lp6/k0;Lb6/g;Lp6/m0;Li6/p;ILjava/lang/Object;)Lp6/r0;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzb;->zza(Lp6/r0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getClient-0E7RQCE(Landroid/app/Application;Ljava/lang/String;Lb6/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Lb6/d<",
            "-",
            "Ly5/m<",
            "+",
            "Lcom/google/android/recaptcha/RecaptchaClient;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/google/android/recaptcha/Recaptcha$getClient$1;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;

    iget v1, v0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zzc:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;

    invoke-direct {v0, p0, p3}, Lcom/google/android/recaptcha/Recaptcha$getClient$1;-><init>(Lcom/google/android/recaptcha/Recaptcha;Lb6/d;)V

    :goto_18
    iget-object p3, v0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zza:Ljava/lang/Object;

    invoke-static {}, Lc6/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_33

    if-ne v2, v3, :cond_2b

    :try_start_25
    invoke-static {p3}, Ly5/n;->b(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    goto :goto_4f

    :catchall_29
    move-exception p1

    goto :goto_56

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    invoke-static {p3}, Ly5/n;->b(Ljava/lang/Object;)V

    :try_start_36
    sget-object p3, Ly5/m;->b:Ly5/m$a;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzp;->zzb()Lp6/k0;

    move-result-object p3

    invoke-interface {p3}, Lp6/k0;->g()Lb6/g;

    move-result-object p3

    new-instance v2, Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, v4}, Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;-><init>(Landroid/app/Application;Ljava/lang/String;Lb6/d;)V

    iput v3, v0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zzc:I

    invoke-static {p3, v2, v0}, Lp6/h;->e(Lb6/g;Li6/p;Lb6/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4f

    return-object v1

    :cond_4f
    :goto_4f
    check-cast p3, Lcom/google/android/recaptcha/internal/zzaa;

    invoke-static {p3}, Ly5/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_55
    .catchall {:try_start_36 .. :try_end_55} :catchall_29

    goto :goto_60

    :goto_56
    sget-object p2, Ly5/m;->b:Ly5/m$a;

    invoke-static {p1}, Ly5/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ly5/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_60
    return-object p1
.end method
