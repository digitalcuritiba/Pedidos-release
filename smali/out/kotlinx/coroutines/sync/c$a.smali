.class final Lkotlinx/coroutines/sync/c$a;
.super Lkotlinx/coroutines/sync/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final m:Lp6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/l<",
            "Ly5/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/c;Ljava/lang/Object;Lp6/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lp6/l<",
            "-",
            "Ly5/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/sync/c$a;->n:Lkotlinx/coroutines/sync/c;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/c$b;-><init>(Lkotlinx/coroutines/sync/c;Ljava/lang/Object;)V

    iput-object p3, p0, Lkotlinx/coroutines/sync/c$a;->m:Lp6/l;

    return-void
.end method


# virtual methods
.method public A()V
    .registers 3

    iget-object v0, p0, Lkotlinx/coroutines/sync/c$a;->m:Lp6/l;

    sget-object v1, Lp6/n;->a:Lkotlinx/coroutines/internal/b0;

    invoke-interface {v0, v1}, Lp6/l;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public C()Z
    .registers 7

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/c$b;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lkotlinx/coroutines/sync/c$a;->m:Lp6/l;

    sget-object v2, Ly5/t;->a:Ly5/t;

    const/4 v3, 0x0

    new-instance v4, Lkotlinx/coroutines/sync/c$a$a;

    iget-object v5, p0, Lkotlinx/coroutines/sync/c$a;->n:Lkotlinx/coroutines/sync/c;

    invoke-direct {v4, v5, p0}, Lkotlinx/coroutines/sync/c$a$a;-><init>(Lkotlinx/coroutines/sync/c;Lkotlinx/coroutines/sync/c$a;)V

    invoke-interface {v0, v2, v3, v4}, Lp6/l;->i(Ljava/lang/Object;Ljava/lang/Object;Li6/l;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LockCont["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/sync/c$b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/sync/c$a;->m:Lp6/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/sync/c$a;->n:Lkotlinx/coroutines/sync/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
