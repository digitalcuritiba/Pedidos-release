.class public Lp6/y1;
.super Lp6/c2;
.source "SourceFile"

# interfaces
.implements Lp6/x;


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Lp6/v1;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lp6/c2;-><init>(Z)V

    invoke-virtual {p0, p1}, Lp6/c2;->g0(Lp6/v1;)V

    invoke-direct {p0}, Lp6/y1;->K0()Z

    move-result p1

    iput-boolean p1, p0, Lp6/y1;->b:Z

    return-void
.end method

.method private final K0()Z
    .registers 5

    invoke-virtual {p0}, Lp6/c2;->c0()Lp6/r;

    move-result-object v0

    instance-of v1, v0, Lp6/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    check-cast v0, Lp6/s;

    goto :goto_d

    :cond_c
    move-object v0, v2

    :goto_d
    if-nez v0, :cond_11

    move-object v0, v2

    goto :goto_15

    :cond_11
    invoke-virtual {v0}, Lp6/b2;->B()Lp6/c2;

    move-result-object v0

    :goto_15
    const/4 v1, 0x0

    if-nez v0, :cond_19

    return v1

    :cond_19
    invoke-virtual {v0}, Lp6/c2;->Z()Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v0, 0x1

    return v0

    :cond_21
    invoke-virtual {v0}, Lp6/c2;->c0()Lp6/r;

    move-result-object v0

    instance-of v3, v0, Lp6/s;

    if-eqz v3, :cond_2c

    check-cast v0, Lp6/s;

    goto :goto_2d

    :cond_2c
    move-object v0, v2

    :goto_2d
    if-nez v0, :cond_31

    move-object v0, v2

    goto :goto_35

    :cond_31
    invoke-virtual {v0}, Lp6/b2;->B()Lp6/c2;

    move-result-object v0

    :goto_35
    if-nez v0, :cond_19

    return v1
.end method


# virtual methods
.method public Z()Z
    .registers 2

    iget-boolean v0, p0, Lp6/y1;->b:Z

    return v0
.end method

.method public a0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
