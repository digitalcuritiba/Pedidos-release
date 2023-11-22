.class Lr6/a$b;
.super Lr6/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lr6/o<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Lr6/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final e:Lp6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr6/a$a;Lp6/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/a$a<",
            "TE;>;",
            "Lp6/l<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lr6/o;-><init>()V

    iput-object p1, p0, Lr6/a$b;->d:Lr6/a$a;

    iput-object p2, p0, Lr6/a$b;->e:Lp6/l;

    return-void
.end method


# virtual methods
.method public B(Lr6/j;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/j<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p1, Lr6/j;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_f

    iget-object v0, p0, Lr6/a$b;->e:Lp6/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lp6/l$a;->a(Lp6/l;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_19

    :cond_f
    iget-object v0, p0, Lr6/a$b;->e:Lp6/l;

    invoke-virtual {p1}, Lr6/j;->G()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lp6/l;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_19
    if-eqz v0, :cond_25

    iget-object v1, p0, Lr6/a$b;->d:Lr6/a$a;

    invoke-virtual {v1, p1}, Lr6/a$a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lr6/a$b;->e:Lp6/l;

    invoke-interface {p1, v0}, Lp6/l;->l(Ljava/lang/Object;)V

    :cond_25
    return-void
.end method

.method public C(Ljava/lang/Object;)Li6/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Li6/l<",
            "Ljava/lang/Throwable;",
            "Ly5/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr6/a$b;->d:Lr6/a$a;

    iget-object v0, v0, Lr6/a$a;->a:Lr6/a;

    iget-object v0, v0, Lr6/c;->b:Li6/l;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    goto :goto_14

    :cond_a
    iget-object v1, p0, Lr6/a$b;->e:Lp6/l;

    invoke-interface {v1}, Lb6/d;->getContext()Lb6/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/v;->a(Li6/l;Ljava/lang/Object;Lb6/g;)Li6/l;

    move-result-object p1

    :goto_14
    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lr6/a$b;->d:Lr6/a$a;

    invoke-virtual {v0, p1}, Lr6/a$a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lr6/a$b;->e:Lp6/l;

    sget-object v0, Lp6/n;->a:Lkotlinx/coroutines/internal/b0;

    invoke-interface {p1, v0}, Lp6/l;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/Object;Lkotlinx/coroutines/internal/o$b;)Lkotlinx/coroutines/internal/b0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/o$b;",
            ")",
            "Lkotlinx/coroutines/internal/b0;"
        }
    .end annotation

    iget-object p2, p0, Lr6/a$b;->e:Lp6/l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lr6/a$b;->C(Ljava/lang/Object;)Li6/l;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1, p1}, Lp6/l;->i(Ljava/lang/Object;Ljava/lang/Object;Li6/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_10

    return-object v1

    :cond_10
    sget-object p1, Lp6/n;->a:Lkotlinx/coroutines/internal/b0;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Lp6/o0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReceiveHasNext@"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
