.class public final Ln4/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/a$b$a;
    }
.end annotation


# instance fields
.field private a:Lq4/d;

.field private b:Lp4/a;

.field private c:Lio/flutter/embedding/engine/FlutterJNI$c;

.field private d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .registers 4

    iget-object v0, p0, Ln4/a$b;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    if-nez v0, :cond_b

    new-instance v0, Lio/flutter/embedding/engine/FlutterJNI$c;

    invoke-direct {v0}, Lio/flutter/embedding/engine/FlutterJNI$c;-><init>()V

    iput-object v0, p0, Ln4/a$b;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    :cond_b
    iget-object v0, p0, Ln4/a$b;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1b

    new-instance v0, Ln4/a$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln4/a$b$a;-><init>(Ln4/a$b;Ln4/a$a;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ln4/a$b;->d:Ljava/util/concurrent/ExecutorService;

    :cond_1b
    iget-object v0, p0, Ln4/a$b;->a:Lq4/d;

    if-nez v0, :cond_2e

    new-instance v0, Lq4/d;

    iget-object v1, p0, Ln4/a$b;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI$c;->a()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v1

    iget-object v2, p0, Ln4/a$b;->d:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2}, Lq4/d;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Ln4/a$b;->a:Lq4/d;

    :cond_2e
    return-void
.end method


# virtual methods
.method public a()Ln4/a;
    .registers 8

    invoke-direct {p0}, Ln4/a$b;->b()V

    new-instance v6, Ln4/a;

    iget-object v1, p0, Ln4/a$b;->a:Lq4/d;

    iget-object v2, p0, Ln4/a$b;->b:Lp4/a;

    iget-object v3, p0, Ln4/a$b;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    iget-object v4, p0, Ln4/a$b;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln4/a;-><init>(Lq4/d;Lp4/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;Ln4/a$a;)V

    return-object v6
.end method
