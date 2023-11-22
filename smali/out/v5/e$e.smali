.class Lv5/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field a:Lv5/e$g;

.field final synthetic b:Lv5/e;


# direct methods
.method constructor <init>(Lv5/e;Lv5/e$g;)V
    .registers 3

    iput-object p1, p0, Lv5/e$e;->b:Lv5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv5/e$e;->a:Lv5/e$g;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    iget-object v0, p0, Lv5/e$e;->b:Lv5/e;

    invoke-static {v0}, Lv5/e;->i(Lv5/e;)Lio/grpc/internal/l2;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/l2;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lv5/e;->h(Lv5/e;Ljava/lang/Long;)Ljava/lang/Long;

    iget-object v0, p0, Lv5/e$e;->b:Lv5/e;

    iget-object v0, v0, Lv5/e;->c:Lv5/e$c;

    invoke-virtual {v0}, Lv5/e$c;->h()V

    iget-object v0, p0, Lv5/e$e;->a:Lv5/e$g;

    invoke-static {v0}, Lv5/f;->a(Lv5/e$g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5/e$j;

    iget-object v2, p0, Lv5/e$e;->b:Lv5/e;

    iget-object v3, v2, Lv5/e;->c:Lv5/e$c;

    invoke-static {v2}, Lv5/e;->g(Lv5/e;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lv5/e$j;->a(Lv5/e$c;J)V

    goto :goto_22

    :cond_3e
    iget-object v0, p0, Lv5/e$e;->b:Lv5/e;

    iget-object v1, v0, Lv5/e;->c:Lv5/e$c;

    invoke-static {v0}, Lv5/e;->g(Lv5/e;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv5/e$c;->e(Ljava/lang/Long;)V

    return-void
.end method
