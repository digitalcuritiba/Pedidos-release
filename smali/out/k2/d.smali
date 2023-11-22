.class public final synthetic Lk2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lk2/e;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lk2/f0;->b(Ljava/lang/Class;)Lk2/f0;

    move-result-object p1

    invoke-interface {p0, p1}, Lk2/e;->a(Lk2/f0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lk2/e;Lk2/f0;)Ljava/lang/Object;
    .registers 2

    invoke-interface {p0, p1}, Lk2/e;->h(Lk2/f0;)Lg3/b;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-interface {p0}, Lg3/b;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lk2/e;Ljava/lang/Class;)Lg3/a;
    .registers 2

    invoke-static {p1}, Lk2/f0;->b(Ljava/lang/Class;)Lk2/f0;

    move-result-object p1

    invoke-interface {p0, p1}, Lk2/e;->f(Lk2/f0;)Lg3/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lk2/e;Ljava/lang/Class;)Lg3/b;
    .registers 2

    invoke-static {p1}, Lk2/f0;->b(Ljava/lang/Class;)Lk2/f0;

    move-result-object p1

    invoke-interface {p0, p1}, Lk2/e;->h(Lk2/f0;)Lg3/b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lk2/e;Ljava/lang/Class;)Ljava/util/Set;
    .registers 2

    invoke-static {p1}, Lk2/f0;->b(Ljava/lang/Class;)Lk2/f0;

    move-result-object p1

    invoke-interface {p0, p1}, Lk2/e;->c(Lk2/f0;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lk2/e;Lk2/f0;)Ljava/util/Set;
    .registers 2

    invoke-interface {p0, p1}, Lk2/e;->e(Lk2/f0;)Lg3/b;

    move-result-object p0

    invoke-interface {p0}, Lg3/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method
