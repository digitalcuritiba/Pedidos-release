.class final Lp6/u1;
.super Lp6/b2;
.source "SourceFile"


# instance fields
.field private final e:Li6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/l<",
            "Ljava/lang/Throwable;",
            "Ly5/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li6/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ly5/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lp6/b2;-><init>()V

    iput-object p1, p0, Lp6/u1;->e:Li6/l;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .registers 3

    iget-object v0, p0, Lp6/u1;->e:Li6/l;

    invoke-interface {v0, p1}, Li6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lp6/u1;->A(Ljava/lang/Throwable;)V

    sget-object p1, Ly5/t;->a:Ly5/t;

    return-object p1
.end method
