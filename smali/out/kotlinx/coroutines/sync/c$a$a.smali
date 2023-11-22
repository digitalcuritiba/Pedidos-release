.class final Lkotlinx/coroutines/sync/c$a$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Li6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/c$a;->C()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Li6/l<",
        "Ljava/lang/Throwable;",
        "Ly5/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/sync/c;

.field final synthetic b:Lkotlinx/coroutines/sync/c$a;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/sync/c;Lkotlinx/coroutines/sync/c$a;)V
    .registers 3

    iput-object p1, p0, Lkotlinx/coroutines/sync/c$a$a;->a:Lkotlinx/coroutines/sync/c;

    iput-object p2, p0, Lkotlinx/coroutines/sync/c$a$a;->b:Lkotlinx/coroutines/sync/c$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    iget-object p1, p0, Lkotlinx/coroutines/sync/c$a$a;->a:Lkotlinx/coroutines/sync/c;

    iget-object v0, p0, Lkotlinx/coroutines/sync/c$a$a;->b:Lkotlinx/coroutines/sync/c$a;

    iget-object v0, v0, Lkotlinx/coroutines/sync/c$b;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/c$a$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Ly5/t;->a:Ly5/t;

    return-object p1
.end method
