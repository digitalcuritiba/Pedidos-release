.class final Ln5/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/i1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln5/i1$b<",
        "Ln5/s0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ln5/s0;

    invoke-virtual {p0, p1}, Ln5/t0$a;->d(Ln5/s0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Ln5/s0;

    invoke-virtual {p0, p1}, Ln5/t0$a;->c(Ln5/s0;)I

    move-result p1

    return p1
.end method

.method public c(Ln5/s0;)I
    .registers 2

    invoke-virtual {p1}, Ln5/s0;->c()I

    move-result p1

    return p1
.end method

.method public d(Ln5/s0;)Z
    .registers 2

    invoke-virtual {p1}, Ln5/s0;->d()Z

    move-result p1

    return p1
.end method
