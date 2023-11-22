.class public final Lcom/google/common/util/concurrent/h;
.super Lcom/google/common/util/concurrent/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/a$j<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/common/util/concurrent/a$j;-><init>()V

    return-void
.end method

.method public static D()Lcom/google/common/util/concurrent/h;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/util/concurrent/h<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/h;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/h;-><init>()V

    return-object v0
.end method


# virtual methods
.method public B(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/a;->B(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public C(Ljava/lang/Throwable;)Z
    .registers 2

    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/a;->C(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isCancelled()Z
    .registers 2

    invoke-super {p0}, Lcom/google/common/util/concurrent/a$j;->isCancelled()Z

    move-result v0

    return v0
.end method
