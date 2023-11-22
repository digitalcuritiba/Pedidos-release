.class public Lz2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/k$a;
    }
.end annotation


# static fields
.field private static final f:J

.field private static final g:J


# instance fields
.field private final a:Lz2/k$a;

.field private final b:Lz2/e1;

.field private final c:Lw1/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/o<",
            "Lz2/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lw1/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/o<",
            "Lz2/n;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lz2/k;->f:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lz2/k;->g:J

    return-void
.end method

.method public constructor <init>(Lz2/e1;Le3/g;Lw1/o;Lw1/o;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/e1;",
            "Le3/g;",
            "Lw1/o<",
            "Lz2/l;",
            ">;",
            "Lw1/o<",
            "Lz2/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    iput v0, p0, Lz2/k;->e:I

    iput-object p1, p0, Lz2/k;->b:Lz2/e1;

    new-instance p1, Lz2/k$a;

    invoke-direct {p1, p0, p2}, Lz2/k$a;-><init>(Lz2/k;Le3/g;)V

    iput-object p1, p0, Lz2/k;->a:Lz2/k$a;

    iput-object p3, p0, Lz2/k;->c:Lw1/o;

    iput-object p4, p0, Lz2/k;->d:Lw1/o;

    return-void
.end method

.method public constructor <init>(Lz2/e1;Le3/g;Lz2/i0;)V
    .registers 6

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lz2/g;

    invoke-direct {v0, p3}, Lz2/g;-><init>(Lz2/i0;)V

    new-instance v1, Lz2/h;

    invoke-direct {v1, p3}, Lz2/h;-><init>(Lz2/i0;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lz2/k;-><init>(Lz2/e1;Le3/g;Lw1/o;Lw1/o;)V

    return-void
.end method

.method public static synthetic a(Lz2/k;)Ljava/lang/Integer;
    .registers 1

    invoke-direct {p0}, Lz2/k;->g()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()J
    .registers 2

    sget-wide v0, Lz2/k;->f:J

    return-wide v0
.end method

.method static synthetic c()J
    .registers 2

    sget-wide v0, Lz2/k;->g:J

    return-wide v0
.end method

.method private e(La3/q$a;Lz2/m;)La3/q$a;
    .registers 7

    invoke-virtual {p2}, Lz2/m;->c()Lm2/c;

    move-result-object v0

    invoke-virtual {v0}, Lm2/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p1

    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/i;

    invoke-static {v2}, La3/q$a;->k(La3/i;)La3/q$a;

    move-result-object v2

    invoke-virtual {v2, v1}, La3/q$a;->d(La3/q$a;)I

    move-result v3

    if-lez v3, :cond_9

    move-object v1, v2

    goto :goto_9

    :cond_27
    invoke-virtual {v1}, La3/q$a;->n()La3/w;

    move-result-object v0

    invoke-virtual {v1}, La3/q$a;->l()La3/l;

    move-result-object v1

    invoke-virtual {p2}, Lz2/m;->b()I

    move-result p2

    invoke-virtual {p1}, La3/q$a;->m()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, v1, p1}, La3/q$a;->e(La3/w;La3/l;I)La3/q$a;

    move-result-object p1

    return-object p1
.end method

.method private synthetic g()Ljava/lang/Integer;
    .registers 2

    invoke-direct {p0}, Lz2/k;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private h(Ljava/lang/String;I)I
    .registers 8

    iget-object v0, p0, Lz2/k;->c:Lw1/o;

    invoke-interface {v0}, Lw1/o;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/l;

    iget-object v1, p0, Lz2/k;->d:Lw1/o;

    invoke-interface {v1}, Lw1/o;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/n;

    invoke-interface {v0, p1}, Lz2/l;->f(Ljava/lang/String;)La3/q$a;

    move-result-object v2

    invoke-virtual {v1, p1, v2, p2}, Lz2/n;->j(Ljava/lang/String;La3/q$a;I)Lz2/m;

    move-result-object p2

    invoke-virtual {p2}, Lz2/m;->c()Lm2/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lz2/l;->d(Lm2/c;)V

    invoke-direct {p0, v2, p2}, Lz2/k;->e(La3/q$a;Lz2/m;)La3/q$a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v3, "IndexBackfiller"

    const-string v4, "Updating offset: %s"

    invoke-static {v3, v4, v2}, Le3/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lz2/l;->h(Ljava/lang/String;La3/q$a;)V

    invoke-virtual {p2}, Lz2/m;->c()Lm2/c;

    move-result-object p1

    invoke-virtual {p1}, Lm2/c;->size()I

    move-result p1

    return p1
.end method

.method private i()I
    .registers 8

    iget-object v0, p0, Lz2/k;->c:Lw1/o;

    invoke-interface {v0}, Lw1/o;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/l;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget v2, p0, Lz2/k;->e:I

    :goto_f
    if-lez v2, :cond_34

    invoke-interface {v0}, Lz2/l;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_34

    :cond_1e
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v5, "IndexBackfiller"

    const-string v6, "Processing collection: %s"

    invoke-static {v5, v6, v4}, Le3/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v3, v2}, Lz2/k;->h(Ljava/lang/String;I)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_34
    :goto_34
    iget v0, p0, Lz2/k;->e:I

    sub-int/2addr v0, v2

    return v0
.end method


# virtual methods
.method public d()I
    .registers 4

    iget-object v0, p0, Lz2/k;->b:Lz2/e1;

    new-instance v1, Lz2/i;

    invoke-direct {v1, p0}, Lz2/i;-><init>(Lz2/k;)V

    const-string v2, "Backfill Indexes"

    invoke-virtual {v0, v2, v1}, Lz2/e1;->j(Ljava/lang/String;Le3/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public f()Lz2/k$a;
    .registers 2

    iget-object v0, p0, Lz2/k;->a:Lz2/k$a;

    return-object v0
.end method
