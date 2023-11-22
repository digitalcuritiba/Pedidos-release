.class Lx2/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx2/c1;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lx2/y1;

.field private c:I


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx2/p$b;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lx2/p$b;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lx2/p$b;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lx2/p$b;)Lx2/y1;
    .registers 1

    iget-object p0, p0, Lx2/p$b;->b:Lx2/y1;

    return-object p0
.end method

.method static synthetic c(Lx2/p$b;Lx2/y1;)Lx2/y1;
    .registers 2

    iput-object p1, p0, Lx2/p$b;->b:Lx2/y1;

    return-object p1
.end method

.method static synthetic d(Lx2/p$b;)I
    .registers 1

    iget p0, p0, Lx2/p$b;->c:I

    return p0
.end method

.method static synthetic e(Lx2/p$b;I)I
    .registers 2

    iput p1, p0, Lx2/p$b;->c:I

    return p1
.end method
