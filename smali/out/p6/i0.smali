.class public final Lp6/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp6/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lp6/h0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Ln6/e;->c(Ljava/util/Iterator;)Ln6/b;

    move-result-object v0

    invoke-static {v0}, Ln6/e;->h(Ln6/b;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lp6/i0;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Lb6/g;Ljava/lang/Throwable;)V
    .registers 6

    sget-object v0, Lp6/i0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp6/h0;

    :try_start_12
    invoke-interface {v1, p0, p1}, Lp6/h0;->handleException(Lb6/g;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    goto :goto_6

    :catchall_16
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-static {p1, v1}, Lp6/j0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    :try_start_2b
    sget-object v1, Ly5/m;->b:Ly5/m$a;

    new-instance v1, Lp6/v0;

    invoke-direct {v1, p0}, Lp6/v0;-><init>(Lb6/g;)V

    invoke-static {p1, v1}, Ly5/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object p0, Ly5/t;->a:Ly5/t;

    invoke-static {p0}, Ly5/m;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_2b .. :try_end_3a} :catchall_3b

    goto :goto_45

    :catchall_3b
    move-exception p0

    sget-object v1, Ly5/m;->b:Ly5/m$a;

    invoke-static {p0}, Ly5/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ly5/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_45
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
