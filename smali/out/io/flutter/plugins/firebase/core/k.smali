.class public final synthetic Lio/flutter/plugins/firebase/core/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc2/f;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lc2/f;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/k;->a:Lc2/f;

    iput-object p2, p0, Lio/flutter/plugins/firebase/core/k;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/firebase/core/k;->a:Lc2/f;

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/k;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->a(Lc2/f;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
