.class public abstract Lp6/g0;
.super Lb6/a;
.source "SourceFile"

# interfaces
.implements Lb6/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/g0$a;
    }
.end annotation


# static fields
.field public static final a:Lp6/g0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lp6/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp6/g0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lp6/g0;->a:Lp6/g0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Lb6/e;->g:Lb6/e$b;

    invoke-direct {p0, v0}, Lb6/a;-><init>(Lb6/g$c;)V

    return-void
.end method


# virtual methods
.method public final c(Lb6/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/d<",
            "*>;)V"
        }
    .end annotation

    check-cast p1, Lkotlinx/coroutines/internal/f;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/f;->s()V

    return-void
.end method

.method public abstract g0(Lb6/g;Ljava/lang/Runnable;)V
.end method

.method public get(Lb6/g$c;)Lb6/g$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lb6/g$b;",
            ">(",
            "Lb6/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lb6/e$a;->a(Lb6/e;Lb6/g$c;)Lb6/g$b;

    move-result-object p1

    return-object p1
.end method

.method public h0(Lb6/g;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public i0(I)Lp6/g0;
    .registers 3

    invoke-static {p1}, Lkotlinx/coroutines/internal/l;->a(I)V

    new-instance v0, Lkotlinx/coroutines/internal/k;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/k;-><init>(Lp6/g0;I)V

    return-object v0
.end method

.method public minusKey(Lb6/g$c;)Lb6/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/g$c<",
            "*>;)",
            "Lb6/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lb6/e$a;->b(Lb6/e;Lb6/g$c;)Lb6/g;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lb6/d;)Lb6/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb6/d<",
            "-TT;>;)",
            "Lb6/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/f;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/f;-><init>(Lp6/g0;Lb6/d;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lp6/o0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lp6/o0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
