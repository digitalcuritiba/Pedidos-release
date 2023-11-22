.class public final Lc6/c$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/c;->a(Li6/p;Ljava/lang/Object;Lb6/d;)Lb6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Li6/p;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb6/d;Li6/p;Ljava/lang/Object;)V
    .registers 4

    iput-object p2, p0, Lc6/c$a;->b:Li6/p;

    iput-object p3, p0, Lc6/c$a;->c:Ljava/lang/Object;

    const-string p2, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/j;-><init>(Lb6/d;)V

    return-void
.end method


# virtual methods
.method protected invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lc6/c$a;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    if-ne v0, v2, :cond_e

    iput v1, p0, Lc6/c$a;->a:I

    invoke-static {p1}, Ly5/n;->b(Ljava/lang/Object;)V

    goto :goto_34

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    iput v2, p0, Lc6/c$a;->a:I

    invoke-static {p1}, Ly5/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc6/c$a;->b:Li6/p;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda-1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda-1>, kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc6/c$a;->b:Li6/p;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li6/p;

    iget-object v0, p0, Lc6/c$a;->c:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Li6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_34
    return-object p1
.end method
