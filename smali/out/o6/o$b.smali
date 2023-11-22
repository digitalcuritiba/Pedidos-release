.class final Lo6/o$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/o;->L(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Ln6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Li6/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Ly5/l<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lo6/o$b;->a:Ljava/util/List;

    iput-boolean p2, p0, Lo6/o$b;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Ly5/l;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Ly5/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo6/o$b;->a:Ljava/util/List;

    iget-boolean v1, p0, Lo6/o$b;->b:Z

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lo6/o;->n(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Ly5/l;

    move-result-object p1

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Ly5/l;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Ly5/l;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Ly5/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly5/l;

    move-result-object p1

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    :goto_28
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo6/o$b;->a(Ljava/lang/CharSequence;I)Ly5/l;

    move-result-object p1

    return-object p1
.end method
