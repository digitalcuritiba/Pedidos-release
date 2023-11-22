.class public Lr3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lr3/a;


# instance fields
.field private final a:Lr3/c;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr3/a;-><init>(Lr3/c;)V

    return-void
.end method

.method public constructor <init>(Lr3/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr3/a;->b:Z

    if-nez p1, :cond_c

    invoke-static {}, Lr3/c;->c()Lr3/c;

    move-result-object p1

    :cond_c
    iput-object p1, p0, Lr3/a;->a:Lr3/c;

    return-void
.end method

.method public static e()Lr3/a;
    .registers 2

    sget-object v0, Lr3/a;->c:Lr3/a;

    if-nez v0, :cond_17

    const-class v0, Lr3/a;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lr3/a;->c:Lr3/a;

    if-nez v1, :cond_12

    new-instance v1, Lr3/a;

    invoke-direct {v1}, Lr3/a;-><init>()V

    sput-object v1, Lr3/a;->c:Lr3/a;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    :cond_17
    :goto_17
    sget-object v0, Lr3/a;->c:Lr3/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    iget-boolean v0, p0, Lr3/a;->b:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lr3/a;->a:Lr3/c;

    invoke-virtual {v0, p1}, Lr3/c;->a(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    iget-boolean v0, p0, Lr3/a;->b:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lr3/a;->a:Lr3/c;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr3/c;->a(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    iget-boolean v0, p0, Lr3/a;->b:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lr3/a;->a:Lr3/c;

    invoke-virtual {v0, p1}, Lr3/c;->b(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    iget-boolean v0, p0, Lr3/a;->b:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lr3/a;->a:Lr3/c;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr3/c;->b(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 3

    iget-boolean v0, p0, Lr3/a;->b:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lr3/a;->a:Lr3/c;

    invoke-virtual {v0, p1}, Lr3/c;->d(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    iget-boolean v0, p0, Lr3/a;->b:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lr3/a;->a:Lr3/c;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr3/c;->d(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lr3/a;->b:Z

    return v0
.end method

.method public i(Z)V
    .registers 2

    iput-boolean p1, p0, Lr3/a;->b:Z

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 3

    iget-boolean v0, p0, Lr3/a;->b:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lr3/a;->a:Lr3/c;

    invoke-virtual {v0, p1}, Lr3/c;->e(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    iget-boolean v0, p0, Lr3/a;->b:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lr3/a;->a:Lr3/c;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr3/c;->e(Ljava/lang/String;)V

    :cond_f
    return-void
.end method
