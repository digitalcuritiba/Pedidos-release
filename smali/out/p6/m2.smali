.class final Lp6/m2;
.super Lp6/b2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp6/b2;"
    }
.end annotation


# instance fields
.field private final e:Lp6/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp6/m;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/m<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lp6/b2;-><init>()V

    iput-object p1, p0, Lp6/m2;->e:Lp6/m;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .registers 4

    invoke-virtual {p0}, Lp6/b2;->B()Lp6/c2;

    move-result-object p1

    invoke-virtual {p1}, Lp6/c2;->d0()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lp6/z;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lp6/m2;->e:Lp6/m;

    sget-object v1, Ly5/m;->b:Ly5/m$a;

    check-cast p1, Lp6/z;

    iget-object p1, p1, Lp6/z;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Ly5/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_21

    :cond_19
    iget-object v0, p0, Lp6/m2;->e:Lp6/m;

    sget-object v1, Ly5/m;->b:Ly5/m$a;

    invoke-static {p1}, Lp6/d2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_21
    invoke-static {p1}, Ly5/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lb6/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lp6/m2;->A(Ljava/lang/Throwable;)V

    sget-object p1, Ly5/t;->a:Ly5/t;

    return-object p1
.end method
