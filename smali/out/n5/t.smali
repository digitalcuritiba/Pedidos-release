.class public final Ln5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/t$b;,
        Ln5/t$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ln5/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ln5/t$b;

.field private static final e:J

.field private static final l:J

.field private static final m:J


# instance fields
.field private final a:Ln5/t$c;

.field private final b:J

.field private volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ln5/t$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln5/t$b;-><init>(Ln5/t$a;)V

    sput-object v0, Ln5/t;->d:Ln5/t$b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v1, 0x8e94

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ln5/t;->e:J

    neg-long v0, v0

    sput-wide v0, Ln5/t;->l:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ln5/t;->m:J

    return-void
.end method

.method private constructor <init>(Ln5/t$c;JJZ)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/t;->a:Ln5/t$c;

    sget-wide v0, Ln5/t;->e:J

    sget-wide v2, Ln5/t;->l:J

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    add-long/2addr p2, p4

    iput-wide p2, p0, Ln5/t;->b:J

    if-eqz p6, :cond_1e

    const-wide/16 p1, 0x0

    cmp-long p3, p4, p1

    if-gtz p3, :cond_1e

    const/4 p1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    iput-boolean p1, p0, Ln5/t;->c:Z

    return-void
.end method

.method private constructor <init>(Ln5/t$c;JZ)V
    .registers 12

    invoke-virtual {p1}, Ln5/t$c;->a()J

    move-result-wide v2

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Ln5/t;-><init>(Ln5/t$c;JJZ)V

    return-void
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;)Ln5/t;
    .registers 4

    sget-object v0, Ln5/t;->d:Ln5/t$b;

    invoke-static {p0, p1, p2, v0}, Ln5/t;->d(JLjava/util/concurrent/TimeUnit;Ln5/t$c;)Ln5/t;

    move-result-object p0

    return-object p0
.end method

.method public static d(JLjava/util/concurrent/TimeUnit;Ln5/t$c;)Ln5/t;
    .registers 5

    const-string v0, "units"

    invoke-static {p2, v0}, Ln5/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ln5/t;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p3, p0, p1, p2}, Ln5/t;-><init>(Ln5/t$c;JZ)V

    return-object v0
.end method

.method private static e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private f(Ln5/t;)V
    .registers 5

    iget-object v0, p0, Ln5/t;->a:Ln5/t$c;

    iget-object v1, p1, Ln5/t;->a:Ln5/t$c;

    if-ne v0, v1, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tickers ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln5/t;->a:Ln5/t$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ln5/t;->a:Ln5/t$c;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") don\'t match. Custom Ticker should only be used in tests!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Ln5/t;

    invoke-virtual {p0, p1}, Ln5/t;->k(Ln5/t;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ln5/t;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ln5/t;

    iget-object v1, p0, Ln5/t;->a:Ln5/t$c;

    if-nez v1, :cond_15

    iget-object v1, p1, Ln5/t;->a:Ln5/t$c;

    if-eqz v1, :cond_1a

    goto :goto_19

    :cond_15
    iget-object v3, p1, Ln5/t;->a:Ln5/t$c;

    if-eq v1, v3, :cond_1a

    :goto_19
    return v2

    :cond_1a
    iget-wide v3, p0, Ln5/t;->b:J

    iget-wide v5, p1, Ln5/t;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_23

    return v2

    :cond_23
    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ln5/t;->a:Ln5/t$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Ln5/t;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public k(Ln5/t;)I
    .registers 6

    invoke-direct {p0, p1}, Ln5/t;->f(Ln5/t;)V

    iget-wide v0, p0, Ln5/t;->b:J

    iget-wide v2, p1, Ln5/t;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_10

    const/4 p1, -0x1

    return p1

    :cond_10
    if-lez p1, :cond_14

    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public l(Ln5/t;)Z
    .registers 6

    invoke-direct {p0, p1}, Ln5/t;->f(Ln5/t;)V

    iget-wide v0, p0, Ln5/t;->b:J

    iget-wide v2, p1, Ln5/t;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public m()Z
    .registers 7

    iget-boolean v0, p0, Ln5/t;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_19

    iget-wide v2, p0, Ln5/t;->b:J

    iget-object v0, p0, Ln5/t;->a:Ln5/t$c;

    invoke-virtual {v0}, Ln5/t$c;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_17

    iput-boolean v1, p0, Ln5/t;->c:Z

    goto :goto_19

    :cond_17
    const/4 v0, 0x0

    return v0

    :cond_19
    :goto_19
    return v1
.end method

.method public n(Ln5/t;)Ln5/t;
    .registers 3

    invoke-direct {p0, p1}, Ln5/t;->f(Ln5/t;)V

    invoke-virtual {p0, p1}, Ln5/t;->l(Ln5/t;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object p1, p0

    :cond_a
    return-object p1
.end method

.method public o(Ljava/util/concurrent/TimeUnit;)J
    .registers 9

    iget-object v0, p0, Ln5/t;->a:Ln5/t$c;

    invoke-virtual {v0}, Ln5/t$c;->a()J

    move-result-wide v0

    iget-boolean v2, p0, Ln5/t;->c:Z

    if-nez v2, :cond_16

    iget-wide v2, p0, Ln5/t;->b:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_16

    const/4 v2, 0x1

    iput-boolean v2, p0, Ln5/t;->c:Z

    :cond_16
    iget-wide v2, p0, Ln5/t;->b:J

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Ln5/t;->o(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-wide v4, Ln5/t;->m:J

    div-long/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    rem-long/2addr v6, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v8, 0x0

    cmp-long v5, v0, v8

    if-gez v5, :cond_22

    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_22
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v0, v6, v8

    if-lez v0, :cond_3e

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, ".%09d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3e
    const-string v0, "s from now"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ln5/t;->a:Ln5/t$c;

    sget-object v1, Ln5/t;->d:Ln5/t$b;

    if-eq v0, v1, :cond_64

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " (ticker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/t;->a:Ln5/t$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
