.class public abstract Lj3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/d$a;
    }
.end annotation


# static fields
.field public static a:Lj3/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lj3/d;->a()Lj3/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lj3/d$a;->a()Lj3/d;

    move-result-object v0

    sput-object v0, Lj3/d;->a:Lj3/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lj3/d$a;
    .registers 4

    new-instance v0, Lj3/a$b;

    invoke-direct {v0}, Lj3/a$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lj3/a$b;->h(J)Lj3/d$a;

    move-result-object v0

    sget-object v3, Lj3/c$a;->a:Lj3/c$a;

    invoke-virtual {v0, v3}, Lj3/d$a;->g(Lj3/c$a;)Lj3/d$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lj3/d$a;->c(J)Lj3/d$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lj3/c$a;
.end method

.method public abstract h()J
.end method

.method public i()Z
    .registers 3

    invoke-virtual {p0}, Lj3/d;->g()Lj3/c$a;

    move-result-object v0

    sget-object v1, Lj3/c$a;->e:Lj3/c$a;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public j()Z
    .registers 3

    invoke-virtual {p0}, Lj3/d;->g()Lj3/c$a;

    move-result-object v0

    sget-object v1, Lj3/c$a;->b:Lj3/c$a;

    if-eq v0, v1, :cond_13

    invoke-virtual {p0}, Lj3/d;->g()Lj3/c$a;

    move-result-object v0

    sget-object v1, Lj3/c$a;->a:Lj3/c$a;

    if-ne v0, v1, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public k()Z
    .registers 3

    invoke-virtual {p0}, Lj3/d;->g()Lj3/c$a;

    move-result-object v0

    sget-object v1, Lj3/c$a;->d:Lj3/c$a;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public l()Z
    .registers 3

    invoke-virtual {p0}, Lj3/d;->g()Lj3/c$a;

    move-result-object v0

    sget-object v1, Lj3/c$a;->c:Lj3/c$a;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public m()Z
    .registers 3

    invoke-virtual {p0}, Lj3/d;->g()Lj3/c$a;

    move-result-object v0

    sget-object v1, Lj3/c$a;->a:Lj3/c$a;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public abstract n()Lj3/d$a;
.end method

.method public o(Ljava/lang/String;JJ)Lj3/d;
    .registers 7

    invoke-virtual {p0}, Lj3/d;->n()Lj3/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj3/d$a;->b(Ljava/lang/String;)Lj3/d$a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lj3/d$a;->c(J)Lj3/d$a;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lj3/d$a;->h(J)Lj3/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lj3/d$a;->a()Lj3/d;

    move-result-object p1

    return-object p1
.end method

.method public p()Lj3/d;
    .registers 3

    invoke-virtual {p0}, Lj3/d;->n()Lj3/d$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj3/d$a;->b(Ljava/lang/String;)Lj3/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lj3/d$a;->a()Lj3/d;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)Lj3/d;
    .registers 3

    invoke-virtual {p0}, Lj3/d;->n()Lj3/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj3/d$a;->e(Ljava/lang/String;)Lj3/d$a;

    move-result-object p1

    sget-object v0, Lj3/c$a;->e:Lj3/c$a;

    invoke-virtual {p1, v0}, Lj3/d$a;->g(Lj3/c$a;)Lj3/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lj3/d$a;->a()Lj3/d;

    move-result-object p1

    return-object p1
.end method

.method public r()Lj3/d;
    .registers 3

    invoke-virtual {p0}, Lj3/d;->n()Lj3/d$a;

    move-result-object v0

    sget-object v1, Lj3/c$a;->b:Lj3/c$a;

    invoke-virtual {v0, v1}, Lj3/d$a;->g(Lj3/c$a;)Lj3/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lj3/d$a;->a()Lj3/d;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lj3/d;
    .registers 9

    invoke-virtual {p0}, Lj3/d;->n()Lj3/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj3/d$a;->d(Ljava/lang/String;)Lj3/d$a;

    move-result-object p1

    sget-object v0, Lj3/c$a;->d:Lj3/c$a;

    invoke-virtual {p1, v0}, Lj3/d$a;->g(Lj3/c$a;)Lj3/d$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Lj3/d$a;->b(Ljava/lang/String;)Lj3/d$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lj3/d$a;->f(Ljava/lang/String;)Lj3/d$a;

    move-result-object p1

    invoke-virtual {p1, p6, p7}, Lj3/d$a;->c(J)Lj3/d$a;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lj3/d$a;->h(J)Lj3/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lj3/d$a;->a()Lj3/d;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Lj3/d;
    .registers 3

    invoke-virtual {p0}, Lj3/d;->n()Lj3/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj3/d$a;->d(Ljava/lang/String;)Lj3/d$a;

    move-result-object p1

    sget-object v0, Lj3/c$a;->c:Lj3/c$a;

    invoke-virtual {p1, v0}, Lj3/d$a;->g(Lj3/c$a;)Lj3/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lj3/d$a;->a()Lj3/d;

    move-result-object p1

    return-object p1
.end method
