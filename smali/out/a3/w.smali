.class public final La3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "La3/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:La3/w;


# instance fields
.field private final a:Lc2/q;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, La3/w;

    new-instance v1, Lc2/q;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lc2/q;-><init>(JI)V

    invoke-direct {v0, v1}, La3/w;-><init>(Lc2/q;)V

    sput-object v0, La3/w;->b:La3/w;

    return-void
.end method

.method public constructor <init>(Lc2/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/w;->a:Lc2/q;

    return-void
.end method


# virtual methods
.method public b(La3/w;)I
    .registers 3

    iget-object v0, p0, La3/w;->a:Lc2/q;

    iget-object p1, p1, La3/w;->a:Lc2/q;

    invoke-virtual {v0, p1}, Lc2/q;->d(Lc2/q;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, La3/w;

    invoke-virtual {p0, p1}, La3/w;->b(La3/w;)I

    move-result p1

    return p1
.end method

.method public d()Lc2/q;
    .registers 2

    iget-object v0, p0, La3/w;->a:Lc2/q;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, La3/w;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, La3/w;

    invoke-virtual {p0, p1}, La3/w;->b(La3/w;)I

    move-result p1

    if-nez p1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, La3/w;->d()Lc2/q;

    move-result-object v0

    invoke-virtual {v0}, Lc2/q;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SnapshotVersion(seconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La3/w;->a:Lc2/q;

    invoke-virtual {v1}, Lc2/q;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La3/w;->a:Lc2/q;

    invoke-virtual {v1}, Lc2/q;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
