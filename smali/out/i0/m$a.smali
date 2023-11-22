.class public abstract Li0/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Li0/m;
.end method

.method public abstract b(Li0/k;)Li0/m$a;
.end method

.method public abstract c(Ljava/util/List;)Li0/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li0/l;",
            ">;)",
            "Li0/m$a;"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Integer;)Li0/m$a;
.end method

.method abstract e(Ljava/lang/String;)Li0/m$a;
.end method

.method public abstract f(Li0/p;)Li0/m$a;
.end method

.method public abstract g(J)Li0/m$a;
.end method

.method public abstract h(J)Li0/m$a;
.end method

.method public i(I)Li0/m$a;
    .registers 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Li0/m$a;->d(Ljava/lang/Integer;)Li0/m$a;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Li0/m$a;
    .registers 2

    invoke-virtual {p0, p1}, Li0/m$a;->e(Ljava/lang/String;)Li0/m$a;

    move-result-object p1

    return-object p1
.end method
