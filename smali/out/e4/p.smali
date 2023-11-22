.class public final Le4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/p$b;
    }
.end annotation


# static fields
.field private static volatile a:Ln5/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/z0<",
            "Le4/d;",
            "Le4/e;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Ln5/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/z0<",
            "Le4/f;",
            "Le4/g;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:Ln5/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/z0<",
            "Le4/u;",
            "Le4/v;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Ln5/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/z0<",
            "Le4/d0;",
            "Le4/e0;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:Ln5/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/z0<",
            "Le4/q;",
            "Le4/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ln5/z0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/z0<",
            "Le4/d;",
            "Le4/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Le4/p;->a:Ln5/z0;

    if-nez v0, :cond_49

    const-class v1, Le4/p;

    monitor-enter v1

    :try_start_7
    sget-object v0, Le4/p;->a:Ln5/z0;

    if-nez v0, :cond_44

    invoke-static {}, Ln5/z0;->g()Ln5/z0$b;

    move-result-object v0

    sget-object v2, Ln5/z0$d;->c:Ln5/z0$d;

    invoke-virtual {v0, v2}, Ln5/z0$b;->f(Ln5/z0$d;)Ln5/z0$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "BatchGetDocuments"

    invoke-static {v2, v3}, Ln5/z0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln5/z0$b;->b(Ljava/lang/String;)Ln5/z0$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ln5/z0$b;->e(Z)Ln5/z0$b;

    move-result-object v0

    invoke-static {}, Le4/d;->o0()Le4/d;

    move-result-object v2

    invoke-static {v2}, Lt5/b;->b(Lcom/google/protobuf/w0;)Ln5/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln5/z0$b;->c(Ln5/z0$c;)Ln5/z0$b;

    move-result-object v0

    invoke-static {}, Le4/e;->k0()Le4/e;

    move-result-object v2

    invoke-static {v2}, Lt5/b;->b(Lcom/google/protobuf/w0;)Ln5/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln5/z0$b;->d(Ln5/z0$c;)Ln5/z0$b;

    move-result-object v0

    invoke-virtual {v0}, Ln5/z0$b;->a()Ln5/z0;

    move-result-object v0

    sput-object v0, Le4/p;->a:Ln5/z0;

    :cond_44
    monitor-exit v1

    goto :goto_49

    :catchall_46
    move-exception v0

    monitor-exit v1
    :try_end_48
    .catchall {:try_start_7 .. :try_end_48} :catchall_46

    throw v0

    :cond_49
    :goto_49
    return-object v0
.end method

.method public static b()Ln5/z0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/z0<",
            "Le4/f;",
            "Le4/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Le4/p;->b:Ln5/z0;

    if-nez v0, :cond_49

    const-class v1, Le4/p;

    monitor-enter v1

    :try_start_7
    sget-object v0, Le4/p;->b:Ln5/z0;

    if-nez v0, :cond_44

    invoke-static {}, Ln5/z0;->g()Ln5/z0$b;

    move-result-object v0

    sget-object v2, Ln5/z0$d;->a:Ln5/z0$d;

    invoke-virtual {v0, v2}, Ln5/z0$b;->f(Ln5/z0$d;)Ln5/z0$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "Commit"

    invoke-static {v2, v3}, Ln5/z0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln5/z0$b;->b(Ljava/lang/String;)Ln5/z0$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ln5/z0$b;->e(Z)Ln5/z0$b;

    move-result-object v0

    invoke-static {}, Le4/f;->o0()Le4/f;

    move-result-object v2

    invoke-static {v2}, Lt5/b;->b(Lcom/google/protobuf/w0;)Ln5/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln5/z0$b;->c(Ln5/z0$c;)Ln5/z0$b;

    move-result-object v0

    invoke-static {}, Le4/g;->l0()Le4/g;

    move-result-object v2

    invoke-static {v2}, Lt5/b;->b(Lcom/google/protobuf/w0;)Ln5/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln5/z0$b;->d(Ln5/z0$c;)Ln5/z0$b;

    move-result-object v0

    invoke-virtual {v0}, Ln5/z0$b;->a()Ln5/z0;

    move-result-object v0

    sput-object v0, Le4/p;->b:Ln5/z0;

    :cond_44
    monitor-exit v1

    goto :goto_49

    :catchall_46
    move-exception v0

    monitor-exit v1
    :try_end_48
    .catchall {:try_start_7 .. :try_end_48} :catchall_46

    throw v0

    :cond_49
    :goto_49
    return-object v0
.end method

.method public static c()Ln5/z0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/z0<",
            "Le4/q;",
            "Le4/r;",
            ">;"
        }
    .end annotation

    sget-object v0, Le4/p;->e:Ln5/z0;

    if-nez v0, :cond_49

    const-class v1, Le4/p;

    monitor-enter v1

    :try_start_7
    sget-object v0, Le4/p;->e:Ln5/z0;

    if-nez v0, :cond_44

    invoke-static {}, Ln5/z0;->g()Ln5/z0$b;

    move-result-object v0

    sget-object v2, Ln5/z0$d;->d:Ln5/z0$d;

    invoke-virtual {v0, v2}, Ln5/z0$b;->f(Ln5/z0$d;)Ln5/z0$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "Listen"

    invoke-static {v2, v3}, Ln5/z0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln5/z0$b;->b(Ljava/lang/String;)Ln5/z0$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ln5/z0$b;->e(Z)Ln5/z0$b;

    move-result-object v0

    invoke-static {}, Le4/q;->o0()Le4/q;

    move-result-object v2

    invoke-static {v2}, Lt5/b;->b(Lcom/google/protobuf/w0;)Ln5/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln5/z0$b;->c(Ln5/z0$c;)Ln5/z0$b;

    move-result-object v0

    invoke-static {}, Le4/r;->k0()Le4/r;

    move-result-object v2

    invoke-static {v2}, Lt5/b;->b(Lcom/google/protobuf/w0;)Ln5/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln5/z0$b;->d(Ln5/z0$c;)Ln5/z0$b;

    move-result-object v0

    invoke-virtual {v0}, Ln5/z0$b;->a()Ln5/z0;

    move-result-object v0

    sput-object v0, Le4/p;->e:Ln5/z0;

    :cond_44
    monitor-exit v1

    goto :goto_49

    :catchall_46
    move-exception v0

    monitor-exit v1
    :try_end_48
    .catchall {:try_start_7 .. :try_end_48} :catchall_46

    throw v0

    :cond_49
    :goto_49
    return-object v0
.end method

.method public static d()Ln5/z0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/z0<",
            "Le4/u;",
            "Le4/v;",
            ">;"
        }
    .end annotation

    sget-object v0, Le4/p;->c:Ln5/z0;

    if-nez v0, :cond_49

    const-class v1, Le4/p;

    monitor-enter v1

    :try_start_7
    sget-object v0, Le4/p;->c:Ln5/z0;

    if-nez v0, :cond_44

    invoke-static {}, Ln5/z0;->g()Ln5/z0$b;

    move-result-object v0

    sget-object v2, Ln5/z0$d;->c:Ln5/z0$d;

    invoke-virtual {v0, v2}, Ln5/z0$b;->f(Ln5/z0$d;)Ln5/z0$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "RunAggregationQuery"

    invoke-static {v2, v3}, Ln5/z0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln5/z0$b;->b(Ljava/lang/String;)Ln5/z0$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ln5/z0$b;->e(Z)Ln5/z0$b;

    move-result-object v0

    invoke-static {}, Le4/u;->m0()Le4/u;

    move-result-object v2

    invoke-static {v2}, Lt5/b;->b(Lcom/google/protobuf/w0;)Ln5/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln5/z0$b;->c(Ln5/z0$c;)Ln5/z0$b;

    move-result-object v0

    invoke-static {}, Le4/v;->k0()Le4/v;

    move-result-object v2

    invoke-static {v2}, Lt5/b;->b(Lcom/google/protobuf/w0;)Ln5/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln5/z0$b;->d(Ln5/z0$c;)Ln5/z0$b;

    move-result-object v0

    invoke-virtual {v0}, Ln5/z0$b;->a()Ln5/z0;

    move-result-object v0

    sput-object v0, Le4/p;->c:Ln5/z0;

    :cond_44
    monitor-exit v1

    goto :goto_49

    :catchall_46
    move-exception v0

    monitor-exit v1
    :try_end_48
    .catchall {:try_start_7 .. :try_end_48} :catchall_46

    throw v0

    :cond_49
    :goto_49
    return-object v0
.end method

.method public static e()Ln5/z0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/z0<",
            "Le4/d0;",
            "Le4/e0;",
            ">;"
        }
    .end annotation

    sget-object v0, Le4/p;->d:Ln5/z0;

    if-nez v0, :cond_49

    const-class v1, Le4/p;

    monitor-enter v1

    :try_start_7
    sget-object v0, Le4/p;->d:Ln5/z0;

    if-nez v0, :cond_44

    invoke-static {}, Ln5/z0;->g()Ln5/z0$b;

    move-result-object v0

    sget-object v2, Ln5/z0$d;->d:Ln5/z0$d;

    invoke-virtual {v0, v2}, Ln5/z0$b;->f(Ln5/z0$d;)Ln5/z0$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "Write"

    invoke-static {v2, v3}, Ln5/z0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln5/z0$b;->b(Ljava/lang/String;)Ln5/z0$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ln5/z0$b;->e(Z)Ln5/z0$b;

    move-result-object v0

    invoke-static {}, Le4/d0;->p0()Le4/d0;

    move-result-object v2

    invoke-static {v2}, Lt5/b;->b(Lcom/google/protobuf/w0;)Ln5/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln5/z0$b;->c(Ln5/z0$c;)Ln5/z0$b;

    move-result-object v0

    invoke-static {}, Le4/e0;->l0()Le4/e0;

    move-result-object v2

    invoke-static {v2}, Lt5/b;->b(Lcom/google/protobuf/w0;)Ln5/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln5/z0$b;->d(Ln5/z0$c;)Ln5/z0$b;

    move-result-object v0

    invoke-virtual {v0}, Ln5/z0$b;->a()Ln5/z0;

    move-result-object v0

    sput-object v0, Le4/p;->d:Ln5/z0;

    :cond_44
    monitor-exit v1

    goto :goto_49

    :catchall_46
    move-exception v0

    monitor-exit v1
    :try_end_48
    .catchall {:try_start_7 .. :try_end_48} :catchall_46

    throw v0

    :cond_49
    :goto_49
    return-object v0
.end method

.method public static f(Ln5/d;)Le4/p$b;
    .registers 2

    new-instance v0, Le4/p$a;

    invoke-direct {v0}, Le4/p$a;-><init>()V

    invoke-static {v0, p0}, Lu5/a;->e(Lu5/b$a;Ln5/d;)Lu5/b;

    move-result-object p0

    check-cast p0, Le4/p$b;

    return-object p0
.end method
