.class final Lp6/f0$a;
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


# static fields
.field public static final a:Lp6/f0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lp6/f0$a;

    invoke-direct {v0}, Lp6/f0$a;-><init>()V

    sput-object v0, Lp6/f0$a;->a:Lp6/f0$a;

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
    .registers 4

    instance-of v0, p2, Lp6/e0;

    if-eqz v0, :cond_f

    check-cast p2, Lp6/e0;

    invoke-interface {p2}, Lp6/e0;->t()Lp6/e0;

    move-result-object p2

    invoke-interface {p1, p2}, Lb6/g;->plus(Lb6/g;)Lb6/g;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-interface {p1, p2}, Lb6/g;->plus(Lb6/g;)Lb6/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lb6/g;

    check-cast p2, Lb6/g$b;

    invoke-virtual {p0, p1, p2}, Lp6/f0$a;->a(Lb6/g;Lb6/g$b;)Lb6/g;

    move-result-object p1

    return-object p1
.end method
