.class public final synthetic Lj5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()La5/i;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La5/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, La5/r;

    invoke-direct {v0}, La5/r;-><init>()V

    return-object v0
.end method

.method public static synthetic b(Lj5/a$b;Ljava/lang/Object;La5/a$e;)V
    .registers 4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    invoke-interface {p0}, Lj5/a$b;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    invoke-static {p0}, Lj5/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_13
    invoke-interface {p2, p1}, La5/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lj5/a$b;Ljava/lang/Object;La5/a$e;)V
    .registers 4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    invoke-interface {p0}, Lj5/a$b;->e()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    invoke-static {p0}, Lj5/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_13
    invoke-interface {p2, p1}, La5/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lj5/a$b;Ljava/lang/Object;La5/a$e;)V
    .registers 4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    invoke-interface {p0}, Lj5/a$b;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    invoke-static {p0}, Lj5/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_13
    invoke-interface {p2, p1}, La5/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lj5/a$b;Ljava/lang/Object;La5/a$e;)V
    .registers 4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    invoke-interface {p0}, Lj5/a$b;->f()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    invoke-static {p0}, Lj5/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_13
    invoke-interface {p2, p1}, La5/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lj5/a$b;Ljava/lang/Object;La5/a$e;)V
    .registers 4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    invoke-interface {p0}, Lj5/a$b;->d()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    invoke-static {p0}, Lj5/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_13
    invoke-interface {p2, p1}, La5/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lj5/a$b;Ljava/lang/Object;La5/a$e;)V
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    const/4 p1, 0x0

    goto :goto_20

    :cond_10
    invoke-static {}, Lj5/a$c;->values()[Lj5/a$c;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v2, p1

    :goto_20
    :try_start_20
    invoke-interface {p0, p1}, Lj5/a$b;->g(Lj5/a$c;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_20 .. :try_end_27} :catchall_28

    goto :goto_2d

    :catchall_28
    move-exception p0

    invoke-static {p0}, Lj5/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2d
    invoke-interface {p2, v0}, La5/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static h(La5/c;Lj5/a$b;)V
    .registers 7

    invoke-interface {p0}, La5/c;->c()La5/c$c;

    move-result-object v0

    new-instance v1, La5/a;

    invoke-static {}, Lj5/h;->a()La5/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.PathProviderApi.getTemporaryPath"

    invoke-direct {v1, p0, v3, v2, v0}, La5/a;-><init>(La5/c;Ljava/lang/String;La5/i;La5/c$c;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    new-instance v2, Lj5/b;

    invoke-direct {v2, p1}, Lj5/b;-><init>(Lj5/a$b;)V

    invoke-virtual {v1, v2}, La5/a;->e(La5/a$d;)V

    goto :goto_1e

    :cond_1b
    invoke-virtual {v1, v0}, La5/a;->e(La5/a$d;)V

    :goto_1e
    invoke-interface {p0}, La5/c;->c()La5/c$c;

    move-result-object v1

    new-instance v2, La5/a;

    invoke-static {}, Lj5/h;->a()La5/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.PathProviderApi.getApplicationSupportPath"

    invoke-direct {v2, p0, v4, v3, v1}, La5/a;-><init>(La5/c;Ljava/lang/String;La5/i;La5/c$c;)V

    if-eqz p1, :cond_38

    new-instance v1, Lj5/c;

    invoke-direct {v1, p1}, Lj5/c;-><init>(Lj5/a$b;)V

    invoke-virtual {v2, v1}, La5/a;->e(La5/a$d;)V

    goto :goto_3b

    :cond_38
    invoke-virtual {v2, v0}, La5/a;->e(La5/a$d;)V

    :goto_3b
    invoke-interface {p0}, La5/c;->c()La5/c$c;

    move-result-object v1

    new-instance v2, La5/a;

    invoke-static {}, Lj5/h;->a()La5/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.PathProviderApi.getApplicationDocumentsPath"

    invoke-direct {v2, p0, v4, v3, v1}, La5/a;-><init>(La5/c;Ljava/lang/String;La5/i;La5/c$c;)V

    if-eqz p1, :cond_55

    new-instance v1, Lj5/d;

    invoke-direct {v1, p1}, Lj5/d;-><init>(Lj5/a$b;)V

    invoke-virtual {v2, v1}, La5/a;->e(La5/a$d;)V

    goto :goto_58

    :cond_55
    invoke-virtual {v2, v0}, La5/a;->e(La5/a$d;)V

    :goto_58
    invoke-interface {p0}, La5/c;->c()La5/c$c;

    move-result-object v1

    new-instance v2, La5/a;

    invoke-static {}, Lj5/h;->a()La5/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.PathProviderApi.getExternalStoragePath"

    invoke-direct {v2, p0, v4, v3, v1}, La5/a;-><init>(La5/c;Ljava/lang/String;La5/i;La5/c$c;)V

    if-eqz p1, :cond_72

    new-instance v1, Lj5/e;

    invoke-direct {v1, p1}, Lj5/e;-><init>(Lj5/a$b;)V

    invoke-virtual {v2, v1}, La5/a;->e(La5/a$d;)V

    goto :goto_75

    :cond_72
    invoke-virtual {v2, v0}, La5/a;->e(La5/a$d;)V

    :goto_75
    invoke-interface {p0}, La5/c;->c()La5/c$c;

    move-result-object v1

    new-instance v2, La5/a;

    invoke-static {}, Lj5/h;->a()La5/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.PathProviderApi.getExternalCachePaths"

    invoke-direct {v2, p0, v4, v3, v1}, La5/a;-><init>(La5/c;Ljava/lang/String;La5/i;La5/c$c;)V

    if-eqz p1, :cond_8f

    new-instance v1, Lj5/f;

    invoke-direct {v1, p1}, Lj5/f;-><init>(Lj5/a$b;)V

    invoke-virtual {v2, v1}, La5/a;->e(La5/a$d;)V

    goto :goto_92

    :cond_8f
    invoke-virtual {v2, v0}, La5/a;->e(La5/a$d;)V

    :goto_92
    invoke-interface {p0}, La5/c;->c()La5/c$c;

    move-result-object v1

    new-instance v2, La5/a;

    invoke-static {}, Lj5/h;->a()La5/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.PathProviderApi.getExternalStoragePaths"

    invoke-direct {v2, p0, v4, v3, v1}, La5/a;-><init>(La5/c;Ljava/lang/String;La5/i;La5/c$c;)V

    if-eqz p1, :cond_ac

    new-instance p0, Lj5/g;

    invoke-direct {p0, p1}, Lj5/g;-><init>(Lj5/a$b;)V

    invoke-virtual {v2, p0}, La5/a;->e(La5/a$d;)V

    goto :goto_af

    :cond_ac
    invoke-virtual {v2, v0}, La5/a;->e(La5/a$d;)V

    :goto_af
    return-void
.end method
