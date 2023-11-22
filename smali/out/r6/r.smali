.class public Lr6/r;
.super Lr6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lr6/a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Li6/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/l<",
            "-TE;",
            "Ly5/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lr6/a;-><init>(Li6/l;)V

    return-void
.end method


# virtual methods
.method protected final r()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected final s()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
