.class final Ls6/a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/a;->a(Ls6/c;Lb6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    l = {
        0xe6
    }
    m = "collect"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ls6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:I


# direct methods
.method constructor <init>(Ls6/a;Lb6/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/a<",
            "TT;>;",
            "Lb6/d<",
            "-",
            "Ls6/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls6/a$a;->c:Ls6/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lb6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Ls6/a$a;->b:Ljava/lang/Object;

    iget p1, p0, Ls6/a$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls6/a$a;->d:I

    iget-object p1, p0, Ls6/a$a;->c:Ls6/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls6/a;->a(Ls6/c;Lb6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
