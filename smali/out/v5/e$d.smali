.class Lv5/e$d;
.super Lv5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private a:Ln5/r0$d;

.field final synthetic b:Lv5/e;


# direct methods
.method constructor <init>(Lv5/e;Ln5/r0$d;)V
    .registers 3

    iput-object p1, p0, Lv5/e$d;->b:Lv5/e;

    invoke-direct {p0}, Lv5/b;-><init>()V

    iput-object p2, p0, Lv5/e$d;->a:Ln5/r0$d;

    return-void
.end method


# virtual methods
.method public a(Ln5/r0$b;)Ln5/r0$h;
    .registers 6

    new-instance v0, Lv5/e$i;

    iget-object v1, p0, Lv5/e$d;->b:Lv5/e;

    iget-object v2, p0, Lv5/e$d;->a:Ln5/r0$d;

    invoke-virtual {v2, p1}, Ln5/r0$d;->a(Ln5/r0$b;)Ln5/r0$h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lv5/e$i;-><init>(Lv5/e;Ln5/r0$h;)V

    invoke-virtual {p1}, Ln5/r0$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lv5/e;->j(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_54

    iget-object v1, p0, Lv5/e$d;->b:Lv5/e;

    iget-object v1, v1, Lv5/e;->c:Lv5/e$c;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln5/x;

    invoke-virtual {v3}, Ln5/x;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lx1/f;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    iget-object v1, p0, Lv5/e$d;->b:Lv5/e;

    iget-object v1, v1, Lv5/e;->c:Lv5/e$c;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/x;

    invoke-virtual {p1}, Ln5/x;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lx1/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv5/e$b;

    invoke-virtual {p1, v0}, Lv5/e$b;->b(Lv5/e$i;)Z

    invoke-static {p1}, Lv5/e$b;->a(Lv5/e$b;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_54

    invoke-virtual {v0}, Lv5/e$i;->m()V

    :cond_54
    return-object v0
.end method

.method public f(Ln5/p;Ln5/r0$i;)V
    .registers 6

    iget-object v0, p0, Lv5/e$d;->a:Ln5/r0$d;

    new-instance v1, Lv5/e$h;

    iget-object v2, p0, Lv5/e$d;->b:Lv5/e;

    invoke-direct {v1, v2, p2}, Lv5/e$h;-><init>(Lv5/e;Ln5/r0$i;)V

    invoke-virtual {v0, p1, v1}, Ln5/r0$d;->f(Ln5/p;Ln5/r0$i;)V

    return-void
.end method

.method protected g()Ln5/r0$d;
    .registers 2

    iget-object v0, p0, Lv5/e$d;->a:Ln5/r0$d;

    return-object v0
.end method
