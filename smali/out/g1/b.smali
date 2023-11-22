.class public final synthetic Lg1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/n;


# instance fields
.field public final synthetic a:Le1/v;


# direct methods
.method public synthetic constructor <init>(Le1/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/b;->a:Le1/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lg1/b;->a:Le1/v;

    check-cast p1, Lg1/e;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget v1, Lg1/d;->n:I

    invoke-virtual {p1}, Le1/c;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lg1/a;

    invoke-virtual {p1, v0}, Lg1/a;->t(Le1/v;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
