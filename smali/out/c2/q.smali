.class public final Lc2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc2/q;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc2/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc2/q$a;

    invoke-direct {v0}, Lc2/q$a;-><init>()V

    sput-object v0, Lc2/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Lc2/q;->r(JI)V

    iput-wide p1, p0, Lc2/q;->a:J

    iput p3, p0, Lc2/q;->b:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lc2/q;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lc2/q;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    rem-long/2addr v0, v2

    long-to-int p1, v0

    const v0, 0xf4240

    mul-int p1, p1, v0

    if-gez p1, :cond_1b

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    const v0, 0x3b9aca00

    add-int/2addr p1, v0

    :cond_1b
    invoke-static {v4, v5, p1}, Lc2/q;->r(JI)V

    iput-wide v4, p0, Lc2/q;->a:J

    iput p1, p0, Lc2/q;->b:I

    return-void
.end method

.method public static o()Lc2/q;
    .registers 2

    new-instance v0, Lc2/q;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-direct {v0, v1}, Lc2/q;-><init>(Ljava/util/Date;)V

    return-object v0
.end method

.method private static r(JI)V
    .registers 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "Timestamp nanoseconds out of range: %s"

    invoke-static {v2, v4, v3}, Le3/y;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    int-to-double v2, p2

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    cmpg-double v7, v2, v5

    if-gez v7, :cond_20

    const/4 v2, 0x1

    goto :goto_21

    :cond_20
    const/4 v2, 0x0

    :goto_21
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-static {v2, v4, v3}, Le3/y;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-wide v2, -0xe7791f700L

    cmp-long p2, p0, v2

    if-ltz p2, :cond_37

    const/4 p2, 0x1

    goto :goto_38

    :cond_37
    const/4 p2, 0x0

    :goto_38
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "Timestamp seconds out of range: %s"

    invoke-static {p2, v3, v2}, Le3/y;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-wide v4, 0x3afff44180L

    cmp-long p2, p0, v4

    if-gez p2, :cond_50

    const/4 p2, 0x1

    goto :goto_51

    :cond_50
    const/4 p2, 0x0

    :goto_51
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p2, v3, v0}, Le3/y;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lc2/q;

    invoke-virtual {p0, p1}, Lc2/q;->d(Lc2/q;)I

    move-result p1

    return p1
.end method

.method public d(Lc2/q;)I
    .registers 7

    iget-wide v0, p0, Lc2/q;->a:J

    iget-wide v2, p1, Lc2/q;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_12

    iget v0, p0, Lc2/q;->b:I

    iget p1, p1, Lc2/q;->b:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    return p1

    :cond_12
    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lc2/q;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lc2/q;

    invoke-virtual {p0, p1}, Lc2/q;->d(Lc2/q;)I

    move-result p1

    if-nez p1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return v0
.end method

.method public hashCode()I
    .registers 5

    iget-wide v0, p0, Lc2/q;->a:J

    long-to-int v2, v0

    mul-int/lit8 v2, v2, 0x25

    mul-int/lit8 v2, v2, 0x25

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x25

    iget v0, p0, Lc2/q;->b:I

    add-int/2addr v2, v0

    return v2
.end method

.method public l()I
    .registers 2

    iget v0, p0, Lc2/q;->b:I

    return v0
.end method

.method public n()J
    .registers 3

    iget-wide v0, p0, Lc2/q;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timestamp(seconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc2/q;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nanoseconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc2/q;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    iget-wide v0, p0, Lc2/q;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lc2/q;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
