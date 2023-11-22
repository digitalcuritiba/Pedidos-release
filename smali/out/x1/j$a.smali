.class public final Lx1/j$a;
.super Lx1/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lx1/i$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lx1/j$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lx1/i$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Lx1/j$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lx1/j$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lx1/i$a;->b(Ljava/lang/Object;)Lx1/i$a;

    return-object p0
.end method

.method public e()Lx1/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx1/j<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx1/i$a;->c:Z

    iget-object v0, p0, Lx1/i$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lx1/i$a;->b:I

    invoke-static {v0, v1}, Lx1/j;->q([Ljava/lang/Object;I)Lx1/j;

    move-result-object v0

    return-object v0
.end method
