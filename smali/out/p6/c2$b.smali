.class final Lp6/c2$b;
.super Lp6/b2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:Lp6/c2;

.field private final l:Lp6/c2$c;

.field private final m:Lp6/s;

.field private final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp6/c2;Lp6/c2$c;Lp6/s;Ljava/lang/Object;)V
    .registers 5

    invoke-direct {p0}, Lp6/b2;-><init>()V

    iput-object p1, p0, Lp6/c2$b;->e:Lp6/c2;

    iput-object p2, p0, Lp6/c2$b;->l:Lp6/c2$c;

    iput-object p3, p0, Lp6/c2$b;->m:Lp6/s;

    iput-object p4, p0, Lp6/c2$b;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .registers 5

    iget-object p1, p0, Lp6/c2$b;->e:Lp6/c2;

    iget-object v0, p0, Lp6/c2$b;->l:Lp6/c2$c;

    iget-object v1, p0, Lp6/c2$b;->m:Lp6/s;

    iget-object v2, p0, Lp6/c2$b;->n:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lp6/c2;->o(Lp6/c2;Lp6/c2$c;Lp6/s;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lp6/c2$b;->A(Ljava/lang/Throwable;)V

    sget-object p1, Ly5/t;->a:Ly5/t;

    return-object p1
.end method
