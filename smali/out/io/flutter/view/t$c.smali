.class Lio/flutter/view/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lio/flutter/view/t;


# direct methods
.method constructor <init>(Lio/flutter/view/t;J)V
    .registers 4

    iput-object p1, p0, Lio/flutter/view/t$c;->b:Lio/flutter/view/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lio/flutter/view/t$c;->a:J

    return-void
.end method

.method static synthetic a(Lio/flutter/view/t$c;J)J
    .registers 3

    iput-wide p1, p0, Lio/flutter/view/t$c;->a:J

    return-wide p1
.end method


# virtual methods
.method public doFrame(J)V
    .registers 13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_d

    move-wide v4, p1

    goto :goto_e

    :cond_d
    move-wide v4, v0

    :goto_e
    iget-object p1, p0, Lio/flutter/view/t$c;->b:Lio/flutter/view/t;

    invoke-static {p1}, Lio/flutter/view/t;->c(Lio/flutter/view/t;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v3

    iget-object p1, p0, Lio/flutter/view/t$c;->b:Lio/flutter/view/t;

    invoke-static {p1}, Lio/flutter/view/t;->a(Lio/flutter/view/t;)J

    move-result-wide v6

    iget-wide v8, p0, Lio/flutter/view/t$c;->a:J

    invoke-virtual/range {v3 .. v9}, Lio/flutter/embedding/engine/FlutterJNI;->onVsync(JJJ)V

    iget-object p1, p0, Lio/flutter/view/t$c;->b:Lio/flutter/view/t;

    invoke-static {p1, p0}, Lio/flutter/view/t;->e(Lio/flutter/view/t;Lio/flutter/view/t$c;)Lio/flutter/view/t$c;

    return-void
.end method
