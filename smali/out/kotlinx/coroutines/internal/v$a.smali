.class final Lkotlinx/coroutines/internal/v$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Li6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/v;->a(Li6/l;Ljava/lang/Object;Lb6/g;)Li6/l;
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
.field final synthetic a:Li6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/l<",
            "TE;",
            "Ly5/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic c:Lb6/g;


# direct methods
.method constructor <init>(Li6/l;Ljava/lang/Object;Lb6/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/l<",
            "-TE;",
            "Ly5/t;",
            ">;TE;",
            "Lb6/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/internal/v$a;->a:Li6/l;

    iput-object p2, p0, Lkotlinx/coroutines/internal/v$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/internal/v$a;->c:Lb6/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    iget-object p1, p0, Lkotlinx/coroutines/internal/v$a;->a:Li6/l;

    iget-object v0, p0, Lkotlinx/coroutines/internal/v$a;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/internal/v$a;->c:Lb6/g;

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/internal/v;->b(Li6/l;Ljava/lang/Object;Lb6/g;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/v$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Ly5/t;->a:Ly5/t;

    return-object p1
.end method
