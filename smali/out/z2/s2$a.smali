.class Lz2/s2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le3/n<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/protobuf/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>([B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz2/s2$a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz2/s2$a;->b:Z

    invoke-direct {p0, p1}, Lz2/s2$a;->c([B)V

    return-void
.end method

.method static synthetic b(Lz2/s2$a;)Z
    .registers 1

    iget-boolean p0, p0, Lz2/s2$a;->b:Z

    return p0
.end method

.method private c([B)V
    .registers 3

    invoke-static {p1}, Lcom/google/protobuf/i;->r([B)Lcom/google/protobuf/i;

    move-result-object p1

    iget-object v0, p0, Lz2/s2$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .registers 4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lz2/s2$a;->c([B)V

    array-length p1, p1

    const v1, 0xf4240

    if-ge p1, v1, :cond_10

    iput-boolean v0, p0, Lz2/s2$a;->b:Z

    :cond_10
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lz2/s2$a;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method d()I
    .registers 2

    iget-object v0, p0, Lz2/s2$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method e()Lcom/google/protobuf/i;
    .registers 2

    iget-object v0, p0, Lz2/s2$a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/protobuf/i;->q(Ljava/lang/Iterable;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method
