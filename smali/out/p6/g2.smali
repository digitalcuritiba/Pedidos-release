.class public abstract Lp6/g2;
.super Lp6/g0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lp6/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract j0()Lp6/g2;
.end method

.method protected final k0()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lp6/a1;->c()Lp6/g2;

    move-result-object v0

    if-ne p0, v0, :cond_9

    const-string v0, "Dispatchers.Main"

    return-object v0

    :cond_9
    const/4 v1, 0x0

    :try_start_a
    invoke-virtual {v0}, Lp6/g2;->j0()Lp6/g2;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_e} :catch_f

    goto :goto_11

    :catch_f
    nop

    move-object v0, v1

    :goto_11
    if-ne p0, v0, :cond_16

    const-string v0, "Dispatchers.Main.immediate"

    return-object v0

    :cond_16
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lp6/g2;->k0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lp6/o0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lp6/o0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_22
    return-object v0
.end method
