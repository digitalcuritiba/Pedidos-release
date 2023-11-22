.class Ls2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/d;->i()Lq2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls2/d;


# direct methods
.method constructor <init>(Ls2/d;)V
    .registers 2

    iput-object p1, p0, Ls2/d$a;->a:Ls2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .registers 10

    new-instance v6, Ls2/e;

    iget-object v0, p0, Ls2/d$a;->a:Ls2/d;

    invoke-static {v0}, Ls2/d;->e(Ls2/d;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Ls2/d$a;->a:Ls2/d;

    invoke-static {v0}, Ls2/d;->f(Ls2/d;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Ls2/d$a;->a:Ls2/d;

    invoke-static {v0}, Ls2/d;->g(Ls2/d;)Lq2/d;

    move-result-object v4

    iget-object v0, p0, Ls2/d$a;->a:Ls2/d;

    invoke-static {v0}, Ls2/d;->h(Ls2/d;)Z

    move-result v5

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Ls2/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lq2/d;Z)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Ls2/e;->f(Ljava/lang/Object;Z)Ls2/e;

    invoke-virtual {v6}, Ls2/e;->m()V

    return-void
.end method
