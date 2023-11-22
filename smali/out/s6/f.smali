.class final Ls6/f;
.super Ls6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls6/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Li6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/p<",
            "Ls6/c<",
            "-TT;>;",
            "Lb6/d<",
            "-",
            "Ly5/t;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li6/p;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/p<",
            "-",
            "Ls6/c<",
            "-TT;>;-",
            "Lb6/d<",
            "-",
            "Ly5/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ls6/a;-><init>()V

    iput-object p1, p0, Ls6/f;->a:Li6/p;

    return-void
.end method


# virtual methods
.method public b(Ls6/c;Lb6/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/c<",
            "-TT;>;",
            "Lb6/d<",
            "-",
            "Ly5/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ls6/f;->a:Li6/p;

    invoke-interface {v0, p1, p2}, Li6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lc6/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_d

    return-object p1

    :cond_d
    sget-object p1, Ly5/t;->a:Ly5/t;

    return-object p1
.end method
