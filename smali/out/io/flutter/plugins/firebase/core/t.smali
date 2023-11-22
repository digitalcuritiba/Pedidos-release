.class public final synthetic Lio/flutter/plugins/firebase/core/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lio/flutter/plugins/firebase/core/l$d;->a:I

    return-void
.end method

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

    sget-object v0, Lio/flutter/plugins/firebase/core/l$e;->d:Lio/flutter/plugins/firebase/core/l$e;

    return-object v0
.end method

.method public static synthetic b(Lio/flutter/plugins/firebase/core/l$d;Ljava/lang/Object;La5/a$e;)V
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    check-cast p1, Ljava/util/ArrayList;

    sget-boolean v1, Lio/flutter/plugins/firebase/core/l$b;->a:Z

    if-nez v1, :cond_14

    if-eqz p1, :cond_e

    goto :goto_14

    :cond_e
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_14
    :goto_14
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_37

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/firebase/core/l$f;

    if-eqz p1, :cond_2f

    new-instance v2, Lio/flutter/plugins/firebase/core/t$a;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/core/t$a;-><init>(Ljava/util/ArrayList;La5/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/core/l$d;->a(Ljava/lang/String;Lio/flutter/plugins/firebase/core/l$f;Lio/flutter/plugins/firebase/core/l$h;)V

    goto :goto_49

    :cond_2f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "initializeAppRequestArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "appNameArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3f
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_3f} :catch_41
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_3f} :catch_3f

    :catch_3f
    move-exception p0

    goto :goto_42

    :catch_41
    move-exception p0

    :goto_42
    invoke-static {p0}, Lio/flutter/plugins/firebase/core/l;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p2, p0}, La5/a$e;->a(Ljava/lang/Object;)V

    :goto_49
    return-void
.end method

.method public static synthetic c(Lio/flutter/plugins/firebase/core/l$d;Ljava/lang/Object;La5/a$e;)V
    .registers 4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    new-instance v0, Lio/flutter/plugins/firebase/core/t$b;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/firebase/core/t$b;-><init>(Ljava/util/ArrayList;La5/a$e;)V

    invoke-interface {p0, v0}, Lio/flutter/plugins/firebase/core/l$d;->c(Lio/flutter/plugins/firebase/core/l$h;)V
    :try_end_d
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_d} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_d} :catch_e

    goto :goto_18

    :catch_e
    move-exception p0

    goto :goto_11

    :catch_10
    move-exception p0

    :goto_11
    invoke-static {p0}, Lio/flutter/plugins/firebase/core/l;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p2, p0}, La5/a$e;->a(Ljava/lang/Object;)V

    :goto_18
    return-void
.end method

.method public static synthetic d(Lio/flutter/plugins/firebase/core/l$d;Ljava/lang/Object;La5/a$e;)V
    .registers 4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    new-instance v0, Lio/flutter/plugins/firebase/core/t$c;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/firebase/core/t$c;-><init>(Ljava/util/ArrayList;La5/a$e;)V

    invoke-interface {p0, v0}, Lio/flutter/plugins/firebase/core/l$d;->d(Lio/flutter/plugins/firebase/core/l$h;)V
    :try_end_d
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_d} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_d} :catch_e

    goto :goto_18

    :catch_e
    move-exception p0

    goto :goto_11

    :catch_10
    move-exception p0

    :goto_11
    invoke-static {p0}, Lio/flutter/plugins/firebase/core/l;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p2, p0}, La5/a$e;->a(Ljava/lang/Object;)V

    :goto_18
    return-void
.end method

.method public static e(La5/c;Lio/flutter/plugins/firebase/core/l$d;)V
    .registers 6

    new-instance v0, La5/a;

    invoke-static {}, Lio/flutter/plugins/firebase/core/t;->a()La5/i;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.FirebaseCoreHostApi.initializeApp"

    invoke-direct {v0, p0, v2, v1}, La5/a;-><init>(La5/c;Ljava/lang/String;La5/i;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_17

    new-instance v2, Lio/flutter/plugins/firebase/core/q;

    invoke-direct {v2, p1}, Lio/flutter/plugins/firebase/core/q;-><init>(Lio/flutter/plugins/firebase/core/l$d;)V

    invoke-virtual {v0, v2}, La5/a;->e(La5/a$d;)V

    goto :goto_1a

    :cond_17
    invoke-virtual {v0, v1}, La5/a;->e(La5/a$d;)V

    :goto_1a
    new-instance v0, La5/a;

    invoke-static {}, Lio/flutter/plugins/firebase/core/t;->a()La5/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.FirebaseCoreHostApi.initializeCore"

    invoke-direct {v0, p0, v3, v2}, La5/a;-><init>(La5/c;Ljava/lang/String;La5/i;)V

    if-eqz p1, :cond_30

    new-instance v2, Lio/flutter/plugins/firebase/core/r;

    invoke-direct {v2, p1}, Lio/flutter/plugins/firebase/core/r;-><init>(Lio/flutter/plugins/firebase/core/l$d;)V

    invoke-virtual {v0, v2}, La5/a;->e(La5/a$d;)V

    goto :goto_33

    :cond_30
    invoke-virtual {v0, v1}, La5/a;->e(La5/a$d;)V

    :goto_33
    new-instance v0, La5/a;

    invoke-static {}, Lio/flutter/plugins/firebase/core/t;->a()La5/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.FirebaseCoreHostApi.optionsFromResource"

    invoke-direct {v0, p0, v3, v2}, La5/a;-><init>(La5/c;Ljava/lang/String;La5/i;)V

    if-eqz p1, :cond_49

    new-instance p0, Lio/flutter/plugins/firebase/core/s;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/s;-><init>(Lio/flutter/plugins/firebase/core/l$d;)V

    invoke-virtual {v0, p0}, La5/a;->e(La5/a$d;)V

    goto :goto_4c

    :cond_49
    invoke-virtual {v0, v1}, La5/a;->e(La5/a$d;)V

    :goto_4c
    return-void
.end method
