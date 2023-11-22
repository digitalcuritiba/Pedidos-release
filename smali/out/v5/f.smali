.class public final synthetic Lv5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lv5/e$g;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/e$g;",
            ")",
            "Ljava/util/List<",
            "Lv5/e$j;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lx1/j;->r()Lx1/j$a;

    move-result-object v0

    iget-object v1, p0, Lv5/e$g;->e:Lv5/e$g$c;

    if-eqz v1, :cond_10

    new-instance v1, Lv5/e$k;

    invoke-direct {v1, p0}, Lv5/e$k;-><init>(Lv5/e$g;)V

    invoke-virtual {v0, v1}, Lx1/j$a;->d(Ljava/lang/Object;)Lx1/j$a;

    :cond_10
    iget-object v1, p0, Lv5/e$g;->f:Lv5/e$g$b;

    if-eqz v1, :cond_1c

    new-instance v1, Lv5/e$f;

    invoke-direct {v1, p0}, Lv5/e$f;-><init>(Lv5/e$g;)V

    invoke-virtual {v0, v1}, Lx1/j$a;->d(Ljava/lang/Object;)Lx1/j$a;

    :cond_1c
    invoke-virtual {v0}, Lx1/j$a;->e()Lx1/j;

    move-result-object p0

    return-object p0
.end method
