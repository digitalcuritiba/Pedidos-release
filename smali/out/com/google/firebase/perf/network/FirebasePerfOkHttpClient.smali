.class public Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lv6/g;Ls3/i;JJ)V
    .registers 6

    const/4 p0, 0x0

    throw p0
.end method

.method public static enqueue(Lv6/a;Lv6/b;)V
    .registers 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v3, Lx3/l;

    invoke-direct {v3}, Lx3/l;-><init>()V

    invoke-virtual {v3}, Lx3/l;->h()J

    move-result-wide v4

    new-instance v6, Lu3/f;

    invoke-static {}, Lw3/k;->k()Lw3/k;

    move-result-object v2

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lu3/f;-><init>(Lv6/b;Lw3/k;Lx3/l;J)V

    invoke-interface {p0, v6}, Lv6/a;->v(Lv6/b;)V

    return-void
.end method

.method public static execute(Lv6/a;)Lv6/g;
    .registers 12
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lw3/k;->k()Lw3/k;

    move-result-object v0

    invoke-static {v0}, Ls3/i;->d(Lw3/k;)Ls3/i;

    move-result-object v0

    new-instance v7, Lx3/l;

    invoke-direct {v7}, Lx3/l;-><init>()V

    invoke-virtual {v7}, Lx3/l;->h()J

    move-result-wide v8

    :try_start_11
    invoke-interface {p0}, Lv6/a;->c()Lv6/g;

    const/4 v10, 0x0

    invoke-virtual {v7}, Lx3/l;->d()J

    move-result-wide v5

    const/4 v1, 0x0

    move-object v2, v0

    move-wide v3, v8

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lv6/g;Ls3/i;JJ)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_1f} :catch_20

    return-object v10

    :catch_20
    move-exception v1

    invoke-interface {p0}, Lv6/a;->y()Lv6/e;

    invoke-virtual {v0, v8, v9}, Ls3/i;->z(J)Ls3/i;

    invoke-virtual {v7}, Lx3/l;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ls3/i;->D(J)Ls3/i;

    invoke-static {v0}, Lu3/g;->d(Ls3/i;)V

    throw v1
.end method
