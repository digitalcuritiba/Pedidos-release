.class final Lp6/f2;
.super Lp6/o2;
.source "SourceFile"


# instance fields
.field private final c:Lb6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/d<",
            "Ly5/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb6/g;Li6/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/g;",
            "Li6/p<",
            "-",
            "Lp6/k0;",
            "-",
            "Lb6/d<",
            "-",
            "Ly5/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lp6/o2;-><init>(Lb6/g;Z)V

    invoke-static {p2, p0, p0}, Lc6/b;->a(Li6/p;Ljava/lang/Object;Lb6/d;)Lb6/d;

    move-result-object p1

    iput-object p1, p0, Lp6/f2;->c:Lb6/d;

    return-void
.end method


# virtual methods
.method protected v0()V
    .registers 2

    iget-object v0, p0, Lp6/f2;->c:Lb6/d;

    invoke-static {v0, p0}, Lu6/a;->b(Lb6/d;Lb6/d;)V

    return-void
.end method
