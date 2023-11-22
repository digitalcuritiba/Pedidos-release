.class Lq4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4/d;->k(Landroid/content/Context;Lq4/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lq4/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lq4/d;


# direct methods
.method constructor <init>(Lq4/d;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lq4/d$a;->b:Lq4/d;

    iput-object p2, p0, Lq4/d$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lq4/d$a;)V
    .registers 1

    invoke-direct {p0}, Lq4/d$a;->c()V

    return-void
.end method

.method private synthetic c()V
    .registers 2

    iget-object v0, p0, Lq4/d$a;->b:Lq4/d;

    invoke-static {v0}, Lq4/d;->b(Lq4/d;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManager()V

    return-void
.end method


# virtual methods
.method public b()Lq4/d$b;
    .registers 6

    const-string v0, "FlutterLoader initTask"

    invoke-static {v0}, Lm5/e;->a(Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lq4/d$a;->b:Lq4/d;

    iget-object v1, p0, Lq4/d$a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lq4/d;->a(Lq4/d;Landroid/content/Context;)Lq4/e;

    iget-object v0, p0, Lq4/d$a;->b:Lq4/d;

    invoke-static {v0}, Lq4/d;->b(Lq4/d;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->loadLibrary()V

    iget-object v0, p0, Lq4/d$a;->b:Lq4/d;

    invoke-static {v0}, Lq4/d;->b(Lq4/d;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->updateRefreshRate()V

    iget-object v0, p0, Lq4/d$a;->b:Lq4/d;

    invoke-static {v0}, Lq4/d;->c(Lq4/d;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lq4/c;

    invoke-direct {v1, p0}, Lq4/c;-><init>(Lq4/d$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lq4/d$b;

    iget-object v1, p0, Lq4/d$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lm5/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lq4/d$a;->a:Landroid/content/Context;

    invoke-static {v2}, Lm5/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lq4/d$a;->a:Landroid/content/Context;

    invoke-static {v3}, Lm5/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lq4/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq4/d$a;)V
    :try_end_44
    .catchall {:try_start_5 .. :try_end_44} :catchall_48

    invoke-static {}, Lm5/e;->d()V

    return-object v0

    :catchall_48
    move-exception v0

    invoke-static {}, Lm5/e;->d()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lq4/d$a;->b()Lq4/d$b;

    move-result-object v0

    return-object v0
.end method
