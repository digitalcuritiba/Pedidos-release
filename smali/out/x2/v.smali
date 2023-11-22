.class public final synthetic Lx2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx2/p0;

.field public final synthetic b:Lx2/b1;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lx2/p0;Lx2/b1;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/v;->a:Lx2/p0;

    iput-object p2, p0, Lx2/v;->b:Lx2/b1;

    iput-object p3, p0, Lx2/v;->c:Ljava/util/List;

    iput-object p4, p0, Lx2/v;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lx2/v;->a:Lx2/p0;

    iget-object v1, p0, Lx2/v;->b:Lx2/b1;

    iget-object v2, p0, Lx2/v;->c:Ljava/util/List;

    iget-object v3, p0, Lx2/v;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2, v3}, Lx2/p0;->n(Lx2/p0;Lx2/b1;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
