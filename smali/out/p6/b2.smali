.class public abstract Lp6/b2;
.super Lp6/b0;
.source "SourceFile"

# interfaces
.implements Lp6/c1;
.implements Lp6/q1;


# instance fields
.field public d:Lp6/c2;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lp6/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()Lp6/c2;
    .registers 2

    iget-object v0, p0, Lp6/b2;->d:Lp6/c2;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "job"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C(Lp6/c2;)V
    .registers 2

    iput-object p1, p0, Lp6/b2;->d:Lp6/c2;

    return-void
.end method

.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .registers 2

    invoke-virtual {p0}, Lp6/b2;->B()Lp6/c2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp6/c2;->y0(Lp6/b2;)V

    return-void
.end method

.method public h()Lp6/h2;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

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

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp6/b2;->B()Lp6/c2;

    move-result-object v1

    invoke-static {v1}, Lp6/o0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
