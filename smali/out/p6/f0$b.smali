.class final Lp6/f0$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/f0;->a(Lb6/g;Lb6/g;Z)Lb6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Li6/p<",
        "Lb6/g;",
        "Lb6/g$b;",
        "Lb6/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/q<",
            "Lb6/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/q;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/q<",
            "Lb6/g;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lp6/f0$b;->a:Lkotlin/jvm/internal/q;

    iput-boolean p2, p0, Lp6/f0$b;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb6/g;Lb6/g$b;)Lb6/g;
    .registers 7

    instance-of v0, p2, Lp6/e0;

    if-nez v0, :cond_9

    invoke-interface {p1, p2}, Lb6/g;->plus(Lb6/g;)Lb6/g;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, Lp6/f0$b;->a:Lkotlin/jvm/internal/q;

    iget-object v0, v0, Lkotlin/jvm/internal/q;->a:Ljava/lang/Object;

    check-cast v0, Lb6/g;

    invoke-interface {p2}, Lb6/g$b;->getKey()Lb6/g$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lb6/g;->get(Lb6/g$c;)Lb6/g$b;

    move-result-object v0

    if-nez v0, :cond_28

    iget-boolean v0, p0, Lp6/f0$b;->b:Z

    check-cast p2, Lp6/e0;

    if-eqz v0, :cond_23

    invoke-interface {p2}, Lp6/e0;->t()Lp6/e0;

    move-result-object p2

    :cond_23
    invoke-interface {p1, p2}, Lb6/g;->plus(Lb6/g;)Lb6/g;

    move-result-object p1

    return-object p1

    :cond_28
    iget-object v1, p0, Lp6/f0$b;->a:Lkotlin/jvm/internal/q;

    iget-object v2, v1, Lkotlin/jvm/internal/q;->a:Ljava/lang/Object;

    check-cast v2, Lb6/g;

    invoke-interface {p2}, Lb6/g$b;->getKey()Lb6/g$c;

    move-result-object v3

    invoke-interface {v2, v3}, Lb6/g;->minusKey(Lb6/g$c;)Lb6/g;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/q;->a:Ljava/lang/Object;

    check-cast p2, Lp6/e0;

    invoke-interface {p2, v0}, Lp6/e0;->J(Lb6/g$b;)Lb6/g;

    move-result-object p2

    invoke-interface {p1, p2}, Lb6/g;->plus(Lb6/g;)Lb6/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lb6/g;

    check-cast p2, Lb6/g$b;

    invoke-virtual {p0, p1, p2}, Lp6/f0$b;->a(Lb6/g;Lb6/g$b;)Lb6/g;

    move-result-object p1

    return-object p1
.end method
