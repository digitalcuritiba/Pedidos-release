.class public Lv3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv3/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lx3/l;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lv3/a$a;

    invoke-direct {v0}, Lv3/a$a;-><init>()V

    sput-object v0, Lv3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv3/a;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lv3/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    :cond_13
    iput-boolean v0, p0, Lv3/a;->c:Z

    const-class v0, Lx3/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lx3/l;

    iput-object p1, p0, Lv3/a;->b:Lx3/l;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lv3/a$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lv3/a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx3/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv3/a;->c:Z

    iput-object p1, p0, Lv3/a;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lx3/a;->a()Lx3/l;

    move-result-object p1

    iput-object p1, p0, Lv3/a;->b:Lx3/l;

    return-void
.end method

.method public static c(Ljava/util/List;)[Ly3/k;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv3/a;",
            ">;)[",
            "Ly3/k;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ly3/k;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/a;

    invoke-virtual {v2}, Lv3/a;->a()Ly3/k;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_1c
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_45

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv3/a;

    invoke-virtual {v6}, Lv3/a;->a()Ly3/k;

    move-result-object v6

    if-nez v5, :cond_40

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv3/a;

    invoke-virtual {v7}, Lv3/a;->j()Z

    move-result v7

    if-eqz v7, :cond_40

    aput-object v6, v0, v1

    aput-object v2, v0, v4

    const/4 v5, 0x1

    goto :goto_42

    :cond_40
    aput-object v6, v0, v4

    :goto_42
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_45
    if-nez v5, :cond_49

    aput-object v2, v0, v1

    :cond_49
    return-object v0
.end method

.method public static d()Lv3/a;
    .registers 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lv3/a;

    new-instance v2, Lx3/a;

    invoke-direct {v2}, Lx3/a;-><init>()V

    invoke-direct {v1, v0, v2}, Lv3/a;-><init>(Ljava/lang/String;Lx3/a;)V

    invoke-static {}, Lv3/a;->o()Z

    move-result v0

    invoke-virtual {v1, v0}, Lv3/a;->n(Z)V

    return-object v1
.end method

.method public static o()Z
    .registers 5

    invoke-static {}, Lcom/google/firebase/perf/config/a;->g()Lcom/google/firebase/perf/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->K()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->D()D

    move-result-wide v3

    cmpg-double v0, v1, v3

    if-gez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method


# virtual methods
.method public a()Ly3/k;
    .registers 3

    invoke-static {}, Ly3/k;->q0()Ly3/k$c;

    move-result-object v0

    iget-object v1, p0, Lv3/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly3/k$c;->O(Ljava/lang/String;)Ly3/k$c;

    move-result-object v0

    iget-boolean v1, p0, Lv3/a;->c:Z

    if-eqz v1, :cond_13

    sget-object v1, Ly3/l;->c:Ly3/l;

    invoke-virtual {v0, v1}, Ly3/k$c;->N(Ly3/l;)Ly3/k$c;

    :cond_13
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Ly3/k;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public g()Lx3/l;
    .registers 2

    iget-object v0, p0, Lv3/a;->b:Lx3/l;

    return-object v0
.end method

.method public h()Z
    .registers 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lv3/a;->b:Lx3/l;

    invoke-virtual {v1}, Lx3/l;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-static {}, Lcom/google/firebase/perf/config/a;->g()Lcom/google/firebase/perf/config/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/config/a;->A()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Lv3/a;->c:Z

    return v0
.end method

.method public j()Z
    .registers 2

    iget-boolean v0, p0, Lv3/a;->c:Z

    return v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lv3/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public n(Z)V
    .registers 2

    iput-boolean p1, p0, Lv3/a;->c:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-object p2, p0, Lv3/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lv3/a;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lv3/a;->b:Lx3/l;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
