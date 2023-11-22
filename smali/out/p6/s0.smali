.class Lp6/s0;
.super Lp6/a;
.source "SourceFile"

# interfaces
.implements Lp6/r0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp6/a<",
        "TT;>;",
        "Lp6/r0<",
        "TT;>;"
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
.method public d()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lp6/c2;->V()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
