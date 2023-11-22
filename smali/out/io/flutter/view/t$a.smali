.class Lio/flutter/view/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/FlutterJNI$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/view/t;


# direct methods
.method constructor <init>(Lio/flutter/view/t;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/view/t$a;->a:Lio/flutter/view/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(J)Landroid/view/Choreographer$FrameCallback;
    .registers 5

    iget-object v0, p0, Lio/flutter/view/t$a;->a:Lio/flutter/view/t;

    invoke-static {v0}, Lio/flutter/view/t;->d(Lio/flutter/view/t;)Lio/flutter/view/t$c;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lio/flutter/view/t$a;->a:Lio/flutter/view/t;

    invoke-static {v0}, Lio/flutter/view/t;->d(Lio/flutter/view/t;)Lio/flutter/view/t$c;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/flutter/view/t$c;->a(Lio/flutter/view/t$c;J)J

    iget-object p1, p0, Lio/flutter/view/t$a;->a:Lio/flutter/view/t;

    invoke-static {p1}, Lio/flutter/view/t;->d(Lio/flutter/view/t;)Lio/flutter/view/t$c;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/view/t$a;->a:Lio/flutter/view/t;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lio/flutter/view/t;->e(Lio/flutter/view/t;Lio/flutter/view/t$c;)Lio/flutter/view/t$c;

    return-object p1

    :cond_1e
    new-instance v0, Lio/flutter/view/t$c;

    iget-object v1, p0, Lio/flutter/view/t$a;->a:Lio/flutter/view/t;

    invoke-direct {v0, v1, p1, p2}, Lio/flutter/view/t$c;-><init>(Lio/flutter/view/t;J)V

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .registers 4

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lio/flutter/view/t$a;->b(J)Landroid/view/Choreographer$FrameCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
