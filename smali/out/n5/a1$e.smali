.class public abstract Ln5/a1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/a1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ln5/j1;)V
.end method

.method public final b(Ljava/util/List;Ln5/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln5/x;",
            ">;",
            "Ln5/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ln5/a1$g;->d()Ln5/a1$g$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln5/a1$g$a;->b(Ljava/util/List;)Ln5/a1$g$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Ln5/a1$g$a;->c(Ln5/a;)Ln5/a1$g$a;

    move-result-object p1

    invoke-virtual {p1}, Ln5/a1$g$a;->a()Ln5/a1$g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln5/a1$e;->c(Ln5/a1$g;)V

    return-void
.end method

.method public abstract c(Ln5/a1$g;)V
.end method
