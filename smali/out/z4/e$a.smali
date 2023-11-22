.class Lz4/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lz4/e;


# direct methods
.method constructor <init>(Lz4/e;)V
    .registers 2

    iput-object p1, p0, Lz4/e$a;->c:Lz4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lz4/e$a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public g(La5/j;La5/k$d;)V
    .registers 5

    iget-object v0, p0, Lz4/e$a;->c:Lz4/e;

    invoke-static {v0}, Lz4/e;->a(Lz4/e;)Lz4/e$b;

    move-result-object v0

    if-nez v0, :cond_e

    :goto_8
    iget-object p1, p0, Lz4/e$a;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, La5/k$d;->a(Ljava/lang/Object;)V

    goto :goto_38

    :cond_e
    iget-object p1, p1, La5/j;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "getKeyboardState"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    invoke-interface {p2}, La5/k$d;->c()V

    goto :goto_38

    :cond_1f
    :try_start_1f
    iget-object p1, p0, Lz4/e$a;->c:Lz4/e;

    invoke-static {p1}, Lz4/e;->a(Lz4/e;)Lz4/e$b;

    move-result-object p1

    invoke-interface {p1}, Lz4/e$b;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lz4/e$a;->b:Ljava/util/Map;
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_2b} :catch_2c

    goto :goto_8

    :catch_2c
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "error"

    invoke-interface {p2, v1, p1, v0}, La5/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :goto_38
    return-void
.end method
