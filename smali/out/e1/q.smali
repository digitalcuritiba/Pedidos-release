.class public Le1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/q$a;
    }
.end annotation


# static fields
.field private static final a:Le1/o0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Le1/l0;

    invoke-direct {v0}, Le1/l0;-><init>()V

    sput-object v0, Le1/q;->a:Le1/o0;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/h;Le1/q$a;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/l;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/h<",
            "TR;>;",
            "Le1/q$a<",
            "TR;TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Le1/q;->a:Le1/o0;

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v2, Le1/m0;

    invoke-direct {v2, p0, v1, p1, v0}, Le1/m0;-><init>(Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/tasks/TaskCompletionSource;Le1/q$a;Le1/o0;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/h;->a(Lcom/google/android/gms/common/api/h$a;)V

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/l;",
            ">(",
            "Lcom/google/android/gms/common/api/h<",
            "TR;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Le1/n0;

    invoke-direct {v0}, Le1/n0;-><init>()V

    invoke-static {p0, v0}, Le1/q;->a(Lcom/google/android/gms/common/api/h;Le1/q$a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
