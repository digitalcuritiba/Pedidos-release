.class public final synthetic Lcom/google/firebase/remoteconfig/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Ljava/net/HttpURLConnection;


# direct methods
.method public synthetic constructor <init>(Ljava/net/HttpURLConnection;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/r;->a:Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/r;->a:Ljava/net/HttpURLConnection;

    check-cast p1, Lcom/google/firebase/installations/g;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/s;->a(Ljava/net/HttpURLConnection;Lcom/google/firebase/installations/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
