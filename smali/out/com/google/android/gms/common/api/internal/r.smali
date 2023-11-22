.class public abstract Lcom/google/android/gms/common/api/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:[Ld1/d;

.field private final b:Z

.field private final c:I


# direct methods
.method protected constructor <init>([Ld1/d;ZI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->a:[Ld1/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/r;->b:Z

    iput p3, p0, Lcom/google/android/gms/common/api/internal/r;->c:I

    return-void
.end method

.method public static a()Lcom/google/android/gms/common/api/internal/r$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/common/api/internal/r$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/r$a;-><init>(Lcom/google/android/gms/common/api/internal/z0;)V

    return-object v0
.end method


# virtual methods
.method protected abstract b(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;)V"
        }
    .end annotation
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/r;->b:Z

    return v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/api/internal/r;->c:I

    return v0
.end method

.method public final e()[Ld1/d;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->a:[Ld1/d;

    return-object v0
.end method
