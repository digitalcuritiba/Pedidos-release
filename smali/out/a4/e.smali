.class public final synthetic La4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/m$a;

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/a;->a(Lcom/google/firebase/remoteconfig/internal/m$a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
