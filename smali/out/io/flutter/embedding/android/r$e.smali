.class Lio/flutter/embedding/android/r$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/android/r;->D(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly4/a;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lio/flutter/embedding/android/r;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/r;Ly4/a;Ljava/lang/Runnable;)V
    .registers 4

    iput-object p1, p0, Lio/flutter/embedding/android/r$e;->c:Lio/flutter/embedding/android/r;

    iput-object p2, p0, Lio/flutter/embedding/android/r$e;->a:Ly4/a;

    iput-object p3, p0, Lio/flutter/embedding/android/r$e;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .registers 1

    return-void
.end method

.method public f()V
    .registers 3

    iget-object v0, p0, Lio/flutter/embedding/android/r$e;->a:Ly4/a;

    invoke-virtual {v0, p0}, Ly4/a;->p(Ly4/b;)V

    iget-object v0, p0, Lio/flutter/embedding/android/r$e;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lio/flutter/embedding/android/r$e;->c:Lio/flutter/embedding/android/r;

    iget-object v1, v0, Lio/flutter/embedding/android/r;->d:Ly4/c;

    instance-of v1, v1, Lio/flutter/embedding/android/j;

    if-nez v1, :cond_26

    invoke-static {v0}, Lio/flutter/embedding/android/r;->i(Lio/flutter/embedding/android/r;)Lio/flutter/embedding/android/j;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lio/flutter/embedding/android/r$e;->c:Lio/flutter/embedding/android/r;

    invoke-static {v0}, Lio/flutter/embedding/android/r;->i(Lio/flutter/embedding/android/r;)Lio/flutter/embedding/android/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/android/j;->a()V

    iget-object v0, p0, Lio/flutter/embedding/android/r$e;->c:Lio/flutter/embedding/android/r;

    invoke-static {v0}, Lio/flutter/embedding/android/r;->j(Lio/flutter/embedding/android/r;)V

    :cond_26
    return-void
.end method
