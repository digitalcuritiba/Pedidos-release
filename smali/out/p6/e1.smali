.class public final Lp6/e1;
.super Lp6/b2;
.source "SourceFile"


# instance fields
.field private final e:Lp6/c1;


# direct methods
.method public constructor <init>(Lp6/c1;)V
    .registers 2

    invoke-direct {p0}, Lp6/b2;-><init>()V

    iput-object p1, p0, Lp6/e1;->e:Lp6/c1;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .registers 2

    iget-object p1, p0, Lp6/e1;->e:Lp6/c1;

    invoke-interface {p1}, Lp6/c1;->b()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lp6/e1;->A(Ljava/lang/Throwable;)V

    sget-object p1, Ly5/t;->a:Ly5/t;

    return-object p1
.end method
