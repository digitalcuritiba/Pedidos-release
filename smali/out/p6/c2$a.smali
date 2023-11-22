.class final Lp6/c2$a;
.super Lp6/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp6/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final o:Lp6/c2;


# direct methods
.method public constructor <init>(Lb6/d;Lp6/c2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/d<",
            "-TT;>;",
            "Lp6/c2;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lp6/m;-><init>(Lb6/d;I)V

    iput-object p2, p0, Lp6/c2$a;->o:Lp6/c2;

    return-void
.end method


# virtual methods
.method protected F()Ljava/lang/String;
    .registers 2

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public v(Lp6/v1;)Ljava/lang/Throwable;
    .registers 4

    iget-object v0, p0, Lp6/c2$a;->o:Lp6/c2;

    invoke-virtual {v0}, Lp6/c2;->d0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lp6/c2$c;

    if-eqz v1, :cond_15

    move-object v1, v0

    check-cast v1, Lp6/c2$c;

    invoke-virtual {v1}, Lp6/c2$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_15

    :cond_14
    return-object v1

    :cond_15
    :goto_15
    instance-of v1, v0, Lp6/z;

    if-eqz v1, :cond_1e

    check-cast v0, Lp6/z;

    iget-object p1, v0, Lp6/z;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1e
    invoke-interface {p1}, Lp6/v1;->M()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
