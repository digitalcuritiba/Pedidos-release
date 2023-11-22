.class public final Ln5/r0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/r0$b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln5/x;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ln5/a;

.field private final c:[[Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/util/List;Ln5/a;[[Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln5/x;",
            ">;",
            "Ln5/a;",
            "[[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "addresses are not set"

    invoke-static {p1, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ln5/r0$b;->a:Ljava/util/List;

    const-string p1, "attrs"

    invoke-static {p2, p1}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/a;

    iput-object p1, p0, Ln5/r0$b;->b:Ln5/a;

    const-string p1, "customOptions"

    invoke-static {p3, p1}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljava/lang/Object;

    iput-object p1, p0, Ln5/r0$b;->c:[[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ln5/a;[[Ljava/lang/Object;Ln5/r0$a;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Ln5/r0$b;-><init>(Ljava/util/List;Ln5/a;[[Ljava/lang/Object;)V

    return-void
.end method

.method public static c()Ln5/r0$b$a;
    .registers 1

    new-instance v0, Ln5/r0$b$a;

    invoke-direct {v0}, Ln5/r0$b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln5/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln5/r0$b;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Ln5/a;
    .registers 2

    iget-object v0, p0, Ln5/r0$b;->b:Ln5/a;

    return-object v0
.end method

.method public d()Ln5/r0$b$a;
    .registers 3

    invoke-static {}, Ln5/r0$b;->c()Ln5/r0$b$a;

    move-result-object v0

    iget-object v1, p0, Ln5/r0$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ln5/r0$b$a;->d(Ljava/util/List;)Ln5/r0$b$a;

    move-result-object v0

    iget-object v1, p0, Ln5/r0$b;->b:Ln5/a;

    invoke-virtual {v0, v1}, Ln5/r0$b$a;->f(Ln5/a;)Ln5/r0$b$a;

    move-result-object v0

    iget-object v1, p0, Ln5/r0$b;->c:[[Ljava/lang/Object;

    invoke-static {v0, v1}, Ln5/r0$b$a;->a(Ln5/r0$b$a;[[Ljava/lang/Object;)Ln5/r0$b$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lw1/f;->b(Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    iget-object v1, p0, Ln5/r0$b;->a:Ljava/util/List;

    const-string v2, "addrs"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    iget-object v1, p0, Ln5/r0$b;->b:Ln5/a;

    const-string v2, "attrs"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    iget-object v1, p0, Ln5/r0$b;->c:[[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "customOptions"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lw1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
