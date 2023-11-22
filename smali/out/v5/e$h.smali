.class Lv5/e$h;
.super Ln5/r0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/e$h$a;,
        Lv5/e$h$b;
    }
.end annotation


# instance fields
.field private final a:Ln5/r0$i;

.field final synthetic b:Lv5/e;


# direct methods
.method constructor <init>(Lv5/e;Ln5/r0$i;)V
    .registers 3

    iput-object p1, p0, Lv5/e$h;->b:Lv5/e;

    invoke-direct {p0}, Ln5/r0$i;-><init>()V

    iput-object p2, p0, Lv5/e$h;->a:Ln5/r0$i;

    return-void
.end method


# virtual methods
.method public a(Ln5/r0$f;)Ln5/r0$e;
    .registers 5

    iget-object v0, p0, Lv5/e$h;->a:Ln5/r0$i;

    invoke-virtual {v0, p1}, Ln5/r0$i;->a(Ln5/r0$f;)Ln5/r0$e;

    move-result-object p1

    invoke-virtual {p1}, Ln5/r0$e;->c()Ln5/r0$h;

    move-result-object v0

    if-eqz v0, :cond_23

    new-instance p1, Lv5/e$h$b;

    invoke-virtual {v0}, Ln5/r0$h;->c()Ln5/a;

    move-result-object v1

    invoke-static {}, Lv5/e;->k()Ln5/a$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln5/a;->b(Ln5/a$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5/e$b;

    invoke-direct {p1, p0, v1}, Lv5/e$h$b;-><init>(Lv5/e$h;Lv5/e$b;)V

    invoke-static {v0, p1}, Ln5/r0$e;->i(Ln5/r0$h;Ln5/k$a;)Ln5/r0$e;

    move-result-object p1

    :cond_23
    return-object p1
.end method
