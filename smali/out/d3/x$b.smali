.class Ld3/x$b;
.super Ln5/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/x;->m(Ln5/z0;Ld3/i0;)Ln5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln5/z<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ln5/g;

.field final synthetic b:Lcom/google/android/gms/tasks/Task;

.field final synthetic c:Ld3/x;


# direct methods
.method constructor <init>(Ld3/x;[Ln5/g;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    iput-object p1, p0, Ld3/x$b;->c:Ld3/x;

    iput-object p2, p0, Ld3/x$b;->a:[Ln5/g;

    iput-object p3, p0, Ld3/x$b;->b:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ln5/z;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 4

    iget-object v0, p0, Ld3/x$b;->a:[Ln5/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_1c

    iget-object v0, p0, Ld3/x$b;->b:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Ld3/x$b;->c:Ld3/x;

    invoke-static {v1}, Ld3/x;->d(Ld3/x;)Le3/g;

    move-result-object v1

    invoke-virtual {v1}, Le3/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Ld3/y;

    invoke-direct {v2}, Ld3/y;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_1f

    :cond_1c
    invoke-super {p0}, Ln5/z;->b()V

    :goto_1f
    return-void
.end method

.method protected f()Ln5/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld3/x$b;->a:[Ln5/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ClientCall used before onOpen() callback"

    invoke-static {v0, v3, v2}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld3/x$b;->a:[Ln5/g;

    aget-object v0, v0, v1

    return-object v0
.end method
