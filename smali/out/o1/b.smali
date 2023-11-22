.class public final Lo1/b;
.super Ly0/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Ly0/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final t()Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/r;->a()Lcom/google/android/gms/common/api/internal/r$a;

    move-result-object v0

    new-instance v1, Lo1/j;

    invoke-direct {v1, p0}, Lo1/j;-><init>(Lo1/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/r$a;->b(Lcom/google/android/gms/common/api/internal/n;)Lcom/google/android/gms/common/api/internal/r$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ld1/d;

    sget-object v2, Lo1/c;->c:Ld1/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/r$a;->d([Ld1/d;)Lcom/google/android/gms/common/api/internal/r$a;

    move-result-object v0

    const/16 v1, 0x61f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/r$a;->e(I)Lcom/google/android/gms/common/api/internal/r$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r$a;->a()Lcom/google/android/gms/common/api/internal/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/e;->i(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
