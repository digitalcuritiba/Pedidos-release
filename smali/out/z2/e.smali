.class Lz2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lz2/e;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lz2/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:La3/l;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lz2/c;

    invoke-direct {v0}, Lz2/c;-><init>()V

    sput-object v0, Lz2/e;->c:Ljava/util/Comparator;

    new-instance v0, Lz2/d;

    invoke-direct {v0}, Lz2/d;-><init>()V

    sput-object v0, Lz2/e;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(La3/l;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/e;->a:La3/l;

    iput p2, p0, Lz2/e;->b:I

    return-void
.end method

.method public static synthetic a(Lz2/e;Lz2/e;)I
    .registers 2

    invoke-static {p0, p1}, Lz2/e;->f(Lz2/e;Lz2/e;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lz2/e;Lz2/e;)I
    .registers 2

    invoke-static {p0, p1}, Lz2/e;->e(Lz2/e;Lz2/e;)I

    move-result p0

    return p0
.end method

.method private static synthetic e(Lz2/e;Lz2/e;)I
    .registers 4

    iget-object v0, p0, Lz2/e;->a:La3/l;

    iget-object v1, p1, Lz2/e;->a:La3/l;

    invoke-virtual {v0, v1}, La3/l;->d(La3/l;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    iget p0, p0, Lz2/e;->b:I

    iget p1, p1, Lz2/e;->b:I

    invoke-static {p0, p1}, Le3/h0;->l(II)I

    move-result p0

    return p0
.end method

.method private static synthetic f(Lz2/e;Lz2/e;)I
    .registers 4

    iget v0, p0, Lz2/e;->b:I

    iget v1, p1, Lz2/e;->b:I

    invoke-static {v0, v1}, Le3/h0;->l(II)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    iget-object p0, p0, Lz2/e;->a:La3/l;

    iget-object p1, p1, Lz2/e;->a:La3/l;

    invoke-virtual {p0, p1}, La3/l;->d(La3/l;)I

    move-result p0

    return p0
.end method


# virtual methods
.method c()I
    .registers 2

    iget v0, p0, Lz2/e;->b:I

    return v0
.end method

.method d()La3/l;
    .registers 2

    iget-object v0, p0, Lz2/e;->a:La3/l;

    return-object v0
.end method
