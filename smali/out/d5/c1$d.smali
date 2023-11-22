.class Ld5/c1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/v0$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/c1;->f(La5/c;Ld5/v0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld5/v0$i<",
        "Ljava/util/List<",
        "Ld5/v0$f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:La5/a$e;


# direct methods
.method constructor <init>(Ljava/util/Map;La5/a$e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ld5/c1$d;->a:Ljava/util/Map;

    iput-object p2, p0, Ld5/c1$d;->b:La5/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ld5/c1$d;->c(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 4

    iget-object v0, p0, Ld5/c1$d;->a:Ljava/util/Map;

    invoke-static {p1}, Ld5/v0;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "error"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld5/c1$d;->b:La5/a$e;

    iget-object v0, p0, Ld5/c1$d;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, La5/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld5/v0$f;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld5/c1$d;->a:Ljava/util/Map;

    const-string v1, "result"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld5/c1$d;->b:La5/a$e;

    iget-object v0, p0, Ld5/c1$d;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, La5/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method
