.class Ld5/c1$a;
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
        "Ljava/lang/Void;",
        ">;"
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

    iput-object p1, p0, Ld5/c1$a;->a:Ljava/util/Map;

    iput-object p2, p0, Ld5/c1$a;->b:La5/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ld5/c1$a;->c(Ljava/lang/Void;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 4

    iget-object v0, p0, Ld5/c1$a;->a:Ljava/util/Map;

    invoke-static {p1}, Ld5/v0;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "error"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld5/c1$a;->b:La5/a$e;

    iget-object v0, p0, Ld5/c1$a;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, La5/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Void;)V
    .registers 4

    iget-object p1, p0, Ld5/c1$a;->a:Ljava/util/Map;

    const-string v0, "result"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld5/c1$a;->b:La5/a$e;

    iget-object v0, p0, Ld5/c1$a;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, La5/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method
