.class public final synthetic Ld5/x0;
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

    sget-object v0, Ld5/v0$c;->d:Ld5/v0$c;

    return-object v0
.end method

.method public static synthetic b(Ld5/v0$b;Ljava/lang/Object;La5/a$e;)V
    .registers 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_5
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2a

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/v0$h;

    if-eqz p1, :cond_22

    new-instance v2, Ld5/x0$a;

    invoke-direct {v2, v0, p2}, Ld5/x0$a;-><init>(Ljava/util/Map;La5/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Ld5/v0$b;->c(Ljava/lang/String;Ld5/v0$h;Ld5/v0$i;)V

    goto :goto_41

    :cond_22
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "assertionArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "resolverIdArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_32
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_32} :catch_34
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_32} :catch_32

    :catch_32
    move-exception p0

    goto :goto_35

    :catch_34
    move-exception p0

    :goto_35
    invoke-static {p0}, Ld5/v0;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v0}, La5/a$e;->a(Ljava/lang/Object;)V

    :goto_41
    return-void
.end method

.method public static c(La5/c;Ld5/v0$b;)V
    .registers 5

    new-instance v0, La5/a;

    invoke-static {}, Ld5/x0;->a()La5/i;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.MultiFactoResolverHostApi.resolveSignIn"

    invoke-direct {v0, p0, v2, v1}, La5/a;-><init>(La5/c;Ljava/lang/String;La5/i;)V

    if-eqz p1, :cond_13

    new-instance p0, Ld5/w0;

    invoke-direct {p0, p1}, Ld5/w0;-><init>(Ld5/v0$b;)V

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    invoke-virtual {v0, p0}, La5/a;->e(La5/a$d;)V

    return-void
.end method
