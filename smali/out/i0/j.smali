.class public abstract Li0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Li0/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li0/m;",
            ">;)",
            "Li0/j;"
        }
    .end annotation

    new-instance v0, Li0/d;

    invoke-direct {v0, p0}, Li0/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Lq2/a;
    .registers 2

    new-instance v0, Ls2/d;

    invoke-direct {v0}, Ls2/d;-><init>()V

    sget-object v1, Li0/b;->a:Lr2/a;

    invoke-virtual {v0, v1}, Ls2/d;->j(Lr2/a;)Ls2/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls2/d;->k(Z)Ls2/d;

    move-result-object v0

    invoke-virtual {v0}, Ls2/d;->i()Lq2/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li0/m;",
            ">;"
        }
    .end annotation
.end method
