.class Lio/flutter/embedding/android/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/android/r;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/r;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/embedding/android/r$c;->a:Lio/flutter/embedding/android/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    iget-object v0, p0, Lio/flutter/embedding/android/r$c;->a:Lio/flutter/embedding/android/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/flutter/embedding/android/r;->g(Lio/flutter/embedding/android/r;Z)Z

    iget-object v0, p0, Lio/flutter/embedding/android/r$c;->a:Lio/flutter/embedding/android/r;

    invoke-static {v0}, Lio/flutter/embedding/android/r;->h(Lio/flutter/embedding/android/r;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/b;

    invoke-interface {v1}, Ly4/b;->c()V

    goto :goto_10

    :cond_20
    return-void
.end method

.method public f()V
    .registers 3

    iget-object v0, p0, Lio/flutter/embedding/android/r$c;->a:Lio/flutter/embedding/android/r;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/flutter/embedding/android/r;->g(Lio/flutter/embedding/android/r;Z)Z

    iget-object v0, p0, Lio/flutter/embedding/android/r$c;->a:Lio/flutter/embedding/android/r;

    invoke-static {v0}, Lio/flutter/embedding/android/r;->h(Lio/flutter/embedding/android/r;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/b;

    invoke-interface {v1}, Ly4/b;->f()V

    goto :goto_10

    :cond_20
    return-void
.end method
