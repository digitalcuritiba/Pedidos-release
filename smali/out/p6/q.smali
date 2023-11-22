.class public final Lp6/q;
.super Lp6/x1;
.source "SourceFile"


# instance fields
.field public final e:Lp6/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/m<",
            "*>;"
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
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lp6/x1;-><init>()V

    iput-object p1, p0, Lp6/q;->e:Lp6/m;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .registers 3

    iget-object p1, p0, Lp6/q;->e:Lp6/m;

    invoke-virtual {p0}, Lp6/b2;->B()Lp6/c2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp6/m;->v(Lp6/v1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp6/m;->G(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lp6/q;->A(Ljava/lang/Throwable;)V

    sget-object p1, Ly5/t;->a:Ly5/t;

    return-object p1
.end method
