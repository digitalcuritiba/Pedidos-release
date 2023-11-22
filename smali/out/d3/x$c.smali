.class Ld3/x$c;
.super Ln5/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/x;->k(Ld3/x$e;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld3/x$e;

.field final synthetic b:Ln5/g;

.field final synthetic c:Ld3/x;


# direct methods
.method constructor <init>(Ld3/x;Ld3/x$e;Ln5/g;)V
    .registers 4

    iput-object p1, p0, Ld3/x$c;->c:Ld3/x;

    iput-object p2, p0, Ld3/x$c;->a:Ld3/x$e;

    iput-object p3, p0, Ld3/x$c;->b:Ln5/g;

    invoke-direct {p0}, Ln5/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln5/j1;Ln5/y0;)V
    .registers 3

    iget-object p2, p0, Ld3/x$c;->a:Ld3/x$e;

    invoke-virtual {p2, p1}, Ld3/x$e;->a(Ln5/j1;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Ld3/x$c;->a:Ld3/x$e;

    invoke-virtual {v0, p1}, Ld3/x$e;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld3/x$c;->b:Ln5/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ln5/g;->c(I)V

    return-void
.end method
