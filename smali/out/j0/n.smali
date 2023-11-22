.class abstract Lj0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/n$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lj0/n$a;
    .registers 1

    new-instance v0, Lj0/c$b;

    invoke-direct {v0}, Lj0/c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lh0/b;
.end method

.method abstract c()Lh0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/c<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .registers 3

    invoke-virtual {p0}, Lj0/n;->e()Lh0/e;

    move-result-object v0

    invoke-virtual {p0}, Lj0/n;->c()Lh0/c;

    move-result-object v1

    invoke-virtual {v1}, Lh0/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lh0/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method abstract e()Lh0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/e<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Lj0/o;
.end method

.method public abstract g()Ljava/lang/String;
.end method
