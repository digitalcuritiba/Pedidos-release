.class final Lb6/g$a$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/g$a;->a(Lb6/g;Lb6/g;)Lb6/g;
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


# static fields
.field public static final a:Lb6/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb6/g$a$a;

    invoke-direct {v0}, Lb6/g$a$a;-><init>()V

    sput-object v0, Lb6/g$a$a;->a:Lb6/g$a$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb6/g;Lb6/g$b;)Lb6/g;
    .registers 6

    const-string v0, "acc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lb6/g$b;->getKey()Lb6/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lb6/g;->minusKey(Lb6/g$c;)Lb6/g;

    move-result-object p1

    sget-object v0, Lb6/h;->a:Lb6/h;

    if-ne p1, v0, :cond_17

    goto :goto_40

    :cond_17
    sget-object v1, Lb6/e;->g:Lb6/e$b;

    invoke-interface {p1, v1}, Lb6/g;->get(Lb6/g$c;)Lb6/g$b;

    move-result-object v2

    check-cast v2, Lb6/e;

    if-nez v2, :cond_28

    new-instance v0, Lb6/c;

    invoke-direct {v0, p1, p2}, Lb6/c;-><init>(Lb6/g;Lb6/g$b;)V

    :goto_26
    move-object p2, v0

    goto :goto_40

    :cond_28
    invoke-interface {p1, v1}, Lb6/g;->minusKey(Lb6/g$c;)Lb6/g;

    move-result-object p1

    if-ne p1, v0, :cond_35

    new-instance p1, Lb6/c;

    invoke-direct {p1, p2, v2}, Lb6/c;-><init>(Lb6/g;Lb6/g$b;)V

    move-object p2, p1

    goto :goto_40

    :cond_35
    new-instance v0, Lb6/c;

    new-instance v1, Lb6/c;

    invoke-direct {v1, p1, p2}, Lb6/c;-><init>(Lb6/g;Lb6/g$b;)V

    invoke-direct {v0, v1, v2}, Lb6/c;-><init>(Lb6/g;Lb6/g$b;)V

    goto :goto_26

    :goto_40
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lb6/g;

    check-cast p2, Lb6/g$b;

    invoke-virtual {p0, p1, p2}, Lb6/g$a$a;->a(Lb6/g;Lb6/g$b;)Lb6/g;

    move-result-object p1

    return-object p1
.end method
