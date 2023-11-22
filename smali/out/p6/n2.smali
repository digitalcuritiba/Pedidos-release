.class final Lp6/n2;
.super Lp6/b2;
.source "SourceFile"


# instance fields
.field private final e:Lb6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/d<",
            "Ly5/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb6/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/d<",
            "-",
            "Ly5/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lp6/b2;-><init>()V

    iput-object p1, p0, Lp6/n2;->e:Lb6/d;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .registers 3

    iget-object p1, p0, Lp6/n2;->e:Lb6/d;

    sget-object v0, Ly5/m;->b:Ly5/m$a;

    sget-object v0, Ly5/t;->a:Ly5/t;

    invoke-static {v0}, Ly5/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lb6/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lp6/n2;->A(Ljava/lang/Throwable;)V

    sget-object p1, Ly5/t;->a:Ly5/t;

    return-object p1
.end method
