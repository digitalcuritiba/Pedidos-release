.class Ld3/x$a;
.super Ln5/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/x;->i([Ln5/g;Ld3/i0;Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld3/i0;

.field final synthetic b:[Ln5/g;

.field final synthetic c:Ld3/x;


# direct methods
.method constructor <init>(Ld3/x;Ld3/i0;[Ln5/g;)V
    .registers 4

    iput-object p1, p0, Ld3/x$a;->c:Ld3/x;

    iput-object p2, p0, Ld3/x$a;->a:Ld3/i0;

    iput-object p3, p0, Ld3/x$a;->b:[Ln5/g;

    invoke-direct {p0}, Ln5/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln5/j1;Ln5/y0;)V
    .registers 3

    :try_start_0
    iget-object p2, p0, Ld3/x$a;->a:Ld3/i0;

    invoke-interface {p2, p1}, Ld3/i0;->b(Ln5/j1;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception p1

    iget-object p2, p0, Ld3/x$a;->c:Ld3/x;

    invoke-static {p2}, Ld3/x;->d(Ld3/x;)Le3/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Le3/g;->u(Ljava/lang/Throwable;)V

    :goto_10
    return-void
.end method

.method public b(Ln5/y0;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Ld3/x$a;->a:Ld3/i0;

    invoke-interface {v0, p1}, Ld3/i0;->d(Ln5/y0;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception p1

    iget-object v0, p0, Ld3/x$a;->c:Ld3/x;

    invoke-static {v0}, Ld3/x;->d(Ld3/x;)Le3/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Le3/g;->u(Ljava/lang/Throwable;)V

    :goto_10
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Ld3/x$a;->a:Ld3/i0;

    invoke-interface {v0, p1}, Ld3/i0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Ld3/x$a;->b:[Ln5/g;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ln5/g;->c(I)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    goto :goto_19

    :catchall_f
    move-exception p1

    iget-object v0, p0, Ld3/x$a;->c:Ld3/x;

    invoke-static {v0}, Ld3/x;->d(Ld3/x;)Le3/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Le3/g;->u(Ljava/lang/Throwable;)V

    :goto_19
    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method
