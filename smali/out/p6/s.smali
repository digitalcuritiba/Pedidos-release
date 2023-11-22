.class public final Lp6/s;
.super Lp6/x1;
.source "SourceFile"

# interfaces
.implements Lp6/r;


# instance fields
.field public final e:Lp6/t;


# direct methods
.method public constructor <init>(Lp6/t;)V
    .registers 2

    invoke-direct {p0}, Lp6/x1;-><init>()V

    iput-object p1, p0, Lp6/s;->e:Lp6/t;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .registers 3

    iget-object p1, p0, Lp6/s;->e:Lp6/t;

    invoke-virtual {p0}, Lp6/b2;->B()Lp6/c2;

    move-result-object v0

    invoke-interface {p1, v0}, Lp6/t;->P(Lp6/k2;)V

    return-void
.end method

.method public f(Ljava/lang/Throwable;)Z
    .registers 3

    invoke-virtual {p0}, Lp6/b2;->B()Lp6/c2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp6/c2;->F(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getParent()Lp6/v1;
    .registers 2

    invoke-virtual {p0}, Lp6/b2;->B()Lp6/c2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lp6/s;->A(Ljava/lang/Throwable;)V

    sget-object p1, Ly5/t;->a:Ly5/t;

    return-object p1
.end method
