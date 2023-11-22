.class public Li5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/c$a$h;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:La5/o;

.field private d:Landroid/app/Activity;

.field private final e:Li5/a;

.field private final f:Li5/d;

.field private g:Lcom/google/android/gms/auth/api/signin/b;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Li5/c$a$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li5/d;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li5/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li5/a;-><init>(I)V

    iput-object v0, p0, Li5/c$a;->e:Li5/a;

    iput-object p1, p0, Li5/c$a;->b:Landroid/content/Context;

    iput-object p2, p0, Li5/c$a;->f:Li5/d;

    return-void
.end method

.method static synthetic b(Li5/c$a;Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    invoke-direct {p0, p1}, Li5/c$a;->u(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method static synthetic c(Li5/c$a;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Li5/c$a;->o(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Li5/c$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Li5/c$a;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Li5/c$a;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Li5/c$a;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Li5/c$a;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Li5/c$a;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Li5/c$a;)Li5/c$a$h;
    .registers 1

    iget-object p0, p0, Li5/c$a;->i:Li5/c$a$h;

    return-object p0
.end method

.method static synthetic h(Li5/c$a;Ljava/lang/String;La5/k$d;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Li5/c$a;->j(Ljava/lang/String;La5/k$d;Ljava/lang/Object;)V

    return-void
.end method

.method private i(Ljava/lang/String;La5/k$d;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Li5/c$a;->j(Ljava/lang/String;La5/k$d;Ljava/lang/Object;)V

    return-void
.end method

.method private j(Ljava/lang/String;La5/k$d;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Li5/c$a;->i:Li5/c$a$h;

    if-nez v0, :cond_c

    new-instance v0, Li5/c$a$h;

    invoke-direct {v0, p1, p2, p3}, Li5/c$a$h;-><init>(Ljava/lang/String;La5/k$d;Ljava/lang/Object;)V

    iput-object v0, p0, Li5/c$a;->i:Li5/c$a$h;

    return-void

    :cond_c
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Concurrent operations detected: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Li5/c$a;->i:Li5/c$a$h;

    iget-object v0, v0, Li5/c$a$h;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private m(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_13

    const/4 v0, 0x7

    if-eq p1, v0, :cond_10

    const/16 v0, 0x30d5

    if-eq p1, v0, :cond_d

    const-string p1, "sign_in_failed"

    return-object p1

    :cond_d
    const-string p1, "sign_in_canceled"

    return-object p1

    :cond_10
    const-string p1, "network_error"

    return-object p1

    :cond_13
    const-string p1, "sign_in_required"

    return-object p1
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Li5/c$a;->i:Li5/c$a$h;

    iget-object v0, v0, Li5/c$a$h;->b:La5/k$d;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, La5/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Li5/c$a;->i:Li5/c$a$h;

    return-void
.end method

.method private o(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Li5/c$a;->i:Li5/c$a$h;

    iget-object v0, v0, Li5/c$a$h;->b:La5/k$d;

    invoke-interface {v0, p1}, La5/k$d;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Li5/c$a;->i:Li5/c$a$h;

    return-void
.end method

.method private t(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->C()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "idToken"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->F()Ljava/lang/String;

    move-result-object v1

    const-string v2, "serverAuthCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "displayName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "photoUrl"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    invoke-direct {p0, v0}, Li5/c$a;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private u(Lcom/google/android/gms/tasks/Task;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/b;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct {p0, p1}, Li5/c$a;->t(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    :try_end_b
    .catch Lcom/google/android/gms/common/api/b; {:try_start_0 .. :try_end_b} :catch_14
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_24

    :catch_c
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "exception"

    goto :goto_21

    :catch_14
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/b;->getStatusCode()I

    move-result v0

    invoke-direct {p0, v0}, Li5/c$a;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_21
    invoke-direct {p0, v0, p1}, Li5/c$a;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_24
    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .registers 8

    iget-object v0, p0, Li5/c$a;->i:Li5/c$a$h;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v2, -0x1

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_40

    return v1

    :pswitch_c
    if-ne p2, v2, :cond_f

    const/4 v1, 0x1

    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Li5/c$a;->o(Ljava/lang/Object;)V

    return v3

    :pswitch_17
    if-ne p2, v2, :cond_26

    iget-object p1, v0, Li5/c$a$h;->b:La5/k$d;

    iget-object p2, v0, Li5/c$a$h;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    iput-object p3, p0, Li5/c$a;->i:Li5/c$a$h;

    invoke-virtual {p0, p1, p2, v1}, Li5/c$a;->q(La5/k$d;Ljava/lang/String;Z)V

    goto :goto_2d

    :cond_26
    const-string p1, "failed_to_recover_auth"

    const-string p2, "Failed attempt to recover authentication"

    invoke-direct {p0, p1, p2}, Li5/c$a;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2d
    return v3

    :pswitch_2e
    if-eqz p3, :cond_38

    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/a;->c(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-direct {p0, p1}, Li5/c$a;->u(Lcom/google/android/gms/tasks/Task;)V

    goto :goto_3f

    :cond_38
    const-string p1, "sign_in_failed"

    const-string p2, "Signin failed"

    invoke-direct {p0, p1, p2}, Li5/c$a;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3f
    return v3

    :pswitch_data_40
    .packed-switch 0xd02d
        :pswitch_2e
        :pswitch_17
        :pswitch_c
    .end packed-switch
.end method

.method public k(La5/k$d;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Li5/c$a$d;

    invoke-direct {v0, p0, p2}, Li5/c$a$d;-><init>(Li5/c$a;Ljava/lang/String;)V

    iget-object p2, p0, Li5/c$a;->e:Li5/a;

    new-instance v1, Li5/c$a$e;

    invoke-direct {v1, p0, p1}, Li5/c$a$e;-><init>(Li5/c$a;La5/k$d;)V

    invoke-virtual {p2, v0, v1}, Li5/a;->b(Ljava/util/concurrent/Callable;Li5/a$c;)V

    return-void
.end method

.method public l(La5/k$d;)V
    .registers 3

    const-string v0, "disconnect"

    invoke-direct {p0, v0, p1}, Li5/c$a;->i(Ljava/lang/String;La5/k$d;)V

    iget-object p1, p0, Li5/c$a;->g:Lcom/google/android/gms/auth/api/signin/b;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/b;->u()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Li5/c$a$c;

    invoke-direct {v0, p0}, Li5/c$a$c;-><init>(Li5/c$a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public p()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Li5/c$a;->c:La5/o;

    if-eqz v0, :cond_9

    invoke-interface {v0}, La5/o;->a()Landroid/app/Activity;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Li5/c$a;->d:Landroid/app/Activity;

    :goto_b
    return-object v0
.end method

.method public q(La5/k$d;Ljava/lang/String;Z)V
    .registers 7

    if-nez p2, :cond_b

    const/4 p2, 0x0

    const-string p3, "exception"

    const-string v0, "Email is null"

    invoke-interface {p1, p3, v0, p2}, La5/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_b
    new-instance v0, Li5/c$a$f;

    invoke-direct {v0, p0, p2}, Li5/c$a$f;-><init>(Li5/c$a;Ljava/lang/String;)V

    iget-object v1, p0, Li5/c$a;->e:Li5/a;

    new-instance v2, Li5/c$a$g;

    invoke-direct {v2, p0, p1, p3, p2}, Li5/c$a$g;-><init>(Li5/c$a;La5/k$d;ZLjava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Li5/a;->b(Ljava/util/concurrent/Callable;Li5/a$c;)V

    return-void
.end method

.method public r(La5/k$d;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/k$d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x329ca50a

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1d

    const v3, 0x7a8d9bd4

    if-eq v2, v3, :cond_13

    goto :goto_26

    :cond_13
    const-string v2, "SignInOption.standard"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_26

    const/4 v0, 0x1

    goto :goto_26

    :cond_1d
    const-string v2, "SignInOption.games"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_26

    const/4 v0, 0x0

    :cond_26
    :goto_26
    if-eqz v0, :cond_3e

    if-ne v0, v5, :cond_36

    new-instance p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {p2, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    move-result-object p2

    goto :goto_45

    :cond_36
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unknown signInOption"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3e
    new-instance p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {p2, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    :goto_45
    invoke-static {p5}, Lw1/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_59

    invoke-static {p6}, Lw1/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    const-string p6, "google_sign_in"

    const-string v0, "clientId is not supported on Android and is interpreted as serverClientId. Use serverClientId instead to suppress this warning."

    invoke-static {p6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5a

    :cond_59
    move-object p5, p6

    :goto_5a
    invoke-static {p5}, Lw1/n;->b(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_7c

    iget-object p6, p0, Li5/c$a;->b:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const-string v0, "default_web_client_id"

    const-string v2, "string"

    iget-object v3, p0, Li5/c$a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p6, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p6

    if-eqz p6, :cond_7c

    iget-object p5, p0, Li5/c$a;->b:Landroid/content/Context;

    invoke-virtual {p5, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    :cond_7c
    invoke-static {p5}, Lw1/n;->b(Ljava/lang/String;)Z

    move-result p6

    if-nez p6, :cond_88

    invoke-virtual {p2, p5}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->d(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    invoke-virtual {p2, p5, p7}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->g(Ljava/lang/String;Z)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    :cond_88
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_8c
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_a3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    new-instance p7, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {p7, p6}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-array p6, v4, [Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {p2, p7, p6}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->f(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    goto :goto_8c

    :cond_a3
    invoke-static {p4}, Lw1/n;->b(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_ac

    invoke-virtual {p2, p4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->i(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    :cond_ac
    iput-object p3, p0, Li5/c$a;->h:Ljava/util/List;

    iget-object p3, p0, Li5/c$a;->f:Li5/d;

    iget-object p4, p0, Li5/c$a;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Li5/d;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/b;

    move-result-object p2

    iput-object p2, p0, Li5/c$a;->g:Lcom/google/android/gms/auth/api/signin/b;

    invoke-interface {p1, v1}, La5/k$d;->a(Ljava/lang/Object;)V
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_bf} :catch_c0

    goto :goto_ca

    :catch_c0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "exception"

    invoke-interface {p1, p3, p2, v1}, La5/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_ca
    return-void
.end method

.method public s(La5/k$d;)V
    .registers 3

    iget-object v0, p0, Li5/c$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/a;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, La5/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public v(La5/k$d;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/k$d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestScopes"

    invoke-direct {p0, v0, p1}, Li5/c$a;->i(Ljava/lang/String;La5/k$d;)V

    iget-object p1, p0, Li5/c$a;->f:Li5/d;

    iget-object v0, p0, Li5/c$a;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Li5/d;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    if-nez p1, :cond_17

    const-string p1, "sign_in_required"

    const-string p2, "No account to grant scopes."

    invoke-direct {p0, p1, p2}, Li5/c$a;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_20
    :goto_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li5/c$a;->f:Li5/d;

    invoke-virtual {v1, p1, v2}, Li5/d;->c(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Scope;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_49

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Li5/c$a;->o(Ljava/lang/Object;)V

    return-void

    :cond_49
    iget-object p2, p0, Li5/c$a;->f:Li5/d;

    invoke-virtual {p0}, Li5/c$a;->p()Landroid/app/Activity;

    move-result-object v1

    const v2, 0xd02f

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {p2, v1, v2, p1, v0}, Li5/d;->d(Landroid/app/Activity;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)V

    return-void
.end method

.method public w(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Li5/c$a;->d:Landroid/app/Activity;

    return-void
.end method

.method public x(La5/k$d;)V
    .registers 4

    invoke-virtual {p0}, Li5/c$a;->p()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1c

    const-string v0, "signIn"

    invoke-direct {p0, v0, p1}, Li5/c$a;->i(Ljava/lang/String;La5/k$d;)V

    iget-object p1, p0, Li5/c$a;->g:Lcom/google/android/gms/auth/api/signin/b;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/b;->t()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Li5/c$a;->p()Landroid/app/Activity;

    move-result-object v0

    const v1, 0xd02d

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "signIn needs a foreground activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(La5/k$d;)V
    .registers 3

    const-string v0, "signInSilently"

    invoke-direct {p0, v0, p1}, Li5/c$a;->i(Ljava/lang/String;La5/k$d;)V

    iget-object p1, p0, Li5/c$a;->g:Lcom/google/android/gms/auth/api/signin/b;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/b;->w()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {p0, p1}, Li5/c$a;->u(Lcom/google/android/gms/tasks/Task;)V

    goto :goto_1d

    :cond_15
    new-instance v0, Li5/c$a$a;

    invoke-direct {v0, p0}, Li5/c$a$a;-><init>(Li5/c$a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :goto_1d
    return-void
.end method

.method public z(La5/k$d;)V
    .registers 3

    const-string v0, "signOut"

    invoke-direct {p0, v0, p1}, Li5/c$a;->i(Ljava/lang/String;La5/k$d;)V

    iget-object p1, p0, Li5/c$a;->g:Lcom/google/android/gms/auth/api/signin/b;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/b;->v()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Li5/c$a$b;

    invoke-direct {v0, p0}, Li5/c$a$b;-><init>(Li5/c$a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
