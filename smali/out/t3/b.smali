.class final Lt3/b;
.super Lt3/e;
.source "SourceFile"


# instance fields
.field private final a:Ly3/g;


# direct methods
.method constructor <init>(Ly3/g;)V
    .registers 2

    invoke-direct {p0}, Lt3/e;-><init>()V

    iput-object p1, p0, Lt3/b;->a:Ly3/g;

    return-void
.end method


# virtual methods
.method public c()Z
    .registers 2

    iget-object v0, p0, Lt3/b;->a:Ly3/g;

    invoke-virtual {v0}, Ly3/g;->x0()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lt3/b;->a:Ly3/g;

    invoke-virtual {v0}, Ly3/g;->t0()I

    move-result v0

    if-gtz v0, :cond_2c

    iget-object v0, p0, Lt3/b;->a:Ly3/g;

    invoke-virtual {v0}, Ly3/g;->s0()I

    move-result v0

    if-gtz v0, :cond_2c

    iget-object v0, p0, Lt3/b;->a:Ly3/g;

    invoke-virtual {v0}, Ly3/g;->w0()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lt3/b;->a:Ly3/g;

    invoke-virtual {v0}, Ly3/g;->v0()Ly3/f;

    move-result-object v0

    invoke-virtual {v0}, Ly3/f;->o0()Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2c
    const/4 v0, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    return v0
.end method
