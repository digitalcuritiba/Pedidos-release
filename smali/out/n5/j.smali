.class public Ln5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/j$b;
    }
.end annotation


# static fields
.field private static final a:Ln5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/g<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ln5/j$a;

    invoke-direct {v0}, Ln5/j$a;-><init>()V

    sput-object v0, Ln5/j;->a:Ln5/g;

    return-void
.end method

.method public static a(Ln5/d;Ljava/util/List;)Ln5/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/d;",
            "Ljava/util/List<",
            "+",
            "Ln5/h;",
            ">;)",
            "Ln5/d;"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p0, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/h;

    new-instance v1, Ln5/j$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Ln5/j$b;-><init>(Ln5/d;Ln5/h;Ln5/i;)V

    move-object p0, v1

    goto :goto_9

    :cond_1d
    return-object p0
.end method
