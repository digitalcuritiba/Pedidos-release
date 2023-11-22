.class public final Lp6/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb6/g;)Lp6/t0;
    .registers 2

    sget-object v0, Lb6/e;->g:Lb6/e$b;

    invoke-interface {p0, v0}, Lb6/g;->get(Lb6/g$c;)Lb6/g$b;

    move-result-object p0

    instance-of v0, p0, Lp6/t0;

    if-eqz v0, :cond_d

    check-cast p0, Lp6/t0;

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    if-nez p0, :cond_14

    invoke-static {}, Lp6/q0;->a()Lp6/t0;

    move-result-object p0

    :cond_14
    return-object p0
.end method
