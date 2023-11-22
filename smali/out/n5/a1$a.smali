.class Ln5/a1$a;
.super Ln5/a1$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/a1;->e(Ln5/a1$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln5/a1$f;

.field final synthetic b:Ln5/a1;


# direct methods
.method constructor <init>(Ln5/a1;Ln5/a1$f;)V
    .registers 3

    iput-object p1, p0, Ln5/a1$a;->b:Ln5/a1;

    iput-object p2, p0, Ln5/a1$a;->a:Ln5/a1$f;

    invoke-direct {p0}, Ln5/a1$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln5/j1;)V
    .registers 3

    iget-object v0, p0, Ln5/a1$a;->a:Ln5/a1$f;

    invoke-interface {v0, p1}, Ln5/a1$f;->a(Ln5/j1;)V

    return-void
.end method

.method public c(Ln5/a1$g;)V
    .registers 4

    iget-object v0, p0, Ln5/a1$a;->a:Ln5/a1$f;

    invoke-virtual {p1}, Ln5/a1$g;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ln5/a1$g;->b()Ln5/a;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ln5/a1$f;->b(Ljava/util/List;Ln5/a;)V

    return-void
.end method
