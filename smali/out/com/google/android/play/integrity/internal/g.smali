.class final Lcom/google/android/play/integrity/internal/g;
.super Lcom/google/android/play/integrity/internal/h;
.source "SourceFile"


# instance fields
.field private final a:J


# direct methods
.method constructor <init>(IJ)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/h;-><init>()V

    iput-wide p2, p0, Lcom/google/android/play/integrity/internal/g;->a:J

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public final b()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/play/integrity/internal/g;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/play/integrity/internal/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    check-cast p1, Lcom/google/android/play/integrity/internal/h;

    invoke-virtual {p1}, Lcom/google/android/play/integrity/internal/h;->a()I

    iget-wide v3, p0, Lcom/google/android/play/integrity/internal/g;->a:J

    invoke-virtual {p1}, Lcom/google/android/play/integrity/internal/h;->b()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_19

    return v0

    :cond_19
    return v2
.end method

.method public final hashCode()I
    .registers 5

    iget-wide v0, p0, Lcom/google/android/play/integrity/internal/g;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, -0x2b2d2940

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget-wide v0, p0, Lcom/google/android/play/integrity/internal/g;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EventRecord{eventType=3, eventTimestamp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
