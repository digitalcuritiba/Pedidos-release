.class public final synthetic Ld5/c1;
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

    sget-object v0, Ld5/v0$e;->d:Ld5/v0$e;

    return-object v0
.end method

.method public static synthetic b(Ld5/v0$d;Ljava/lang/Object;La5/a$e;)V
    .registers 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_5
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_31

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5/v0$h;

    if-eqz v2, :cond_29

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v3, Ld5/c1$a;

    invoke-direct {v3, v0, p2}, Ld5/c1$a;-><init>(Ljava/util/Map;La5/a$e;)V

    invoke-interface {p0, v1, v2, p1, v3}, Ld5/v0$d;->f(Ljava/lang/String;Ld5/v0$h;Ljava/lang/String;Ld5/v0$i;)V

    goto :goto_48

    :cond_29
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "assertionArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_31
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "appNameArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_39
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_39} :catch_3b
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_39} :catch_39

    :catch_39
    move-exception p0

    goto :goto_3c

    :catch_3b
    move-exception p0

    :goto_3c
    invoke-static {p0}, Ld5/v0;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v0}, La5/a$e;->a(Ljava/lang/Object;)V

    :goto_48
    return-void
.end method

.method public static synthetic c(Ld5/v0$d;Ljava/lang/Object;La5/a$e;)V
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_5
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_19

    new-instance v1, Ld5/c1$b;

    invoke-direct {v1, v0, p2}, Ld5/c1$b;-><init>(Ljava/util/Map;La5/a$e;)V

    invoke-interface {p0, p1, v1}, Ld5/v0$d;->a(Ljava/lang/String;Ld5/v0$i;)V

    goto :goto_30

    :cond_19
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "appNameArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_21
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_21} :catch_23
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_21} :catch_21

    :catch_21
    move-exception p0

    goto :goto_24

    :catch_23
    move-exception p0

    :goto_24
    invoke-static {p0}, Ld5/v0;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v0}, La5/a$e;->a(Ljava/lang/Object;)V

    :goto_30
    return-void
.end method

.method public static synthetic d(Ld5/v0$d;Ljava/lang/Object;La5/a$e;)V
    .registers 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_5
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_20

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v2, Ld5/c1$c;

    invoke-direct {v2, v0, p2}, Ld5/c1$c;-><init>(Ljava/util/Map;La5/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Ld5/v0$d;->d(Ljava/lang/String;Ljava/lang/String;Ld5/v0$i;)V

    goto :goto_37

    :cond_20
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "appNameArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_28
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_28} :catch_2a
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_28} :catch_28

    :catch_28
    move-exception p0

    goto :goto_2b

    :catch_2a
    move-exception p0

    :goto_2b
    invoke-static {p0}, Ld5/v0;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v0}, La5/a$e;->a(Ljava/lang/Object;)V

    :goto_37
    return-void
.end method

.method public static synthetic e(Ld5/v0$d;Ljava/lang/Object;La5/a$e;)V
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_5
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_19

    new-instance v1, Ld5/c1$d;

    invoke-direct {v1, v0, p2}, Ld5/c1$d;-><init>(Ljava/util/Map;La5/a$e;)V

    invoke-interface {p0, p1, v1}, Ld5/v0$d;->h(Ljava/lang/String;Ld5/v0$i;)V

    goto :goto_30

    :cond_19
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "appNameArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_21
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_21} :catch_23
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_21} :catch_21

    :catch_21
    move-exception p0

    goto :goto_24

    :catch_23
    move-exception p0

    :goto_24
    invoke-static {p0}, Ld5/v0;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v0}, La5/a$e;->a(Ljava/lang/Object;)V

    :goto_30
    return-void
.end method

.method public static f(La5/c;Ld5/v0$d;)V
    .registers 6

    new-instance v0, La5/a;

    invoke-static {}, Ld5/c1;->a()La5/i;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.MultiFactorUserHostApi.enrollPhone"

    invoke-direct {v0, p0, v2, v1}, La5/a;-><init>(La5/c;Ljava/lang/String;La5/i;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_17

    new-instance v2, Ld5/y0;

    invoke-direct {v2, p1}, Ld5/y0;-><init>(Ld5/v0$d;)V

    invoke-virtual {v0, v2}, La5/a;->e(La5/a$d;)V

    goto :goto_1a

    :cond_17
    invoke-virtual {v0, v1}, La5/a;->e(La5/a$d;)V

    :goto_1a
    new-instance v0, La5/a;

    invoke-static {}, Ld5/c1;->a()La5/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.MultiFactorUserHostApi.getSession"

    invoke-direct {v0, p0, v3, v2}, La5/a;-><init>(La5/c;Ljava/lang/String;La5/i;)V

    if-eqz p1, :cond_30

    new-instance v2, Ld5/z0;

    invoke-direct {v2, p1}, Ld5/z0;-><init>(Ld5/v0$d;)V

    invoke-virtual {v0, v2}, La5/a;->e(La5/a$d;)V

    goto :goto_33

    :cond_30
    invoke-virtual {v0, v1}, La5/a;->e(La5/a$d;)V

    :goto_33
    new-instance v0, La5/a;

    invoke-static {}, Ld5/c1;->a()La5/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.MultiFactorUserHostApi.unenroll"

    invoke-direct {v0, p0, v3, v2}, La5/a;-><init>(La5/c;Ljava/lang/String;La5/i;)V

    if-eqz p1, :cond_49

    new-instance v2, Ld5/a1;

    invoke-direct {v2, p1}, Ld5/a1;-><init>(Ld5/v0$d;)V

    invoke-virtual {v0, v2}, La5/a;->e(La5/a$d;)V

    goto :goto_4c

    :cond_49
    invoke-virtual {v0, v1}, La5/a;->e(La5/a$d;)V

    :goto_4c
    new-instance v0, La5/a;

    invoke-static {}, Ld5/c1;->a()La5/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.MultiFactorUserHostApi.getEnrolledFactors"

    invoke-direct {v0, p0, v3, v2}, La5/a;-><init>(La5/c;Ljava/lang/String;La5/i;)V

    if-eqz p1, :cond_62

    new-instance p0, Ld5/b1;

    invoke-direct {p0, p1}, Ld5/b1;-><init>(Ld5/v0$d;)V

    invoke-virtual {v0, p0}, La5/a;->e(La5/a$d;)V

    goto :goto_65

    :cond_62
    invoke-virtual {v0, v1}, La5/a;->e(La5/a$d;)V

    :goto_65
    return-void
.end method
