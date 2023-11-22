.class final Lp6/l2;
.super Lp6/f;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/internal/o;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/o;)V
    .registers 2

    invoke-direct {p0}, Lp6/f;-><init>()V

    iput-object p1, p0, Lp6/l2;->a:Lkotlinx/coroutines/internal/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 2

    iget-object p1, p0, Lp6/l2;->a:Lkotlinx/coroutines/internal/o;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->v()Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lp6/l2;->a(Ljava/lang/Throwable;)V

    sget-object p1, Ly5/t;->a:Ly5/t;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoveOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp6/l2;->a:Lkotlinx/coroutines/internal/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
