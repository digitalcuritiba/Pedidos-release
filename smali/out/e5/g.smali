.class public final synthetic Le5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le5/w;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Le5/w;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/g;->a:Le5/w;

    iput-object p2, p0, Le5/g;->b:Ljava/util/Map;

    iput-object p3, p0, Le5/g;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Le5/g;->a:Le5/w;

    iget-object v1, p0, Le5/g;->b:Ljava/util/Map;

    iget-object v2, p0, Le5/g;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Le5/w;->o(Le5/w;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
