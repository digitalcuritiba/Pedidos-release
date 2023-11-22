.class Lm2/k$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/k$b$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lm2/k$b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lm2/k$b$a;


# direct methods
.method constructor <init>(Lm2/k$b$a;)V
    .registers 2

    iput-object p1, p0, Lm2/k$b$a$a;->b:Lm2/k$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lm2/k$b$a;->c(Lm2/k$b$a;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lm2/k$b$a$a;->a:I

    return-void
.end method


# virtual methods
.method public b()Lm2/k$b$b;
    .registers 8

    iget-object v0, p0, Lm2/k$b$a$a;->b:Lm2/k$b$a;

    invoke-static {v0}, Lm2/k$b$a;->j(Lm2/k$b$a;)J

    move-result-wide v0

    iget v2, p0, Lm2/k$b$a$a;->a:I

    const/4 v3, 0x1

    shl-int v2, v3, v2

    int-to-long v4, v2

    and-long/2addr v0, v4

    new-instance v2, Lm2/k$b$b;

    invoke-direct {v2}, Lm2/k$b$b;-><init>()V

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    iput-boolean v0, v2, Lm2/k$b$b;->a:Z

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iget v4, p0, Lm2/k$b$a$a;->a:I

    int-to-double v4, v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v2, Lm2/k$b$b;->b:I

    iget v0, p0, Lm2/k$b$a$a;->a:I

    sub-int/2addr v0, v3

    iput v0, p0, Lm2/k$b$a$a;->a:I

    return-object v2
.end method

.method public hasNext()Z
    .registers 2

    iget v0, p0, Lm2/k$b$a$a;->a:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lm2/k$b$a$a;->b()Lm2/k$b$b;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 1

    return-void
.end method
