.class public Lz3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/h$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lz3/h$a;Lk2/e;)Lz3/f;
    .registers 3

    invoke-static {p0, p1, p2}, Lz3/h;->d(Ljava/lang/String;Lz3/h$a;Lk2/e;)Lz3/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lk2/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lk2/c<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lz3/f;->a(Ljava/lang/String;Ljava/lang/String;)Lz3/f;

    move-result-object p0

    const-class p1, Lz3/f;

    invoke-static {p0, p1}, Lk2/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Lk2/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lz3/h$a;)Lk2/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz3/h$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lk2/c<",
            "*>;"
        }
    .end annotation

    const-class v0, Lz3/f;

    invoke-static {v0}, Lk2/c;->m(Ljava/lang/Class;)Lk2/c$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lk2/r;->j(Ljava/lang/Class;)Lk2/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk2/c$b;->b(Lk2/r;)Lk2/c$b;

    move-result-object v0

    new-instance v1, Lz3/g;

    invoke-direct {v1, p0, p1}, Lz3/g;-><init>(Ljava/lang/String;Lz3/h$a;)V

    invoke-virtual {v0, v1}, Lk2/c$b;->e(Lk2/h;)Lk2/c$b;

    move-result-object p0

    invoke-virtual {p0}, Lk2/c$b;->c()Lk2/c;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/String;Lz3/h$a;Lk2/e;)Lz3/f;
    .registers 4

    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Lk2/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Lz3/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lz3/f;->a(Ljava/lang/String;Ljava/lang/String;)Lz3/f;

    move-result-object p0

    return-object p0
.end method
