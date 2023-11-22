.class public abstract Le1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/c$a;,
        Le1/c$b;,
        Le1/c$d;,
        Le1/c$c;,
        Le1/c$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final D:[Ljava/lang/String;

.field private static final E:[Ld1/d;


# instance fields
.field private A:Z

.field private volatile B:Le1/f1;

.field protected C:Ljava/util/concurrent/atomic/AtomicInteger;

.field private a:I

.field private b:J

.field private c:J

.field private d:I

.field private e:J

.field private volatile f:Ljava/lang/String;

.field g:Le1/r1;

.field private final h:Landroid/content/Context;

.field private final i:Landroid/os/Looper;

.field private final j:Le1/h;

.field private final k:Ld1/h;

.field final l:Landroid/os/Handler;

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/lang/Object;

.field private o:Le1/m;

.field protected p:Le1/c$c;

.field private q:Landroid/os/IInterface;

.field private final r:Ljava/util/ArrayList;

.field private s:Le1/c1;

.field private t:I

.field private final u:Le1/c$a;

.field private final v:Le1/c$b;

.field private final w:I

.field private final x:Ljava/lang/String;

.field private volatile y:Ljava/lang/String;

.field private z:Ld1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Ld1/d;

    sput-object v0, Le1/c;->E:[Ld1/d;

    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le1/c;->D:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Le1/h;Ld1/h;ILe1/c$a;Le1/c$b;Ljava/lang/String;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le1/c;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Le1/c;->m:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Le1/c;->n:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le1/c;->r:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Le1/c;->t:I

    iput-object v0, p0, Le1/c;->z:Ld1/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Le1/c;->A:Z

    iput-object v0, p0, Le1/c;->B:Le1/f1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Le1/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Le1/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le1/c;->h:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Le1/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Le1/c;->i:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Le1/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Le1/c;->j:Le1/h;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Le1/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Le1/c;->k:Ld1/h;

    new-instance p1, Le1/z0;

    invoke-direct {p1, p0, p2}, Le1/z0;-><init>(Le1/c;Landroid/os/Looper;)V

    iput-object p1, p0, Le1/c;->l:Landroid/os/Handler;

    iput p5, p0, Le1/c;->w:I

    iput-object p6, p0, Le1/c;->u:Le1/c$a;

    iput-object p7, p0, Le1/c;->v:Le1/c$b;

    iput-object p8, p0, Le1/c;->x:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic R(Le1/c;)Ld1/b;
    .registers 1

    iget-object p0, p0, Le1/c;->z:Ld1/b;

    return-object p0
.end method

.method static bridge synthetic S(Le1/c;)Le1/c$a;
    .registers 1

    iget-object p0, p0, Le1/c;->u:Le1/c$a;

    return-object p0
.end method

.method static bridge synthetic T(Le1/c;)Le1/c$b;
    .registers 1

    iget-object p0, p0, Le1/c;->v:Le1/c$b;

    return-object p0
.end method

.method static bridge synthetic U(Le1/c;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Le1/c;->n:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic W(Le1/c;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Le1/c;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic X(Le1/c;Ld1/b;)V
    .registers 2

    iput-object p1, p0, Le1/c;->z:Ld1/b;

    return-void
.end method

.method static bridge synthetic Y(Le1/c;Le1/m;)V
    .registers 2

    iput-object p1, p0, Le1/c;->o:Le1/m;

    return-void
.end method

.method static bridge synthetic Z(Le1/c;ILandroid/os/IInterface;)V
    .registers 3

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Le1/c;->g0(ILandroid/os/IInterface;)V

    return-void
.end method

.method static bridge synthetic a0(Le1/c;Le1/f1;)V
    .registers 2

    iput-object p1, p0, Le1/c;->B:Le1/f1;

    invoke-virtual {p0}, Le1/c;->Q()Z

    move-result p0

    if-eqz p0, :cond_19

    iget-object p0, p1, Le1/f1;->d:Le1/e;

    invoke-static {}, Le1/s;->b()Le1/s;

    move-result-object p1

    if-nez p0, :cond_12

    const/4 p0, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual {p0}, Le1/e;->E()Le1/t;

    move-result-object p0

    :goto_16
    invoke-virtual {p1, p0}, Le1/s;->c(Le1/t;)V

    :cond_19
    return-void
.end method

.method static bridge synthetic b0(Le1/c;I)V
    .registers 4

    iget-object p1, p0, Le1/c;->m:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget v0, p0, Le1/c;->t:I

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_21

    const/4 p1, 0x3

    if-ne v0, p1, :cond_e

    const/4 p1, 0x1

    iput-boolean p1, p0, Le1/c;->A:Z

    const/4 p1, 0x5

    goto :goto_f

    :cond_e
    const/4 p1, 0x4

    :goto_f
    iget-object v0, p0, Le1/c;->l:Landroid/os/Handler;

    iget-object p0, p0, Le1/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v1, 0x10

    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_21
    move-exception p0

    :try_start_22
    monitor-exit p1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw p0
.end method

.method static bridge synthetic d0(Le1/c;)Z
    .registers 1

    iget-boolean p0, p0, Le1/c;->A:Z

    return p0
.end method

.method static bridge synthetic e0(Le1/c;IILandroid/os/IInterface;)Z
    .registers 6

    iget-object v0, p0, Le1/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Le1/c;->t:I

    if-eq v1, p1, :cond_a

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_f

    :cond_a
    invoke-direct {p0, p2, p3}, Le1/c;->g0(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p0, 0x1

    :goto_f
    return p0

    :catchall_10
    move-exception p0

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p0
.end method

.method static bridge synthetic f0(Le1/c;)Z
    .registers 3

    iget-boolean v0, p0, Le1/c;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    goto :goto_24

    :cond_6
    invoke-virtual {p0}, Le1/c;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_24

    :cond_11
    invoke-virtual {p0}, Le1/c;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_24

    :cond_1c
    :try_start_1c
    invoke-virtual {p0}, Le1/c;->D()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_23
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_23} :catch_24

    const/4 v1, 0x1

    :catch_24
    :goto_24
    return v1
.end method

.method private final g0(ILandroid/os/IInterface;)V
    .registers 15

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_7

    const/4 v3, 0x0

    goto :goto_8

    :cond_7
    const/4 v3, 0x1

    :goto_8
    if-nez p2, :cond_c

    const/4 v4, 0x0

    goto :goto_d

    :cond_c
    const/4 v4, 0x1

    :goto_d
    if-ne v3, v4, :cond_10

    const/4 v1, 0x1

    :cond_10
    invoke-static {v1}, Le1/r;->a(Z)V

    iget-object v1, p0, Le1/c;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_16
    iput p1, p0, Le1/c;->t:I

    iput-object p2, p0, Le1/c;->q:Landroid/os/IInterface;

    const/4 v3, 0x0

    if-eq p1, v2, :cond_15b

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eq p1, v2, :cond_2f

    if-eq p1, v4, :cond_2f

    if-eq p1, v0, :cond_27

    goto/16 :goto_185

    :cond_27
    invoke-static {p2}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Le1/c;->J(Landroid/os/IInterface;)V

    goto/16 :goto_185

    :cond_2f
    iget-object v9, p0, Le1/c;->s:Le1/c1;

    if-eqz v9, :cond_86

    iget-object p1, p0, Le1/c;->g:Le1/r1;

    if-eqz p1, :cond_86

    const-string p2, "GmsClient"

    invoke-virtual {p1}, Le1/r1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Le1/r1;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Le1/c;->j:Le1/h;

    iget-object p1, p0, Le1/c;->g:Le1/r1;

    invoke-virtual {p1}, Le1/r1;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Le1/c;->g:Le1/r1;

    invoke-virtual {p1}, Le1/r1;->b()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Le1/c;->g:Le1/r1;

    invoke-virtual {p1}, Le1/r1;->a()I

    move-result v8

    invoke-virtual {p0}, Le1/c;->V()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Le1/c;->g:Le1/r1;

    invoke-virtual {p1}, Le1/r1;->d()Z

    move-result v11

    invoke-virtual/range {v5 .. v11}, Le1/h;->g(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iget-object p1, p0, Le1/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_86
    new-instance p1, Le1/c1;

    iget-object p2, p0, Le1/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Le1/c1;-><init>(Le1/c;I)V

    iput-object p1, p0, Le1/c;->s:Le1/c1;

    iget p2, p0, Le1/c;->t:I

    if-ne p2, v4, :cond_b6

    invoke-virtual {p0}, Le1/c;->A()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b6

    new-instance p2, Le1/r1;

    invoke-virtual {p0}, Le1/c;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Le1/c;->A()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {}, Le1/h;->b()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Le1/r1;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    goto :goto_cd

    :cond_b6
    new-instance p2, Le1/r1;

    invoke-virtual {p0}, Le1/c;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Le1/c;->E()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Le1/h;->b()I

    move-result v8

    invoke-virtual {p0}, Le1/c;->H()Z

    move-result v9

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Le1/r1;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    :goto_cd
    iput-object p2, p0, Le1/c;->g:Le1/r1;

    invoke-virtual {p2}, Le1/r1;->d()Z

    move-result p2

    if-eqz p2, :cond_f5

    invoke-virtual {p0}, Le1/c;->h()I

    move-result p2

    const v0, 0x1110e58

    if-lt p2, v0, :cond_df

    goto :goto_f5

    :cond_df
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object v0, p0, Le1/c;->g:Le1/r1;

    invoke-virtual {v0}, Le1/r1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f5
    :goto_f5
    iget-object p2, p0, Le1/c;->j:Le1/h;

    iget-object v0, p0, Le1/c;->g:Le1/r1;

    invoke-virtual {v0}, Le1/r1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Le1/c;->g:Le1/r1;

    invoke-virtual {v2}, Le1/r1;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Le1/c;->g:Le1/r1;

    invoke-virtual {v4}, Le1/r1;->a()I

    move-result v4

    invoke-virtual {p0}, Le1/c;->V()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Le1/c;->g:Le1/r1;

    invoke-virtual {v6}, Le1/r1;->d()Z

    move-result v6

    invoke-virtual {p0}, Le1/c;->v()Ljava/util/concurrent/Executor;

    move-result-object v7

    new-instance v8, Le1/j1;

    invoke-direct {v8, v0, v2, v4, v6}, Le1/j1;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v8, p1, v5, v7}, Le1/h;->h(Le1/j1;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result p1

    if-nez p1, :cond_185

    iget-object p1, p0, Le1/c;->g:Le1/r1;

    invoke-virtual {p1}, Le1/r1;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Le1/c;->g:Le1/r1;

    invoke-virtual {p2}, Le1/r1;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "GmsClient"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    iget-object p2, p0, Le1/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p0, p1, v3, p2}, Le1/c;->c0(ILandroid/os/Bundle;I)V

    goto :goto_185

    :cond_15b
    iget-object v8, p0, Le1/c;->s:Le1/c1;

    if-eqz v8, :cond_185

    iget-object v4, p0, Le1/c;->j:Le1/h;

    iget-object p1, p0, Le1/c;->g:Le1/r1;

    invoke-virtual {p1}, Le1/r1;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Le1/c;->g:Le1/r1;

    invoke-virtual {p1}, Le1/r1;->b()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Le1/c;->g:Le1/r1;

    invoke-virtual {p1}, Le1/r1;->a()I

    move-result v7

    invoke-virtual {p0}, Le1/c;->V()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Le1/c;->g:Le1/r1;

    invoke-virtual {p1}, Le1/r1;->d()Z

    move-result v10

    invoke-virtual/range {v4 .. v10}, Le1/h;->g(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iput-object v3, p0, Le1/c;->s:Le1/c1;

    :cond_185
    :goto_185
    monitor-exit v1

    return-void

    :catchall_187
    move-exception p1

    monitor-exit v1
    :try_end_189
    .catchall {:try_start_16 .. :try_end_189} :catchall_187

    throw p1
.end method


# virtual methods
.method protected A()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected B()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final C()Landroid/os/IInterface;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Le1/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Le1/c;->t:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_14

    invoke-virtual {p0}, Le1/c;->q()V

    iget-object v1, p0, Le1/c;->q:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Le1/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_14
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_1a
    move-exception v1

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw v1
.end method

.method protected abstract D()Ljava/lang/String;
.end method

.method protected abstract E()Ljava/lang/String;
.end method

.method protected F()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public G()Le1/e;
    .registers 2

    iget-object v0, p0, Le1/c;->B:Le1/f1;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, Le1/f1;->d:Le1/e;

    return-object v0
.end method

.method protected H()Z
    .registers 3

    invoke-virtual {p0}, Le1/c;->h()I

    move-result v0

    const v1, 0xc9e4920

    if-lt v0, v1, :cond_b

    const/4 v0, 0x1

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public I()Z
    .registers 2

    iget-object v0, p0, Le1/c;->B:Le1/f1;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method protected J(Landroid/os/IInterface;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le1/c;->c:J

    return-void
.end method

.method protected K(Ld1/b;)V
    .registers 4

    invoke-virtual {p1}, Ld1/b;->z()I

    move-result p1

    iput p1, p0, Le1/c;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le1/c;->e:J

    return-void
.end method

.method protected L(I)V
    .registers 4

    iput p1, p0, Le1/c;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le1/c;->b:J

    return-void
.end method

.method protected M(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .registers 7

    iget-object v0, p0, Le1/c;->l:Landroid/os/Handler;

    new-instance v1, Le1/d1;

    invoke-direct {v1, p0, p1, p2, p3}, Le1/d1;-><init>(Le1/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public N()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public O(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Le1/c;->y:Ljava/lang/String;

    return-void
.end method

.method public P(I)V
    .registers 5

    iget-object v0, p0, Le1/c;->l:Landroid/os/Handler;

    iget-object v1, p0, Le1/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public Q()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected final V()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le1/c;->x:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, p0, Le1/c;->h:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method public a()Z
    .registers 4

    iget-object v0, p0, Le1/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Le1/c;->t:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    monitor-exit v0

    return v1

    :catchall_d
    move-exception v1

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v1
.end method

.method protected final c0(ILandroid/os/Bundle;I)V
    .registers 6

    iget-object p2, p0, Le1/c;->l:Landroid/os/Handler;

    new-instance v0, Le1/e1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Le1/e1;-><init>(Le1/c;ILandroid/os/Bundle;)V

    const/4 p1, 0x7

    const/4 v1, -0x1

    invoke-virtual {p2, p1, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Le1/c;->f:Ljava/lang/String;

    invoke-virtual {p0}, Le1/c;->m()V

    return-void
.end method

.method public e(Le1/j;Ljava/util/Set;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/j;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Le1/c;->z()Landroid/os/Bundle;

    move-result-object v2

    new-instance v15, Le1/f;

    iget v5, v1, Le1/c;->w:I

    iget-object v14, v1, Le1/c;->y:Ljava/lang/String;

    sget v6, Ld1/h;->a:I

    sget-object v9, Le1/f;->u:[Lcom/google/android/gms/common/api/Scope;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    sget-object v13, Le1/f;->v:[Ld1/d;

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v3, v15

    move-object v12, v13

    move-object/from16 v19, v14

    move/from16 v14, v16

    move-object/from16 v20, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    invoke-direct/range {v3 .. v17}, Le1/f;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ld1/d;[Ld1/d;ZIZLjava/lang/String;)V

    iget-object v3, v1, Le1/c;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v20

    iput-object v3, v4, Le1/f;->d:Ljava/lang/String;

    iput-object v2, v4, Le1/f;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_4d

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v4, Le1/f;->l:[Lcom/google/android/gms/common/api/Scope;

    :cond_4d
    invoke-virtual/range {p0 .. p0}, Le1/c;->n()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-virtual/range {p0 .. p0}, Le1/c;->t()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_62

    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    iput-object v0, v4, Le1/f;->n:Landroid/accounts/Account;

    if-eqz p1, :cond_79

    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v4, Le1/f;->e:Landroid/os/IBinder;

    goto :goto_79

    :cond_6d
    invoke-virtual/range {p0 .. p0}, Le1/c;->N()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-virtual/range {p0 .. p0}, Le1/c;->t()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, v4, Le1/f;->n:Landroid/accounts/Account;

    :cond_79
    :goto_79
    sget-object v0, Le1/c;->E:[Ld1/d;

    iput-object v0, v4, Le1/f;->o:[Ld1/d;

    invoke-virtual/range {p0 .. p0}, Le1/c;->u()[Ld1/d;

    move-result-object v0

    iput-object v0, v4, Le1/f;->p:[Ld1/d;

    invoke-virtual/range {p0 .. p0}, Le1/c;->Q()Z

    move-result v0

    if-eqz v0, :cond_8c

    const/4 v0, 0x1

    iput-boolean v0, v4, Le1/f;->s:Z

    :cond_8c
    :try_start_8c
    iget-object v2, v1, Le1/c;->n:Ljava/lang/Object;

    monitor-enter v2
    :try_end_8f
    .catch Landroid/os/DeadObjectException; {:try_start_8c .. :try_end_8f} :catch_c7
    .catch Ljava/lang/SecurityException; {:try_start_8c .. :try_end_8f} :catch_c5
    .catch Landroid/os/RemoteException; {:try_start_8c .. :try_end_8f} :catch_b0
    .catch Ljava/lang/RuntimeException; {:try_start_8c .. :try_end_8f} :catch_ae

    :try_start_8f
    iget-object v0, v1, Le1/c;->o:Le1/m;

    if-eqz v0, :cond_a2

    new-instance v3, Le1/b1;

    iget-object v5, v1, Le1/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v3, v1, v5}, Le1/b1;-><init>(Le1/c;I)V

    invoke-interface {v0, v3, v4}, Le1/m;->g(Le1/l;Le1/f;)V

    goto :goto_a9

    :cond_a2
    const-string v0, "GmsClient"

    const-string v3, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a9
    monitor-exit v2

    return-void

    :catchall_ab
    move-exception v0

    monitor-exit v2
    :try_end_ad
    .catchall {:try_start_8f .. :try_end_ad} :catchall_ab

    :try_start_ad
    throw v0
    :try_end_ae
    .catch Landroid/os/DeadObjectException; {:try_start_ad .. :try_end_ae} :catch_c7
    .catch Ljava/lang/SecurityException; {:try_start_ad .. :try_end_ae} :catch_c5
    .catch Landroid/os/RemoteException; {:try_start_ad .. :try_end_ae} :catch_b0
    .catch Ljava/lang/RuntimeException; {:try_start_ad .. :try_end_ae} :catch_ae

    :catch_ae
    move-exception v0

    goto :goto_b1

    :catch_b0
    move-exception v0

    :goto_b1
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x8

    iget-object v2, v1, Le1/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v2}, Le1/c;->M(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_c5
    move-exception v0

    throw v0

    :catch_c7
    move-exception v0

    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Le1/c;->P(I)V

    return-void
.end method

.method public f()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public g(Le1/c$c;)V
    .registers 3

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Le1/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le1/c;->p:Le1/c$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le1/c;->g0(ILandroid/os/IInterface;)V

    return-void
.end method

.method public h()I
    .registers 2

    sget v0, Ld1/h;->a:I

    return v0
.end method

.method public i()Z
    .registers 5

    iget-object v0, p0, Le1/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Le1/c;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_e

    const/4 v2, 0x3

    if-ne v1, v2, :cond_d

    goto :goto_e

    :cond_d
    const/4 v3, 0x0

    :cond_e
    :goto_e
    monitor-exit v0

    return v3

    :catchall_10
    move-exception v1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v1
.end method

.method public final j()[Ld1/d;
    .registers 2

    iget-object v0, p0, Le1/c;->B:Le1/f1;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, Le1/f1;->b:[Ld1/d;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Le1/c;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Le1/c;->g:Le1/r1;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Le1/r1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le1/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public m()V
    .registers 5

    iget-object v0, p0, Le1/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Le1/c;->r:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Le1/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_1f

    iget-object v3, p0, Le1/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/a1;

    invoke-virtual {v3}, Le1/a1;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1f
    iget-object v1, p0, Le1/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_34

    iget-object v1, p0, Le1/c;->n:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_29
    iput-object v0, p0, Le1/c;->o:Le1/m;

    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_31

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Le1/c;->g0(ILandroid/os/IInterface;)V

    return-void

    :catchall_31
    move-exception v0

    :try_start_32
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    throw v0

    :catchall_34
    move-exception v1

    :try_start_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    throw v1
.end method

.method public n()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public p(Le1/c$e;)V
    .registers 2

    invoke-interface {p1}, Le1/c$e;->a()V

    return-void
.end method

.method protected final q()V
    .registers 3

    invoke-virtual {p0}, Le1/c;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method protected s()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public t()Landroid/accounts/Account;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()[Ld1/d;
    .registers 2

    sget-object v0, Le1/c;->E:[Ld1/d;

    return-object v0
.end method

.method protected v()Ljava/util/concurrent/Executor;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Landroid/os/Bundle;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Le1/c;->h:Landroid/content/Context;

    return-object v0
.end method

.method public y()I
    .registers 2

    iget v0, p0, Le1/c;->w:I

    return v0
.end method

.method protected z()Landroid/os/Bundle;
    .registers 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method
