.class final synthetic Lt6/d$a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Li6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Lt6/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lt6/d$a;

    invoke-direct {v0}, Lt6/d$a;-><init>()V

    sput-object v0, Lt6/d$a;->a:Lt6/d$a;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const-class v2, Ls6/c;

    const/4 v1, 0x3

    const-string v3, "emit"

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ls6/c;Ljava/lang/Object;Lb6/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lb6/d<",
            "-",
            "Ly5/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Ls6/c;->emit(Ljava/lang/Object;Lb6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Ls6/c;

    check-cast p3, Lb6/d;

    invoke-virtual {p0, p1, p2, p3}, Lt6/d$a;->b(Ls6/c;Ljava/lang/Object;Lb6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
