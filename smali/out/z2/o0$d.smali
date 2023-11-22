.class Lz2/o0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lz2/p0;

    invoke-direct {v0}, Lz2/p0;-><init>()V

    sput-object v0, Lz2/o0$d;->c:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz2/o0$d;->b:I

    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Lz2/o0$d;->c:Ljava/util/Comparator;

    invoke-direct {v0, p1, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lz2/o0$d;->a:Ljava/util/PriorityQueue;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Long;Ljava/lang/Long;)I
    .registers 2

    invoke-static {p0, p1}, Lz2/o0$d;->d(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p0

    return p0
.end method

.method private static synthetic d(Ljava/lang/Long;Ljava/lang/Long;)I
    .registers 2

    invoke-virtual {p1, p0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    return p0
.end method


# virtual methods
.method b(Ljava/lang/Long;)V
    .registers 7

    iget-object v0, p0, Lz2/o0$d;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    iget v1, p0, Lz2/o0$d;->b:I

    if-ge v0, v1, :cond_10

    :goto_a
    iget-object v0, p0, Lz2/o0$d;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_10
    iget-object v0, p0, Lz2/o0$d;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_2a

    iget-object v0, p0, Lz2/o0$d;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    goto :goto_a

    :cond_2a
    :goto_2a
    return-void
.end method

.method c()J
    .registers 3

    iget-object v0, p0, Lz2/o0$d;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
