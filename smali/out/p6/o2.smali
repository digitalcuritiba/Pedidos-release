.class Lp6/o2;
.super Lp6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/a<",
        "Ly5/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb6/g;Z)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lp6/a;-><init>(Lb6/g;ZZ)V

    return-void
.end method


# virtual methods
.method protected e0(Ljava/lang/Throwable;)Z
    .registers 3

    invoke-virtual {p0}, Lp6/a;->getContext()Lb6/g;

    move-result-object v0

    invoke-static {v0, p1}, Lp6/j0;->a(Lb6/g;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
