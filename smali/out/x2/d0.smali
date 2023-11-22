.class public final synthetic Lx2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/v;


# instance fields
.field public final synthetic a:Lx2/p0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Le3/g;


# direct methods
.method public synthetic constructor <init>(Lx2/p0;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Le3/g;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/d0;->a:Lx2/p0;

    iput-object p2, p0, Lx2/d0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lx2/d0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lx2/d0;->d:Le3/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lx2/d0;->a:Lx2/p0;

    iget-object v1, p0, Lx2/d0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lx2/d0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v3, p0, Lx2/d0;->d:Le3/g;

    check-cast p1, Lv2/j;

    invoke-static {v0, v1, v2, v3, p1}, Lx2/p0;->u(Lx2/p0;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Le3/g;Lv2/j;)V

    return-void
.end method
