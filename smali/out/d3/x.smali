.class public Ld3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/x$e;
    }
.end annotation


# static fields
.field private static final g:Ln5/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ln5/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ln5/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile j:Ljava/lang/String;


# instance fields
.field private final a:Le3/g;

.field private final b:Lv2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/a<",
            "Lv2/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lv2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ld3/g0;

.field private final e:Ljava/lang/String;

.field private final f:Ld3/h0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Ln5/y0;->e:Ln5/y0$d;

    const-string v1, "x-goog-api-client"

    invoke-static {v1, v0}, Ln5/y0$g;->e(Ljava/lang/String;Ln5/y0$d;)Ln5/y0$g;

    move-result-object v1

    sput-object v1, Ld3/x;->g:Ln5/y0$g;

    const-string v1, "google-cloud-resource-prefix"

    invoke-static {v1, v0}, Ln5/y0$g;->e(Ljava/lang/String;Ln5/y0$d;)Ln5/y0$g;

    move-result-object v1

    sput-object v1, Ld3/x;->h:Ln5/y0$g;

    const-string v1, "x-goog-request-params"

    invoke-static {v1, v0}, Ln5/y0$g;->e(Ljava/lang/String;Ln5/y0$d;)Ln5/y0$g;

    move-result-object v0

    sput-object v0, Ld3/x;->i:Ln5/y0$g;

    const-string v0, "gl-java/"

    sput-object v0, Ld3/x;->j:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Le3/g;Landroid/content/Context;Lv2/a;Lv2/a;Lx2/m;Ld3/h0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/g;",
            "Landroid/content/Context;",
            "Lv2/a<",
            "Lv2/j;",
            ">;",
            "Lv2/a<",
            "Ljava/lang/String;",
            ">;",
            "Lx2/m;",
            "Ld3/h0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/x;->a:Le3/g;

    iput-object p6, p0, Ld3/x;->f:Ld3/h0;

    iput-object p3, p0, Ld3/x;->b:Lv2/a;

    iput-object p4, p0, Ld3/x;->c:Lv2/a;

    new-instance p6, Ld3/t;

    invoke-direct {p6, p3, p4}, Ld3/t;-><init>(Lv2/a;Lv2/a;)V

    new-instance p3, Ld3/g0;

    invoke-direct {p3, p1, p2, p5, p6}, Ld3/g0;-><init>(Le3/g;Landroid/content/Context;Lx2/m;Ln5/b;)V

    iput-object p3, p0, Ld3/x;->d:Ld3/g0;

    invoke-virtual {p5}, Lx2/m;->a()La3/f;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, La3/f;->k()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-virtual {p1}, La3/f;->f()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const-string p1, "projects/%s/databases/%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld3/x;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ld3/x;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Ld3/x;->j(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic b(Ld3/x;[Ln5/g;Ld3/i0;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Ld3/x;->i([Ln5/g;Ld3/i0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic c(Ld3/x;Ld3/x$e;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Ld3/x;->k(Ld3/x$e;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method static synthetic d(Ld3/x;)Le3/g;
    .registers 1

    iget-object p0, p0, Ld3/x;->a:Le3/g;

    return-object p0
.end method

.method static synthetic e(Ld3/x;Ln5/j1;)Lcom/google/firebase/firestore/z;
    .registers 2

    invoke-direct {p0, p1}, Ld3/x;->f(Ln5/j1;)Lcom/google/firebase/firestore/z;

    move-result-object p0

    return-object p0
.end method

.method private f(Ln5/j1;)Lcom/google/firebase/firestore/z;
    .registers 5

    invoke-static {p1}, Ld3/p;->i(Ln5/j1;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Lcom/google/firebase/firestore/z;

    invoke-virtual {p1}, Ln5/j1;->m()Ln5/j1$b;

    move-result-object v1

    invoke-virtual {v1}, Ln5/j1$b;->e()I

    move-result v1

    invoke-static {v1}, Lcom/google/firebase/firestore/z$a;->d(I)Lcom/google/firebase/firestore/z$a;

    move-result-object v1

    invoke-virtual {p1}, Ln5/j1;->l()Ljava/lang/Throwable;

    move-result-object p1

    const-string v2, "The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices."

    invoke-direct {v0, v2, v1, p1}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1e
    invoke-static {p1}, Le3/h0;->t(Ln5/j1;)Lcom/google/firebase/firestore/z;

    move-result-object p1

    return-object p1
.end method

.method private g()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ld3/x;->j:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "24.6.0"

    aput-object v2, v0, v1

    const-string v1, "%s fire/%s grpc/"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic i([Ln5/g;Ld3/i0;Lcom/google/android/gms/tasks/Task;)V
    .registers 7

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln5/g;

    const/4 v0, 0x0

    aput-object p3, p1, v0

    new-instance v1, Ld3/x$a;

    invoke-direct {v1, p0, p2, p1}, Ld3/x$a;-><init>(Ld3/x;Ld3/i0;[Ln5/g;)V

    invoke-direct {p0}, Ld3/x;->l()Ln5/y0;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Ln5/g;->e(Ln5/g$a;Ln5/y0;)V

    invoke-interface {p2}, Ld3/i0;->a()V

    aget-object p1, p1, v0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ln5/g;->c(I)V

    return-void
.end method

.method private synthetic j(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln5/g;

    new-instance v0, Ld3/x$d;

    invoke-direct {v0, p0, p1}, Ld3/x$d;-><init>(Ld3/x;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-direct {p0}, Ld3/x;->l()Ln5/y0;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Ln5/g;->e(Ln5/g$a;Ln5/y0;)V

    const/4 p1, 0x2

    invoke-virtual {p3, p1}, Ln5/g;->c(I)V

    invoke-virtual {p3, p2}, Ln5/g;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ln5/g;->b()V

    return-void
.end method

.method private synthetic k(Ld3/x$e;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln5/g;

    new-instance v0, Ld3/x$c;

    invoke-direct {v0, p0, p1, p3}, Ld3/x$c;-><init>(Ld3/x;Ld3/x$e;Ln5/g;)V

    invoke-direct {p0}, Ld3/x;->l()Ln5/y0;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Ln5/g;->e(Ln5/g$a;Ln5/y0;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Ln5/g;->c(I)V

    invoke-virtual {p3, p2}, Ln5/g;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ln5/g;->b()V

    return-void
.end method

.method private l()Ln5/y0;
    .registers 4

    new-instance v0, Ln5/y0;

    invoke-direct {v0}, Ln5/y0;-><init>()V

    sget-object v1, Ld3/x;->g:Ln5/y0$g;

    invoke-direct {p0}, Ld3/x;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln5/y0;->p(Ln5/y0$g;Ljava/lang/Object;)V

    sget-object v1, Ld3/x;->h:Ln5/y0$g;

    iget-object v2, p0, Ld3/x;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ln5/y0;->p(Ln5/y0$g;Ljava/lang/Object;)V

    sget-object v1, Ld3/x;->i:Ln5/y0$g;

    iget-object v2, p0, Ld3/x;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ln5/y0;->p(Ln5/y0$g;Ljava/lang/Object;)V

    iget-object v1, p0, Ld3/x;->f:Ld3/h0;

    if-eqz v1, :cond_23

    invoke-interface {v1, v0}, Ld3/h0;->a(Ln5/y0;)V

    :cond_23
    return-object v0
.end method

.method public static p(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Ld3/x;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public h()V
    .registers 2

    iget-object v0, p0, Ld3/x;->b:Lv2/a;

    invoke-virtual {v0}, Lv2/a;->b()V

    iget-object v0, p0, Ld3/x;->c:Lv2/a;

    invoke-virtual {v0}, Lv2/a;->b()V

    return-void
.end method

.method m(Ln5/z0;Ld3/i0;)Ln5/g;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Ln5/z0<",
            "TReqT;TRespT;>;",
            "Ld3/i0<",
            "TRespT;>;)",
            "Ln5/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ln5/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v1, p0, Ld3/x;->d:Ld3/g0;

    invoke-virtual {v1, p1}, Ld3/g0;->i(Ln5/z0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v1, p0, Ld3/x;->a:Le3/g;

    invoke-virtual {v1}, Le3/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Ld3/u;

    invoke-direct {v2, p0, v0, p2}, Ld3/u;-><init>(Ld3/x;[Ln5/g;Ld3/i0;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    new-instance p2, Ld3/x$b;

    invoke-direct {p2, p0, v0, p1}, Ld3/x$b;-><init>(Ld3/x;[Ln5/g;Lcom/google/android/gms/tasks/Task;)V

    return-object p2
.end method

.method n(Ln5/z0;Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Ln5/z0<",
            "TReqT;TRespT;>;TReqT;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TRespT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Ld3/x;->d:Ld3/g0;

    invoke-virtual {v1, p1}, Ld3/g0;->i(Ln5/z0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v1, p0, Ld3/x;->a:Le3/g;

    invoke-virtual {v1}, Le3/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Ld3/w;

    invoke-direct {v2, p0, v0, p2}, Ld3/w;-><init>(Ld3/x;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method o(Ln5/z0;Ljava/lang/Object;Ld3/x$e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Ln5/z0<",
            "TReqT;TRespT;>;TReqT;",
            "Ld3/x$e<",
            "TRespT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld3/x;->d:Ld3/g0;

    invoke-virtual {v0, p1}, Ld3/g0;->i(Ln5/z0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Ld3/x;->a:Le3/g;

    invoke-virtual {v0}, Le3/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ld3/v;

    invoke-direct {v1, p0, p3, p2}, Ld3/v;-><init>(Ld3/x;Ld3/x$e;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public q()V
    .registers 2

    iget-object v0, p0, Ld3/x;->d:Ld3/g0;

    invoke-virtual {v0}, Ld3/g0;->u()V

    return-void
.end method
