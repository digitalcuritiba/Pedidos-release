.class public final synthetic Lcom/google/firebase/remoteconfig/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/m;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Lcom/google/android/gms/tasks/Task;

.field public final synthetic d:Ljava/util/Date;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Ljava/util/Map;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/j;->a:Lcom/google/firebase/remoteconfig/internal/m;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/j;->b:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/j;->c:Lcom/google/android/gms/tasks/Task;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/j;->d:Ljava/util/Date;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/j;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->a:Lcom/google/firebase/remoteconfig/internal/m;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/j;->b:Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/j;->c:Lcom/google/android/gms/tasks/Task;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/j;->d:Ljava/util/Date;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/j;->e:Ljava/util/Map;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/internal/m;->a(Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Ljava/util/Map;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
