.class public Lio/flutter/embedding/android/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;


# direct methods
.method public constructor <init>(Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/g0;->a:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lw/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Lw/a<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/android/g0;->a:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->addWindowLayoutInfoListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lw/a;)V

    return-void
.end method

.method public b(Lw/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/a<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/android/g0;->a:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    invoke-virtual {v0, p1}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->removeWindowLayoutInfoListener(Lw/a;)V

    return-void
.end method
