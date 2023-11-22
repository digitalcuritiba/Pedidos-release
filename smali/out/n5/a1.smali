.class public abstract Ln5/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/a1$c;,
        Ln5/a1$g;,
        Ln5/a1$h;,
        Ln5/a1$b;,
        Ln5/a1$e;,
        Ln5/a1$f;,
        Ln5/a1$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public abstract c()V
.end method

.method public d(Ln5/a1$e;)V
    .registers 2

    invoke-virtual {p0, p1}, Ln5/a1;->e(Ln5/a1$f;)V

    return-void
.end method

.method public e(Ln5/a1$f;)V
    .registers 3

    instance-of v0, p1, Ln5/a1$e;

    if-eqz v0, :cond_a

    check-cast p1, Ln5/a1$e;

    invoke-virtual {p0, p1}, Ln5/a1;->d(Ln5/a1$e;)V

    goto :goto_12

    :cond_a
    new-instance v0, Ln5/a1$a;

    invoke-direct {v0, p0, p1}, Ln5/a1$a;-><init>(Ln5/a1;Ln5/a1$f;)V

    invoke-virtual {p0, v0}, Ln5/a1;->d(Ln5/a1$e;)V

    :goto_12
    return-void
.end method
