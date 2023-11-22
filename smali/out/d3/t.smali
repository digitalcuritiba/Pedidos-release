.class final Ld3/t;
.super Ln5/b;
.source "SourceFile"


# static fields
.field private static final c:Ln5/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ln5/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lv2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/a<",
            "Lv2/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lv2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Ln5/y0;->e:Ln5/y0$d;

    const-string v1, "Authorization"

    invoke-static {v1, v0}, Ln5/y0$g;->e(Ljava/lang/String;Ln5/y0$d;)Ln5/y0$g;

    move-result-object v1

    sput-object v1, Ld3/t;->c:Ln5/y0$g;

    const-string v1, "x-firebase-appcheck"

    invoke-static {v1, v0}, Ln5/y0$g;->e(Ljava/lang/String;Ln5/y0$d;)Ln5/y0$g;

    move-result-object v0

    sput-object v0, Ld3/t;->d:Ln5/y0$g;

    return-void
.end method

.method constructor <init>(Lv2/a;Lv2/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/a<",
            "Lv2/j;",
            ">;",
            "Lv2/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ln5/b;-><init>()V

    iput-object p1, p0, Ld3/t;->a:Lv2/a;

    iput-object p2, p0, Ld3/t;->b:Lv2/a;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/tasks/Task;Ln5/b$a;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Ld3/t;->c(Lcom/google/android/gms/tasks/Task;Ln5/b$a;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private static synthetic c(Lcom/google/android/gms/tasks/Task;Ln5/b$a;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .registers 10

    new-instance p3, Ln5/y0;

    invoke-direct {p3}, Ln5/y0;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "FirestoreCallCredentials"

    if-eqz v0, :cond_35

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "Successfully fetched auth token."

    invoke-static {v3, v4, v0}, Le3/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_50

    sget-object v0, Ld3/t;->c:Ln5/y0$g;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bearer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v0, p0}, Ln5/y0;->p(Ln5/y0$g;Ljava/lang/Object;)V

    goto :goto_50

    :cond_35
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    instance-of v0, p0, Lc2/c;

    if-eqz v0, :cond_45

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Firebase Auth API not available, not using authentication."

    invoke-static {v3, v0, p0}, Le3/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_50

    :cond_45
    instance-of v0, p0, Ln3/a;

    if-eqz v0, :cond_97

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "No user signed in, not using authentication."

    invoke-static {v3, v0, p0}, Le3/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_50
    :goto_50
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p0

    if-eqz p0, :cond_71

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_80

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_80

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Successfully fetched AppCheck token."

    invoke-static {v3, v0, p2}, Le3/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Ld3/t;->d:Ln5/y0$g;

    invoke-virtual {p3, p2, p0}, Ln5/y0;->p(Ln5/y0$g;Ljava/lang/Object;)V

    goto :goto_80

    :cond_71
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    instance-of p2, p0, Lc2/c;

    if-eqz p2, :cond_84

    new-array p0, v2, [Ljava/lang/Object;

    const-string p2, "Firebase AppCheck API not available."

    invoke-static {v3, p2, p0}, Le3/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_80
    :goto_80
    invoke-virtual {p1, p3}, Ln5/b$a;->a(Ln5/y0;)V

    return-void

    :cond_84
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v2

    const-string p3, "Failed to get AppCheck token: %s."

    invoke-static {v3, p3, p2}, Le3/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8d
    sget-object p2, Ln5/j1;->n:Ln5/j1;

    invoke-virtual {p2, p0}, Ln5/j1;->p(Ljava/lang/Throwable;)Ln5/j1;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln5/b$a;->b(Ln5/j1;)V

    return-void

    :cond_97
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v2

    const-string p3, "Failed to get auth token: %s."

    invoke-static {v3, p3, p2}, Le3/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8d
.end method


# virtual methods
.method public a(Ln5/b$b;Ljava/util/concurrent/Executor;Ln5/b$a;)V
    .registers 7

    iget-object p1, p0, Ld3/t;->a:Lv2/a;

    invoke-virtual {p1}, Lv2/a;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p2, p0, Ld3/t;->b:Lv2/a;

    invoke-virtual {p2}, Lv2/a;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Le3/p;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Ld3/s;

    invoke-direct {v2, p1, p3, p2}, Ld3/s;-><init>(Lcom/google/android/gms/tasks/Task;Ln5/b$a;Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
