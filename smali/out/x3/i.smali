.class public Lx3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx3/i;->a:J

    iput-wide p3, p0, Lx3/i;->b:J

    iput-object p5, p0, Lx3/i;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public a()D
    .registers 7

    sget-object v0, Lx3/i$a;->a:[I

    iget-object v1, p0, Lx3/i;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_45

    const/4 v1, 0x2

    if-eq v0, v1, :cond_34

    const/4 v1, 0x3

    if-eq v0, v1, :cond_23

    iget-wide v0, p0, Lx3/i;->a:J

    long-to-double v0, v0

    iget-object v2, p0, Lx3/i;->c:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lx3/i;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0

    :cond_23
    iget-wide v0, p0, Lx3/i;->a:J

    long-to-double v0, v0

    iget-wide v4, p0, Lx3/i;->b:J

    long-to-double v4, v4

    div-double/2addr v0, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-double v2, v2

    mul-double v0, v0, v2

    return-wide v0

    :cond_34
    iget-wide v0, p0, Lx3/i;->a:J

    long-to-double v0, v0

    iget-wide v4, p0, Lx3/i;->b:J

    long-to-double v4, v4

    div-double/2addr v0, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    long-to-double v2, v2

    mul-double v0, v0, v2

    return-wide v0

    :cond_45
    iget-wide v0, p0, Lx3/i;->a:J

    long-to-double v0, v0

    iget-wide v4, p0, Lx3/i;->b:J

    long-to-double v4, v4

    div-double/2addr v0, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    long-to-double v2, v2

    mul-double v0, v0, v2

    return-wide v0
.end method
