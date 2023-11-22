.class public Ln5/l1;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final a:Ln5/j1;

.field private final b:Ln5/y0;

.field private final c:Z


# direct methods
.method public constructor <init>(Ln5/j1;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ln5/l1;-><init>(Ln5/j1;Ln5/y0;)V

    return-void
.end method

.method public constructor <init>(Ln5/j1;Ln5/y0;)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ln5/l1;-><init>(Ln5/j1;Ln5/y0;Z)V

    return-void
.end method

.method constructor <init>(Ln5/j1;Ln5/y0;Z)V
    .registers 6

    invoke-static {p1}, Ln5/j1;->g(Ln5/j1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ln5/j1;->l()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Ln5/l1;->a:Ln5/j1;

    iput-object p2, p0, Ln5/l1;->b:Ln5/y0;

    iput-boolean p3, p0, Ln5/l1;->c:Z

    invoke-virtual {p0}, Ln5/l1;->fillInStackTrace()Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Ln5/j1;
    .registers 2

    iget-object v0, p0, Ln5/l1;->a:Ln5/j1;

    return-object v0
.end method

.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Ln5/l1;->c:Z

    if-eqz v0, :cond_a

    invoke-super {p0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_d

    goto :goto_b

    :cond_a
    move-object v0, p0

    :goto_b
    monitor-exit p0

    return-object v0

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method
