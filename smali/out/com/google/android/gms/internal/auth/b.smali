.class final Lcom/google/android/gms/internal/auth/b;
.super Lcom/google/android/gms/common/api/e;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/k3;


# static fields
.field private static final l:Lcom/google/android/gms/common/api/a$g;

.field private static final m:Lcom/google/android/gms/common/api/a$a;

.field private static final n:Lcom/google/android/gms/common/api/a;

.field private static final o:Lh1/a;


# instance fields
.field private final k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/b;->l:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lcom/google/android/gms/internal/auth/o5;

    invoke-direct {v1}, Lcom/google/android/gms/internal/auth/o5;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/auth/b;->m:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "GoogleAuthService.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lcom/google/android/gms/internal/auth/b;->n:Lcom/google/android/gms/common/api/a;

    const-string v0, "GoogleAuthServiceClient"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/d;->a([Ljava/lang/String;)Lh1/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/auth/b;->o:Lh1/a;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/auth/b;->n:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->h:Lcom/google/android/gms/common/api/a$d$c;

    sget-object v2, Lcom/google/android/gms/common/api/e$a;->c:Lcom/google/android/gms/common/api/e$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/b;->k:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/s;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z

    move-result p0

    if-nez p0, :cond_10

    sget-object p0, Lcom/google/android/gms/internal/auth/b;->o:Lh1/a;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "The task is already complete."

    invoke-virtual {p0, p2, p1}, Lh1/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .registers 8

    const-string v0, "Account name cannot be null!"

    invoke-static {p1, v0}, Le1/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Scope cannot be null!"

    invoke-static {p2, v0}, Le1/r;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/r;->a()Lcom/google/android/gms/common/api/internal/r$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ld1/d;

    sget-object v2, Lv0/e;->j:Ld1/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/r$a;->d([Ld1/d;)Lcom/google/android/gms/common/api/internal/r$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/auth/m5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/m5;-><init>(Lcom/google/android/gms/internal/auth/b;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/r$a;->b(Lcom/google/android/gms/common/api/internal/n;)Lcom/google/android/gms/common/api/internal/r$a;

    move-result-object p1

    const/16 p2, 0x5e8

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/r$a;->e(I)Lcom/google/android/gms/common/api/internal/r$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r$a;->a()Lcom/google/android/gms/common/api/internal/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->i(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/auth/g;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    invoke-static {}, Lcom/google/android/gms/common/api/internal/r;->a()Lcom/google/android/gms/common/api/internal/r$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ld1/d;

    sget-object v2, Lv0/e;->j:Ld1/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/r$a;->d([Ld1/d;)Lcom/google/android/gms/common/api/internal/r$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/auth/n5;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth/n5;-><init>(Lcom/google/android/gms/internal/auth/b;Lcom/google/android/gms/internal/auth/g;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/r$a;->b(Lcom/google/android/gms/common/api/internal/n;)Lcom/google/android/gms/common/api/internal/r$a;

    move-result-object p1

    const/16 v0, 0x5e9

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/r$a;->e(I)Lcom/google/android/gms/common/api/internal/r$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r$a;->a()Lcom/google/android/gms/common/api/internal/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->i(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
