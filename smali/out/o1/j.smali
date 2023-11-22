.class public final synthetic Lo1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/n;


# instance fields
.field public final synthetic a:Lo1/b;


# direct methods
.method public synthetic constructor <init>(Lo1/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/j;->a:Lo1/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lo1/j;->a:Lo1/b;

    check-cast p1, Lo1/i;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Le1/c;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo1/f;

    new-instance v1, Lo1/k;

    invoke-direct {v1, v0, p2}, Lo1/k;-><init>(Lo1/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, v1}, Lo1/f;->d(Lo1/h;)V

    return-void
.end method
