.class public Lcom/google/firebase/remoteconfig/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:[B


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lc2/f;

.field private final c:Ld2/c;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/firebase/remoteconfig/internal/f;

.field private final f:Lcom/google/firebase/remoteconfig/internal/f;

.field private final g:Lcom/google/firebase/remoteconfig/internal/f;

.field private final h:Lcom/google/firebase/remoteconfig/internal/m;

.field private final i:Lcom/google/firebase/remoteconfig/internal/o;

.field private final j:Lcom/google/firebase/remoteconfig/internal/p;

.field private final k:Lh3/e;

.field private final l:Lcom/google/firebase/remoteconfig/internal/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/firebase/remoteconfig/a;->m:[B

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lc2/f;Lh3/e;Ld2/c;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/o;Lcom/google/firebase/remoteconfig/internal/p;Lcom/google/firebase/remoteconfig/internal/q;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/a;->b:Lc2/f;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/a;->k:Lh3/e;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/a;->c:Ld2/c;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/a;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/firebase/remoteconfig/internal/f;

    iput-object p7, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/firebase/remoteconfig/internal/f;

    iput-object p8, p0, Lcom/google/firebase/remoteconfig/a;->g:Lcom/google/firebase/remoteconfig/internal/f;

    iput-object p9, p0, Lcom/google/firebase/remoteconfig/a;->h:Lcom/google/firebase/remoteconfig/internal/m;

    iput-object p10, p0, Lcom/google/firebase/remoteconfig/a;->i:Lcom/google/firebase/remoteconfig/internal/o;

    iput-object p11, p0, Lcom/google/firebase/remoteconfig/a;->j:Lcom/google/firebase/remoteconfig/internal/p;

    iput-object p12, p0, Lcom/google/firebase/remoteconfig/a;->l:Lcom/google/firebase/remoteconfig/internal/q;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/internal/m$a;)Lcom/google/android/gms/tasks/Task;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/a;->l(Lcom/google/firebase/remoteconfig/internal/m$a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/remoteconfig/a;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/a;->m(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/remoteconfig/a;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/a;->k(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/remoteconfig/a;Lcom/google/android/gms/tasks/Task;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/a;->n(Lcom/google/android/gms/tasks/Task;)Z

    move-result p0

    return p0
.end method

.method private static j(Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/g;)Z
    .registers 2

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/g;->g()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/g;->g()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method private synthetic k(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p3

    if-eqz p3, :cond_3e

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_d

    goto :goto_3e

    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/g;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p3

    if-eqz p3, :cond_2c

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/g;

    invoke-static {p1, p2}, Lcom/google/firebase/remoteconfig/a;->j(Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/g;)Z

    move-result p2

    if-nez p2, :cond_2c

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_2c
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/internal/f;->k(Lcom/google/firebase/remoteconfig/internal/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/a;->d:Ljava/util/concurrent/Executor;

    new-instance p3, La4/g;

    invoke-direct {p3, p0}, La4/g;-><init>(Lcom/google/firebase/remoteconfig/a;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_3e
    :goto_3e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic l(Lcom/google/firebase/remoteconfig/internal/m$a;)Lcom/google/android/gms/tasks/Task;
    .registers 1

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic m(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/a;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private n(Lcom/google/android/gms/tasks/Task;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/g;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/f;->d()V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/g;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/g;->d()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/a;->r(Lorg/json/JSONArray;)V

    goto :goto_26

    :cond_1f
    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Activated configs written to disk are null."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_26
    const/4 p1, 0x1

    return p1

    :cond_28
    const/4 p1, 0x0

    return p1
.end method

.method static q(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_33

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_2d
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_33
    return-object v0
.end method


# virtual methods
.method public e()Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/f;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/f;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/a;->d:Ljava/util/concurrent/Executor;

    new-instance v4, La4/f;

    invoke-direct {v4, p0, v0, v1}, La4/f;-><init>(Lcom/google/firebase/remoteconfig/a;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->h:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/m;->i()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {}, Ll2/k;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, La4/e;

    invoke-direct {v2}, La4/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/a;->f()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->d:Ljava/util/concurrent/Executor;

    new-instance v2, La4/d;

    invoke-direct {v2, p0}, La4/d;-><init>(Lcom/google/firebase/remoteconfig/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La4/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->i:Lcom/google/firebase/remoteconfig/internal/o;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/o;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public i()La4/k;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->j:Lcom/google/firebase/remoteconfig/internal/p;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/p;->c()La4/k;

    move-result-object v0

    return-object v0
.end method

.method o(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->l:Lcom/google/firebase/remoteconfig/internal/q;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/q;->b(Z)V

    return-void
.end method

.method p()V
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/f;->e()Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->g:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/f;->e()Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/f;->e()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method r(Lorg/json/JSONArray;)V
    .registers 4

    const-string v0, "FirebaseRemoteConfig"

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->c:Ld2/c;

    if-nez v1, :cond_7

    return-void

    :cond_7
    :try_start_7
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/a;->q(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->c:Ld2/c;

    invoke-virtual {v1, p1}, Ld2/c;->m(Ljava/util/List;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_10} :catch_18
    .catch Ld2/a; {:try_start_7 .. :try_end_10} :catch_11

    goto :goto_1e

    :catch_11
    move-exception p1

    const-string v1, "Could not update ABT experiments."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1e

    :catch_18
    move-exception p1

    const-string v1, "Could not parse ABT experiments from the JSON response."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1e
    return-void
.end method
