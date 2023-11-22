.class final Lcom/google/android/gms/common/api/internal/y0;
.super Lcom/google/android/gms/common/api/internal/r;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/google/android/gms/common/api/internal/r$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/r$a;[Ld1/d;ZI)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y0;->d:Lcom/google/android/gms/common/api/internal/r$a;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/r;-><init>([Ld1/d;ZI)V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y0;->d:Lcom/google/android/gms/common/api/internal/r$a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/r$a;->f(Lcom/google/android/gms/common/api/internal/r$a;)Lcom/google/android/gms/common/api/internal/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/n;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
