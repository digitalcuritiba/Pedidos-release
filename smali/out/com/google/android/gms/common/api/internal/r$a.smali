.class public Lcom/google/android/gms/common/api/internal/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
.field private a:Lcom/google/android/gms/common/api/internal/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/n<",
            "TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:[Ld1/d;

.field private d:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/z0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/r$a;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/common/api/internal/r$a;->d:I

    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/common/api/internal/r$a;)Lcom/google/android/gms/common/api/internal/n;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/r$a;->a:Lcom/google/android/gms/common/api/internal/n;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/r;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/r<",
            "TA;TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r$a;->a:Lcom/google/android/gms/common/api/internal/n;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Le1/r;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/y0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r$a;->c:[Ld1/d;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/r$a;->b:Z

    iget v3, p0, Lcom/google/android/gms/common/api/internal/r$a;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/y0;-><init>(Lcom/google/android/gms/common/api/internal/r$a;[Ld1/d;ZI)V

    return-object v0
.end method

.method public b(Lcom/google/android/gms/common/api/internal/n;)Lcom/google/android/gms/common/api/internal/r$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/n<",
            "TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;>;)",
            "Lcom/google/android/gms/common/api/internal/r$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r$a;->a:Lcom/google/android/gms/common/api/internal/n;

    return-object p0
.end method

.method public c(Z)Lcom/google/android/gms/common/api/internal/r$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/common/api/internal/r$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/r$a;->b:Z

    return-object p0
.end method

.method public varargs d([Ld1/d;)Lcom/google/android/gms/common/api/internal/r$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld1/d;",
            ")",
            "Lcom/google/android/gms/common/api/internal/r$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r$a;->c:[Ld1/d;

    return-object p0
.end method

.method public e(I)Lcom/google/android/gms/common/api/internal/r$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/common/api/internal/r$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput p1, p0, Lcom/google/android/gms/common/api/internal/r$a;->d:I

    return-object p0
.end method
