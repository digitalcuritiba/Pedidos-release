.class final Ln5/c1$b;
.super Ln5/a1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ln5/c1;


# direct methods
.method private constructor <init>(Ln5/c1;)V
    .registers 2

    iput-object p1, p0, Ln5/c1$b;->a:Ln5/c1;

    invoke-direct {p0}, Ln5/a1$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln5/c1;Ln5/c1$a;)V
    .registers 3

    invoke-direct {p0, p1}, Ln5/c1$b;-><init>(Ln5/c1;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Ln5/c1$b;->a:Ln5/c1;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Ln5/c1$b;->a:Ln5/c1;

    invoke-static {v1}, Ln5/c1;->a(Ln5/c1;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public b(Ljava/net/URI;Ln5/a1$b;)Ln5/a1;
    .registers 5

    iget-object v0, p0, Ln5/c1$b;->a:Ln5/c1;

    invoke-virtual {v0}, Ln5/c1;->f()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/b1;

    if-nez v0, :cond_14

    const/4 p1, 0x0

    goto :goto_18

    :cond_14
    invoke-virtual {v0, p1, p2}, Ln5/a1$d;->b(Ljava/net/URI;Ln5/a1$b;)Ln5/a1;

    move-result-object p1

    :goto_18
    return-object p1
.end method
